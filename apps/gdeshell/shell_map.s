
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
objectX             0x4               main.o
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
wlFullScreenTop     0x4               main.o
wsWindowWidth       0x4               main.o
__username          0x40              main.o
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
 .text          0x0000000000401128     0x522b main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x0000000000401724                shellWaitCmd
                0x000000000040173d                shellCompare
                0x00000000004038a2                shellInitSystemMetrics
                0x0000000000403945                shellInitWindowLimits
                0x0000000000403a3c                shellInitWindowSizes
                0x0000000000403a7f                shellInitWindowPosition
                0x0000000000403aa3                shellShell
                0x0000000000403c2a                shellInit
                0x0000000000403d1a                shellCheckPassword
                0x0000000000404027                shellSetCursor
                0x0000000000404062                shellThread
                0x00000000004040df                shellHelp
                0x00000000004040f8                shellTree
                0x0000000000404111                shellPrompt
                0x0000000000404185                shellClearBuffer
                0x000000000040422f                shellShowScreenBuffer
                0x000000000040423d                shellTestLoadFile
                0x00000000004042a9                shellTestThreads
                0x0000000000404357                shellClearScreen
                0x00000000004043d0                shellRefreshScreen
                0x0000000000404472                shellRefreshLine
                0x00000000004044e8                shellRefreshChar
                0x0000000000404544                shellRefreshCurrentChar
                0x000000000040457c                shellScroll
                0x0000000000404639                shellInsertCharXY
                0x000000000040468e                shellGetCharXY
                0x00000000004046c1                testScrollChar
                0x00000000004046f7                shellInsertNextChar
                0x000000000040479b                shellInsertCR
                0x00000000004047b1                shellInsertLF
                0x00000000004047c7                shellInsertNullTerminator
                0x00000000004047dd                shellTestMBR
                0x0000000000404838                move_to
                0x0000000000404864                shellShowInfo
                0x00000000004048cf                shellShowMetrics
                0x0000000000404981                shellShowSystemInfo
                0x00000000004049fc                shellShowWindowInfo
                0x0000000000404ac3                shellSendMessage
                0x0000000000404adf                shell_memcpy_bytes
                0x0000000000404b0c                shellExit
                0x0000000000404b23                shellUpdateWorkingDiretoryString
                0x0000000000404b82                shellInitializeWorkingDiretoryString
                0x0000000000404c0c                shellUpdateCurrentDirectoryID
                0x0000000000404c1a                shellTaskList
                0x0000000000404d3d                shellShowPID
                0x0000000000404d5c                shellShowPPID
                0x0000000000404d7b                shellShowUID
                0x0000000000404d9a                shellShowGID
                0x0000000000404db9                shellShowUserSessionID
                0x0000000000404de6                shellShowWindowStationID
                0x0000000000404e13                shellShowDesktopID
                0x0000000000404e40                shellShowProcessHeapPointer
                0x0000000000404e7c                shellShowKernelHeapPointer
                0x0000000000404eb7                shellShowDiskInfo
                0x0000000000404ed3                shellShowVolumeInfo
                0x0000000000404eef                shellShowMemoryInfo
                0x0000000000404f0b                shellShowPCIInfo
                0x0000000000404f27                shellShowKernelInfo
                0x0000000000404f43                shell_fntos
                0x000000000040505d                shell_gramado_core_init_execve
                0x00000000004050c8                feedterminalDialog
                0x0000000000405162                die
                0x00000000004051a4                concat
                0x000000000040525a                error
                0x00000000004052ae                fatal
                0x00000000004052d8                save_string
                0x0000000000405314                shellExecuteThisScript
                0x00000000004053c1                absolute_pathname
                0x0000000000405527                shellInitPathname
                0x0000000000405577                shellInitFilename
                0x00000000004055c7                shell_pathname_backup
                0x000000000040563e                shell_print_tokenList
                0x00000000004056e2                is_bin
                0x0000000000405753                is_sh1
                0x00000000004057c4                show_shell_version
                0x00000000004057ee                shell_save_file
                0x0000000000405963                textSetTopRow
                0x0000000000405971                textGetTopRow
                0x000000000040597b                textSetBottomRow
                0x0000000000405989                textGetBottomRow
                0x0000000000405993                clearLine
                0x00000000004059fb                testShowLines
                0x0000000000405a98                shellRefreshVisibleArea
                0x0000000000405b70                testChangeVisibleArea
                0x0000000000405b9a                updateVisibleArea
                0x0000000000405bfd                shellSocketTest
                0x0000000000405d47                main
 .text          0x0000000000406353      0x3bf net.o
                0x0000000000406353                __SendARP
                0x00000000004066aa                __shellTestARP
 .text          0x0000000000406712      0x764 shellui.o
                0x0000000000406712                shellui_fntos
                0x000000000040682c                shellTopbarProcedure
                0x0000000000406990                shellCreateEditBox
                0x00000000004069fe                shellCreateMainWindow
                0x0000000000406ae0                testCreateWindow
                0x0000000000406b69                shellDisplayBMP
                0x0000000000406bdd                shellDisplayBMPEx
                0x0000000000406c69                shellTestDisplayBMP
                0x0000000000406ccb                bmpDisplayBMP
                0x0000000000406ce8                shellTestButtons
 .text          0x0000000000406e76     0x2195 api.o
                0x0000000000406e76                system_call
                0x0000000000406e9e                apiSystem
                0x00000000004072a6                system1
                0x00000000004072c7                system2
                0x00000000004072e8                system3
                0x0000000000407309                system4
                0x000000000040732a                system5
                0x000000000040734b                system6
                0x000000000040736c                system7
                0x000000000040738d                system8
                0x00000000004073ae                system9
                0x00000000004073cf                system10
                0x00000000004073f0                system11
                0x0000000000407411                system12
                0x0000000000407432                system13
                0x0000000000407453                system14
                0x0000000000407474                system15
                0x0000000000407495                refresh_buffer
                0x000000000040756d                print_string
                0x0000000000407573                vsync
                0x0000000000407588                edit_box
                0x000000000040759f                gde_system_procedure
                0x00000000004075d5                SetNextWindowProcedure
                0x00000000004075df                set_cursor
                0x00000000004075f6                put_char
                0x00000000004075fc                gde_load_bitmap_16x16
                0x0000000000407615                apiShutDown
                0x000000000040762c                apiInitBackground
                0x0000000000407632                MessageBox
                0x0000000000407bc9                mbProcedure
                0x0000000000407c9a                DialogBox
                0x0000000000408055                dbProcedure
                0x00000000004080cb                call_kernel
                0x00000000004081f3                call_gui
                0x0000000000408288                gde_create_window
                0x0000000000408301                gde_register_window
                0x0000000000408329                gde_close_window
                0x0000000000408351                gde_set_focus
                0x0000000000408379                gde_get_focus
                0x000000000040838e                APIKillFocus
                0x00000000004083b6                APISetActiveWindow
                0x00000000004083de                APIGetActiveWindow
                0x00000000004083f3                APIShowCurrentProcessInfo
                0x0000000000408409                APIresize_window
                0x0000000000408423                APIredraw_window
                0x000000000040843d                APIreplace_window
                0x0000000000408457                APImaximize_window
                0x0000000000408473                APIminimize_window
                0x000000000040848f                APIupdate_window
                0x00000000004084ab                APIget_foregroung_window
                0x00000000004084c1                APIset_foregroung_window
                0x00000000004084dd                apiExit
                0x00000000004084fa                kill
                0x0000000000408500                dead_thread_collector
                0x0000000000408516                api_strncmp
                0x0000000000408579                refresh_screen
                0x000000000040858f                api_refresh_screen
                0x000000000040859a                apiReboot
                0x00000000004085b0                apiSetCursor
                0x00000000004085c8                apiGetCursorX
                0x00000000004085e0                apiGetCursorY
                0x00000000004085f8                apiGetClientAreaRect
                0x0000000000408610                apiSetClientAreaRect
                0x000000000040862f                gde_create_process
                0x0000000000408648                gde_create_thread
                0x0000000000408661                apiStartThread
                0x000000000040867d                apiFOpen
                0x00000000004086a9                gde_save_file
                0x00000000004086fc                apiDown
                0x0000000000408751                apiUp
                0x00000000004087a6                enterCriticalSection
                0x00000000004087e1                exitCriticalSection
                0x00000000004087fa                initializeCriticalSection
                0x0000000000408813                gde_begin_paint
                0x000000000040881e                gde_end_paint
                0x0000000000408829                apiPutChar
                0x0000000000408845                apiDefDialog
                0x000000000040884f                apiGetSystemMetrics
                0x000000000040886d                api_set_current_keyboard_responder
                0x000000000040888c                api_get_current_keyboard_responder
                0x00000000004088a4                api_set_current_mouse_responder
                0x00000000004088c3                api_get_current_mouse_responder
                0x00000000004088db                api_set_window_with_text_input
                0x000000000040891d                api_get_window_with_text_input
                0x0000000000408935                gramadocore_init_execve
                0x000000000040893f                apiDialog
                0x00000000004089d8                api_getchar
                0x00000000004089f0                apiDisplayBMP
                0x0000000000408df7                apiSendMessageToProcess
                0x0000000000408e3a                apiSendMessageToThread
                0x0000000000408e7d                apiSendMessage
                0x0000000000408eb3                apiDrawText
                0x0000000000408ef2                apiGetWSScreenWindow
                0x0000000000408f0a                apiGetWSMainWindow
                0x0000000000408f22                apiCreateTimer
                0x0000000000408f3f                apiGetSysTimeInfo
                0x0000000000408f5d                apiShowWindow
                0x0000000000408f79                apiStartTerminal
                0x0000000000408fed                apiUpdateStatusBar
 .text          0x000000000040900b        0x0 ctype.o
 .text          0x000000000040900b     0x2a7e stdio.o
                0x0000000000409053                stdio_atoi
                0x000000000040911a                stdio_fntos
                0x0000000000409244                remove
                0x000000000040924e                fclose
                0x000000000040926f                fopen
                0x0000000000409290                creat
                0x00000000004092b7                scroll
                0x0000000000409384                puts
                0x000000000040939f                fread
                0x00000000004093c0                fwrite
                0x00000000004097a2                printf3
                0x00000000004097bf                printf_atoi
                0x00000000004098b0                printf_i2hex
                0x0000000000409912                printf2
                0x0000000000409a97                stdio_nextline
                0x0000000000409ad5                nlsprintf
                0x0000000000409b13                sprintf
                0x0000000000409b68                putchar
                0x0000000000409bb3                libc_set_output_mode
                0x0000000000409bf7                outbyte
                0x0000000000409db5                _outbyte
                0x0000000000409de4                input
                0x0000000000409f41                getchar
                0x0000000000409f6f                stdioInitialize
                0x000000000040a111                fflush
                0x000000000040a132                fprintf
                0x000000000040a1c0                fputs
                0x000000000040a1e1                nputs
                0x000000000040a21c                gets
                0x000000000040a2ab                ungetc
                0x000000000040a2cc                ftell
                0x000000000040a2ed                fileno
                0x000000000040a30e                fgetc
                0x000000000040a32f                feof
                0x000000000040a350                ferror
                0x000000000040a371                fseek
                0x000000000040a392                fputc
                0x000000000040a42d                stdioSetCursor
                0x000000000040a448                stdioGetCursorX
                0x000000000040a463                stdioGetCursorY
                0x000000000040a47e                scanf
                0x000000000040a61f                sscanf
                0x000000000040a7da                kvprintf
                0x000000000040b644                printf
                0x000000000040b672                printf_draw
                0x000000000040b6ba                vfprintf
                0x000000000040b732                vprintf
                0x000000000040b751                stdout_printf
                0x000000000040b77d                stderr_printf
                0x000000000040b7a9                perror
                0x000000000040b7c0                rewind
                0x000000000040b7ea                snprintf
                0x000000000040b7fe                stdio_initialize_standard_streams
                0x000000000040b829                libcStartTerminal
                0x000000000040b89d                setbuf
                0x000000000040b8bf                setbuffer
                0x000000000040b8e1                setlinebuf
                0x000000000040b903                setvbuf
                0x000000000040b924                filesize
                0x000000000040b96d                fileread
                0x000000000040b9bb                dprintf
                0x000000000040b9c5                vdprintf
                0x000000000040b9cf                vsprintf
                0x000000000040b9d9                vsnprintf
                0x000000000040b9e3                vscanf
                0x000000000040b9ed                vsscanf
                0x000000000040b9f7                vfscanf
                0x000000000040ba01                tmpnam
                0x000000000040ba0b                tmpnam_r
                0x000000000040ba15                tempnam
                0x000000000040ba1f                tmpfile
                0x000000000040ba29                fdopen
                0x000000000040ba33                freopen
                0x000000000040ba3d                open_memstream
                0x000000000040ba47                open_wmemstream
                0x000000000040ba51                fmemopen
                0x000000000040ba5b                fgetpos
                0x000000000040ba65                fsetpos
                0x000000000040ba6f                fpurge
                0x000000000040ba79                __fpurge
                0x000000000040ba7f                ctermid
 .text          0x000000000040ba89     0x1111 stdlib.o
                0x000000000040baa6                rtGetHeapStart
                0x000000000040bab0                rtGetHeapEnd
                0x000000000040baba                rtGetHeapPointer
                0x000000000040bac4                rtGetAvailableHeap
                0x000000000040bace                heapSetLibcHeap
                0x000000000040bb81                heapAllocateMemory
                0x000000000040bdb3                FreeHeap
                0x000000000040bdbd                heapInit
                0x000000000040bf50                stdlibInitMM
                0x000000000040bfb3                libcInitRT
                0x000000000040bfd5                mktemp
                0x000000000040bfdf                rand
                0x000000000040bffc                srand
                0x000000000040c00a                xmalloc
                0x000000000040c03c                stdlib_die
                0x000000000040c072                malloc
                0x000000000040c0ae                realloc
                0x000000000040c0eb                free
                0x000000000040c0f1                calloc
                0x000000000040c137                zmalloc
                0x000000000040c173                system
                0x000000000040c537                stdlib_strncmp
                0x000000000040c59a                __findenv
                0x000000000040c665                getenv
                0x000000000040c692                setenv
                0x000000000040c69c                unsetenv
                0x000000000040c6a6                atoi
                0x000000000040c76d                reverse
                0x000000000040c7d5                itoa
                0x000000000040c883                abs
                0x000000000040c893                strtod
                0x000000000040cac4                strtof
                0x000000000040cae0                strtold
                0x000000000040caf3                atof
                0x000000000040cb05                labs
                0x000000000040cb15                mkstemp
                0x000000000040cb1f                mkostemp
                0x000000000040cb29                mkstemps
                0x000000000040cb33                mkostemps
                0x000000000040cb3d                ptsname
                0x000000000040cb47                ptsname_r
                0x000000000040cb51                posix_openpt
                0x000000000040cb6c                grantpt
                0x000000000040cb76                getpt
                0x000000000040cb80                unlockpt
                0x000000000040cb8a                getprogname
                0x000000000040cb94                setprogname
 .text          0x000000000040cb9a      0xb2b string.o
                0x000000000040cb9a                strcoll
                0x000000000040cbb3                memsetw
                0x000000000040cbdf                memcmp
                0x000000000040cc44                strdup
                0x000000000040cc96                strndup
                0x000000000040ccf7                strnchr
                0x000000000040cd30                strrchr
                0x000000000040cd6b                strtoimax
                0x000000000040cd75                strtoumax
                0x000000000040cd7f                strcasecmp
                0x000000000040cde7                strncpy
                0x000000000040ce3d                strcmp
                0x000000000040cea2                strncmp
                0x000000000040cf05                memset
                0x000000000040cf4c                memoryZeroMemory
                0x000000000040cf73                memcpy
                0x000000000040cfb0                strcpy
                0x000000000040cfe4                strlcpy
                0x000000000040d043                strcat
                0x000000000040d072                strchrnul
                0x000000000040d097                strlcat
                0x000000000040d127                strncat
                0x000000000040d189                bcopy
                0x000000000040d1b6                bzero
                0x000000000040d1d7                strlen
                0x000000000040d205                strnlen
                0x000000000040d240                strpbrk
                0x000000000040d28e                strsep
                0x000000000040d30c                strreplace
                0x000000000040d347                strcspn
                0x000000000040d3e6                strspn
                0x000000000040d485                strtok_r
                0x000000000040d56c                strtok
                0x000000000040d584                strchr
                0x000000000040d5b0                memmove
                0x000000000040d631                memscan
                0x000000000040d665                strstr
 .text          0x000000000040d6c5       0x89 conio.o
                0x000000000040d6c5                putch
                0x000000000040d6e9                cputs
                0x000000000040d71e                getch
                0x000000000040d736                getche
 .text          0x000000000040d74e      0x18a builtins.o
                0x000000000040d74e                cd_buitins
                0x000000000040d767                cls_builtins
                0x000000000040d775                copy_builtins
                0x000000000040d77b                date_builtins
                0x000000000040d781                del_builtins
                0x000000000040d787                dir_builtins
                0x000000000040d7c3                echo_builtins
                0x000000000040d7df                exec_builtins
                0x000000000040d7f8                exit_builtins
                0x000000000040d81e                getpid_builtins
                0x000000000040d830                getppid_builtins
                0x000000000040d842                getuid_builtins
                0x000000000040d854                getgid_builtins
                0x000000000040d866                help_builtins
                0x000000000040d8bc                pwd_builtins
 .text          0x000000000040d8d8       0x49 desktop.o
                0x000000000040d8d8                desktopInitialize
 .text          0x000000000040d921      0x567 unistd.o
                0x000000000040d921                execv
                0x000000000040d93f                execve
                0x000000000040d99e                write
                0x000000000040d9e6                exit
                0x000000000040da06                fast_fork
                0x000000000040da2e                fork
                0x000000000040da64                sys_fork
                0x000000000040da9a                setuid
                0x000000000040dab5                getuid
                0x000000000040dad0                geteuid
                0x000000000040dada                getpid
                0x000000000040daf2                getppid
                0x000000000040db0a                getgid
                0x000000000040db25                dup
                0x000000000040db3f                dup2
                0x000000000040db5b                dup3
                0x000000000040db79                fcntl
                0x000000000040db83                nice
                0x000000000040db8d                pause
                0x000000000040db97                mkdir
                0x000000000040dbab                rmdir
                0x000000000040dbb5                link
                0x000000000040dbbf                unlink
                0x000000000040dbc9                mlock
                0x000000000040dbd3                munlock
                0x000000000040dbdd                mlockall
                0x000000000040dbe7                munlockall
                0x000000000040dbf1                sysconf
                0x000000000040dbfb                fsync
                0x000000000040dc05                fdatasync
                0x000000000040dc0f                open
                0x000000000040dc35                close
                0x000000000040dc53                pipe
                0x000000000040dc74                fpathconf
                0x000000000040dc7e                pathconf
                0x000000000040dc88                __gethostname
                0x000000000040dcb4                gethostname
                0x000000000040dcdb                sethostname
                0x000000000040dcfc                getlogin
                0x000000000040dd28                setlogin
                0x000000000040dd4e                getusername
                0x000000000040ddcb                setusername
                0x000000000040de42                ttyname
                0x000000000040de4c                ttyname_r
                0x000000000040de56                isatty
                0x000000000040de60                openpty
                0x000000000040de6a                forkpty
                0x000000000040de74                login_tty
                0x000000000040de7e                getopt
 .text          0x000000000040de88       0xe0 socket.o
                0x000000000040de88                listen
                0x000000000040de92                recv
                0x000000000040de9c                send
                0x000000000040dea6                shutdown
                0x000000000040deb0                socket
                0x000000000040ded1                socket_pipe
                0x000000000040def2                socketpair
 .text          0x000000000040df68       0x45 wait.o
                0x000000000040df68                wait
                0x000000000040df82                waitpid
 .text          0x000000000040dfad       0x28 stubs.o
                0x000000000040dfad                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dfd5       0x2b 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x3fab
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1b90 main.o
 *fill*         0x000000000040fc10       0x10 
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
 .rodata        0x0000000000411f10       0x89 unistd.o
 .rodata        0x0000000000411f99       0x12 socket.o

.eh_frame       0x0000000000411fac     0x3b78
 .eh_frame      0x0000000000411fac       0x34 crt0.o
 .eh_frame      0x0000000000411fe0      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x0000000000412cb0       0x4c net.o
                                         0x64 (size before relaxing)
 .eh_frame      0x0000000000412cfc      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000412e40      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x0000000000413aec      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000414660      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000414c60      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000415120       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004151c0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004153a0       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004153c0      0x620 unistd.o
                                        0x638 (size before relaxing)
 .eh_frame      0x00000000004159e0       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x0000000000415ac0       0x40 wait.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000415b00       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000415b24        0x0
 .rel.got       0x0000000000415b24        0x0 crt0.o
 .rel.iplt      0x0000000000415b24        0x0 crt0.o
 .rel.text      0x0000000000415b24        0x0 crt0.o

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

.bss            0x0000000000418000    0x16e44
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
 COMMON         0x000000000042eda0       0xa4 unistd.o
                0x000000000042eda0                errno
                0x000000000042eda4                optarg
                0x000000000042eda8                opterr
                0x000000000042edac                my__p
                0x000000000042edb0                optind
                0x000000000042edc0                __Hostname_buffer
                0x000000000042ee00                __Login_buffer
                0x000000000042ee40                optopt
                0x000000000042ee44                end = .
                0x000000000042ee44                _end = .
                0x000000000042ee44                __end = .
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
