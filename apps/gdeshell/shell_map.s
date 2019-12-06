
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
messagebox_button1  0x4               api.o
textWheelDelta      0x4               main.o
app1_button         0x4               main.o
g_using_gui         0x4               crt0.o
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
 .text          0x0000000000401128     0x5157 main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x000000000040168b                shellWaitCmd
                0x00000000004016a4                shellCompare
                0x000000000040378e                shellInitSystemMetrics
                0x0000000000403831                shellInitWindowLimits
                0x0000000000403928                shellInitWindowSizes
                0x000000000040396b                shellInitWindowPosition
                0x000000000040398f                shellShell
                0x0000000000403b16                shellInit
                0x0000000000403c06                shellCheckPassword
                0x0000000000403f27                shellSetCursor
                0x0000000000403f62                shellThread
                0x0000000000403fdf                shellHelp
                0x0000000000403ff8                shellTree
                0x0000000000404011                shellPrompt
                0x00000000004040b1                shellClearBuffer
                0x000000000040415b                shellShowScreenBuffer
                0x0000000000404169                shellTestLoadFile
                0x00000000004041d5                shellTestThreads
                0x0000000000404283                shellClearScreen
                0x00000000004042fc                shellRefreshScreen
                0x000000000040439e                shellRefreshLine
                0x0000000000404414                shellRefreshChar
                0x0000000000404470                shellRefreshCurrentChar
                0x00000000004044a8                shellScroll
                0x0000000000404565                shellInsertCharXY
                0x00000000004045ba                shellGetCharXY
                0x00000000004045ed                testScrollChar
                0x0000000000404623                shellInsertNextChar
                0x00000000004046c7                shellInsertCR
                0x00000000004046dd                shellInsertLF
                0x00000000004046f3                shellInsertNullTerminator
                0x0000000000404709                shellTestMBR
                0x0000000000404764                move_to
                0x0000000000404790                shellShowInfo
                0x00000000004047fb                shellShowMetrics
                0x00000000004048ad                shellShowSystemInfo
                0x0000000000404928                shellShowWindowInfo
                0x00000000004049ef                shellSendMessage
                0x0000000000404a0b                shell_memcpy_bytes
                0x0000000000404a38                shellExit
                0x0000000000404a4f                shellUpdateWorkingDiretoryString
                0x0000000000404aae                shellInitializeWorkingDiretoryString
                0x0000000000404b38                shellUpdateCurrentDirectoryID
                0x0000000000404b46                shellTaskList
                0x0000000000404c69                shellShowPID
                0x0000000000404c88                shellShowPPID
                0x0000000000404ca7                shellShowUID
                0x0000000000404cc6                shellShowGID
                0x0000000000404ce5                shellShowUserSessionID
                0x0000000000404d12                shellShowWindowStationID
                0x0000000000404d3f                shellShowDesktopID
                0x0000000000404d6c                shellShowProcessHeapPointer
                0x0000000000404da8                shellShowKernelHeapPointer
                0x0000000000404de3                shellShowDiskInfo
                0x0000000000404dff                shellShowVolumeInfo
                0x0000000000404e1b                shellShowMemoryInfo
                0x0000000000404e37                shellShowPCIInfo
                0x0000000000404e53                shellShowKernelInfo
                0x0000000000404e6f                shell_fntos
                0x0000000000404f89                shell_gramado_core_init_execve
                0x0000000000404ff4                feedterminalDialog
                0x000000000040508e                die
                0x00000000004050d0                concat
                0x0000000000405186                error
                0x00000000004051da                fatal
                0x0000000000405204                save_string
                0x0000000000405240                shellExecuteThisScript
                0x00000000004052ed                absolute_pathname
                0x0000000000405453                shellInitPathname
                0x00000000004054a3                shellInitFilename
                0x00000000004054f3                shell_pathname_backup
                0x000000000040556a                shell_print_tokenList
                0x000000000040560e                is_bin
                0x000000000040567f                is_sh1
                0x00000000004056f0                show_shell_version
                0x000000000040571a                shell_save_file
                0x000000000040588f                textSetTopRow
                0x000000000040589d                textGetTopRow
                0x00000000004058a7                textSetBottomRow
                0x00000000004058b5                textGetBottomRow
                0x00000000004058bf                clearLine
                0x0000000000405927                testShowLines
                0x00000000004059c4                shellRefreshVisibleArea
                0x0000000000405a9c                testChangeVisibleArea
                0x0000000000405ac6                updateVisibleArea
                0x0000000000405b29                shellSocketTest
                0x0000000000405c73                main
 .text          0x000000000040627f      0x764 shellui.o
                0x000000000040627f                shellui_fntos
                0x0000000000406399                shellTopbarProcedure
                0x00000000004064fd                shellCreateEditBox
                0x000000000040656b                shellCreateMainWindow
                0x000000000040664d                testCreateWindow
                0x00000000004066d6                shellDisplayBMP
                0x000000000040674a                shellDisplayBMPEx
                0x00000000004067d6                shellTestDisplayBMP
                0x0000000000406838                bmpDisplayBMP
                0x0000000000406855                shellTestButtons
 .text          0x00000000004069e3     0x2195 api.o
                0x00000000004069e3                system_call
                0x0000000000406a0b                apiSystem
                0x0000000000406e13                system1
                0x0000000000406e34                system2
                0x0000000000406e55                system3
                0x0000000000406e76                system4
                0x0000000000406e97                system5
                0x0000000000406eb8                system6
                0x0000000000406ed9                system7
                0x0000000000406efa                system8
                0x0000000000406f1b                system9
                0x0000000000406f3c                system10
                0x0000000000406f5d                system11
                0x0000000000406f7e                system12
                0x0000000000406f9f                system13
                0x0000000000406fc0                system14
                0x0000000000406fe1                system15
                0x0000000000407002                refresh_buffer
                0x00000000004070da                print_string
                0x00000000004070e0                vsync
                0x00000000004070f5                edit_box
                0x000000000040710c                gde_system_procedure
                0x0000000000407142                SetNextWindowProcedure
                0x000000000040714c                set_cursor
                0x0000000000407163                put_char
                0x0000000000407169                gde_load_bitmap_16x16
                0x0000000000407182                apiShutDown
                0x0000000000407199                apiInitBackground
                0x000000000040719f                MessageBox
                0x0000000000407736                mbProcedure
                0x0000000000407807                DialogBox
                0x0000000000407bc2                dbProcedure
                0x0000000000407c38                call_kernel
                0x0000000000407d60                call_gui
                0x0000000000407df5                gde_create_window
                0x0000000000407e6e                gde_register_window
                0x0000000000407e96                gde_close_window
                0x0000000000407ebe                gde_set_focus
                0x0000000000407ee6                gde_get_focus
                0x0000000000407efb                APIKillFocus
                0x0000000000407f23                APISetActiveWindow
                0x0000000000407f4b                APIGetActiveWindow
                0x0000000000407f60                APIShowCurrentProcessInfo
                0x0000000000407f76                APIresize_window
                0x0000000000407f90                APIredraw_window
                0x0000000000407faa                APIreplace_window
                0x0000000000407fc4                APImaximize_window
                0x0000000000407fe0                APIminimize_window
                0x0000000000407ffc                APIupdate_window
                0x0000000000408018                APIget_foregroung_window
                0x000000000040802e                APIset_foregroung_window
                0x000000000040804a                apiExit
                0x0000000000408067                kill
                0x000000000040806d                dead_thread_collector
                0x0000000000408083                api_strncmp
                0x00000000004080e6                refresh_screen
                0x00000000004080fc                api_refresh_screen
                0x0000000000408107                apiReboot
                0x000000000040811d                apiSetCursor
                0x0000000000408135                apiGetCursorX
                0x000000000040814d                apiGetCursorY
                0x0000000000408165                apiGetClientAreaRect
                0x000000000040817d                apiSetClientAreaRect
                0x000000000040819c                gde_create_process
                0x00000000004081b5                gde_create_thread
                0x00000000004081ce                apiStartThread
                0x00000000004081ea                apiFOpen
                0x0000000000408216                gde_save_file
                0x0000000000408269                apiDown
                0x00000000004082be                apiUp
                0x0000000000408313                enterCriticalSection
                0x000000000040834e                exitCriticalSection
                0x0000000000408367                initializeCriticalSection
                0x0000000000408380                gde_begin_paint
                0x000000000040838b                gde_end_paint
                0x0000000000408396                apiPutChar
                0x00000000004083b2                apiDefDialog
                0x00000000004083bc                apiGetSystemMetrics
                0x00000000004083da                api_set_current_keyboard_responder
                0x00000000004083f9                api_get_current_keyboard_responder
                0x0000000000408411                api_set_current_mouse_responder
                0x0000000000408430                api_get_current_mouse_responder
                0x0000000000408448                api_set_window_with_text_input
                0x000000000040848a                api_get_window_with_text_input
                0x00000000004084a2                gramadocore_init_execve
                0x00000000004084ac                apiDialog
                0x0000000000408545                api_getchar
                0x000000000040855d                apiDisplayBMP
                0x0000000000408964                apiSendMessageToProcess
                0x00000000004089a7                apiSendMessageToThread
                0x00000000004089ea                apiSendMessage
                0x0000000000408a20                apiDrawText
                0x0000000000408a5f                apiGetWSScreenWindow
                0x0000000000408a77                apiGetWSMainWindow
                0x0000000000408a8f                apiCreateTimer
                0x0000000000408aac                apiGetSysTimeInfo
                0x0000000000408aca                apiShowWindow
                0x0000000000408ae6                apiStartTerminal
                0x0000000000408b5a                apiUpdateStatusBar
 .text          0x0000000000408b78        0x0 ctype.o
 .text          0x0000000000408b78     0x2a7d stdio.o
                0x0000000000408bc0                stdio_atoi
                0x0000000000408c87                stdio_fntos
                0x0000000000408db1                remove
                0x0000000000408dbb                fclose
                0x0000000000408ddc                fopen
                0x0000000000408dfd                creat
                0x0000000000408e24                scroll
                0x0000000000408ef1                puts
                0x0000000000408f0c                fread
                0x0000000000408f2d                fwrite
                0x000000000040930f                printf3
                0x000000000040932c                printf_atoi
                0x000000000040941d                printf_i2hex
                0x000000000040947f                printf2
                0x0000000000409604                stdio_nextline
                0x0000000000409642                nlsprintf
                0x0000000000409680                sprintf
                0x00000000004096d5                putchar
                0x0000000000409720                libc_set_output_mode
                0x0000000000409764                outbyte
                0x0000000000409922                _outbyte
                0x0000000000409951                input
                0x0000000000409aae                getchar
                0x0000000000409adc                stdioInitialize
                0x0000000000409c7e                fflush
                0x0000000000409c9f                fprintf
                0x0000000000409d2d                fputs
                0x0000000000409d4e                nputs
                0x0000000000409d89                gets
                0x0000000000409e18                ungetc
                0x0000000000409e39                ftell
                0x0000000000409e5a                fileno
                0x0000000000409e7b                fgetc
                0x0000000000409e9c                feof
                0x0000000000409ebd                ferror
                0x0000000000409ede                fseek
                0x0000000000409eff                fputc
                0x0000000000409f9a                stdioSetCursor
                0x0000000000409fb5                stdioGetCursorX
                0x0000000000409fd0                stdioGetCursorY
                0x0000000000409feb                scanf
                0x000000000040a18c                sscanf
                0x000000000040a347                kvprintf
                0x000000000040b1b1                printf
                0x000000000040b1df                printf_draw
                0x000000000040b227                vfprintf
                0x000000000040b29f                vprintf
                0x000000000040b2be                stdout_printf
                0x000000000040b2ea                stderr_printf
                0x000000000040b316                perror
                0x000000000040b32d                rewind
                0x000000000040b357                snprintf
                0x000000000040b36b                stdio_initialize_standard_streams
                0x000000000040b396                libcStartTerminal
                0x000000000040b409                setbuf
                0x000000000040b42b                setbuffer
                0x000000000040b44d                setlinebuf
                0x000000000040b46f                setvbuf
                0x000000000040b490                filesize
                0x000000000040b4d9                fileread
                0x000000000040b527                dprintf
                0x000000000040b531                vdprintf
                0x000000000040b53b                vsprintf
                0x000000000040b545                vsnprintf
                0x000000000040b54f                vscanf
                0x000000000040b559                vsscanf
                0x000000000040b563                vfscanf
                0x000000000040b56d                tmpnam
                0x000000000040b577                tmpnam_r
                0x000000000040b581                tempnam
                0x000000000040b58b                tmpfile
                0x000000000040b595                fdopen
                0x000000000040b59f                freopen
                0x000000000040b5a9                open_memstream
                0x000000000040b5b3                open_wmemstream
                0x000000000040b5bd                fmemopen
                0x000000000040b5c7                fgetpos
                0x000000000040b5d1                fsetpos
                0x000000000040b5db                fpurge
                0x000000000040b5e5                __fpurge
                0x000000000040b5eb                ctermid
 .text          0x000000000040b5f5     0x1101 stdlib.o
                0x000000000040b612                rtGetHeapStart
                0x000000000040b61c                rtGetHeapEnd
                0x000000000040b626                rtGetHeapPointer
                0x000000000040b630                rtGetAvailableHeap
                0x000000000040b63a                heapSetLibcHeap
                0x000000000040b6ed                heapAllocateMemory
                0x000000000040b91f                FreeHeap
                0x000000000040b929                heapInit
                0x000000000040babc                stdlibInitMM
                0x000000000040bb1f                libcInitRT
                0x000000000040bb41                mktemp
                0x000000000040bb4b                rand
                0x000000000040bb68                srand
                0x000000000040bb76                xmalloc
                0x000000000040bba8                stdlib_die
                0x000000000040bbde                malloc
                0x000000000040bc1a                realloc
                0x000000000040bc57                free
                0x000000000040bc5d                calloc
                0x000000000040bca3                zmalloc
                0x000000000040bcdf                system
                0x000000000040c0a3                stdlib_strncmp
                0x000000000040c106                __findenv
                0x000000000040c1d1                getenv
                0x000000000040c1fe                setenv
                0x000000000040c208                unsetenv
                0x000000000040c212                atoi
                0x000000000040c2d9                reverse
                0x000000000040c341                itoa
                0x000000000040c3ef                abs
                0x000000000040c3ff                strtod
                0x000000000040c630                strtof
                0x000000000040c64c                strtold
                0x000000000040c65f                atof
                0x000000000040c671                labs
                0x000000000040c681                mkstemp
                0x000000000040c68b                mkostemp
                0x000000000040c695                mkstemps
                0x000000000040c69f                mkostemps
                0x000000000040c6a9                ptsname
                0x000000000040c6b3                ptsname_r
                0x000000000040c6bd                posix_openpt
                0x000000000040c6d8                grantpt
                0x000000000040c6e2                getpt
                0x000000000040c6ec                unlockpt
 .text          0x000000000040c6f6      0xb2b string.o
                0x000000000040c6f6                strcoll
                0x000000000040c70f                memsetw
                0x000000000040c73b                memcmp
                0x000000000040c7a0                strdup
                0x000000000040c7f2                strndup
                0x000000000040c853                strnchr
                0x000000000040c88c                strrchr
                0x000000000040c8c7                strtoimax
                0x000000000040c8d1                strtoumax
                0x000000000040c8db                strcasecmp
                0x000000000040c943                strncpy
                0x000000000040c999                strcmp
                0x000000000040c9fe                strncmp
                0x000000000040ca61                memset
                0x000000000040caa8                memoryZeroMemory
                0x000000000040cacf                memcpy
                0x000000000040cb0c                strcpy
                0x000000000040cb40                strlcpy
                0x000000000040cb9f                strcat
                0x000000000040cbce                strchrnul
                0x000000000040cbf3                strlcat
                0x000000000040cc83                strncat
                0x000000000040cce5                bcopy
                0x000000000040cd12                bzero
                0x000000000040cd33                strlen
                0x000000000040cd61                strnlen
                0x000000000040cd9c                strpbrk
                0x000000000040cdea                strsep
                0x000000000040ce68                strreplace
                0x000000000040cea3                strcspn
                0x000000000040cf42                strspn
                0x000000000040cfe1                strtok_r
                0x000000000040d0c8                strtok
                0x000000000040d0e0                strchr
                0x000000000040d10c                memmove
                0x000000000040d18d                memscan
                0x000000000040d1c1                strstr
 .text          0x000000000040d221       0x89 conio.o
                0x000000000040d221                putch
                0x000000000040d245                cputs
                0x000000000040d27a                getch
                0x000000000040d292                getche
 .text          0x000000000040d2aa      0x18a builtins.o
                0x000000000040d2aa                cd_buitins
                0x000000000040d2c3                cls_builtins
                0x000000000040d2d1                copy_builtins
                0x000000000040d2d7                date_builtins
                0x000000000040d2dd                del_builtins
                0x000000000040d2e3                dir_builtins
                0x000000000040d31f                echo_builtins
                0x000000000040d33b                exec_builtins
                0x000000000040d354                exit_builtins
                0x000000000040d37a                getpid_builtins
                0x000000000040d38c                getppid_builtins
                0x000000000040d39e                getuid_builtins
                0x000000000040d3b0                getgid_builtins
                0x000000000040d3c2                help_builtins
                0x000000000040d418                pwd_builtins
 .text          0x000000000040d434       0x49 desktop.o
                0x000000000040d434                desktopInitialize
 .text          0x000000000040d47d      0x5dd unistd.o
                0x000000000040d47d                execv
                0x000000000040d49b                execve
                0x000000000040d4fa                write
                0x000000000040d542                exit
                0x000000000040d562                fast_fork
                0x000000000040d58a                fork
                0x000000000040d5c0                sys_fork
                0x000000000040d5f6                setuid
                0x000000000040d611                getuid
                0x000000000040d62c                geteuid
                0x000000000040d636                getpid
                0x000000000040d64e                getppid
                0x000000000040d666                getgid
                0x000000000040d681                dup
                0x000000000040d69b                dup2
                0x000000000040d6b7                dup3
                0x000000000040d6d5                fcntl
                0x000000000040d6df                nice
                0x000000000040d6e9                pause
                0x000000000040d6f3                mkdir
                0x000000000040d707                rmdir
                0x000000000040d711                link
                0x000000000040d71b                unlink
                0x000000000040d725                mlock
                0x000000000040d72f                munlock
                0x000000000040d739                mlockall
                0x000000000040d743                munlockall
                0x000000000040d74d                sysconf
                0x000000000040d757                fsync
                0x000000000040d761                fdatasync
                0x000000000040d76b                open
                0x000000000040d791                close
                0x000000000040d7af                pipe
                0x000000000040d7d0                fpathconf
                0x000000000040d7da                pathconf
                0x000000000040d7e4                gethostname
                0x000000000040d88a                sethostname
                0x000000000040d901                getusername
                0x000000000040d9a7                setusername
                0x000000000040da1e                ttyname
                0x000000000040da28                ttyname_r
                0x000000000040da32                isatty
                0x000000000040da3c                openpty
                0x000000000040da46                forkpty
                0x000000000040da50                login_tty
 .text          0x000000000040da5a       0xe0 socket.o
                0x000000000040da5a                listen
                0x000000000040da64                recv
                0x000000000040da6e                send
                0x000000000040da78                shutdown
                0x000000000040da82                socket
                0x000000000040daa3                socket_pipe
                0x000000000040dac4                socketpair
 .text          0x000000000040db3a       0x45 wait.o
                0x000000000040db3a                wait
                0x000000000040db54                waitpid
 .text          0x000000000040db7f       0x28 stubs.o
                0x000000000040db7f                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dba7      0x459 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x3a30
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1b34 main.o
 *fill*         0x000000000040fbb4        0xc 
 .rodata        0x000000000040fbc0      0x6c7 shellui.o
 *fill*         0x0000000000410287        0x1 
 .rodata        0x0000000000410288      0x421 api.o
 *fill*         0x00000000004106a9       0x17 
 .rodata        0x00000000004106c0      0x100 ctype.o
                0x00000000004106c0                _ctype
 .rodata        0x00000000004107c0      0x329 stdio.o
                0x0000000000410920                hex2ascii_data
 *fill*         0x0000000000410ae9        0x7 
 .rodata        0x0000000000410af0      0x520 stdlib.o
 .rodata        0x0000000000411010        0x6 conio.o
 *fill*         0x0000000000411016        0xa 
 .rodata        0x0000000000411020      0x4b2 builtins.o
 *fill*         0x00000000004114d2        0xe 
 .rodata        0x00000000004114e0      0x48f desktop.o
 *fill*         0x000000000041196f        0x1 
 .rodata        0x0000000000411970       0xae unistd.o
 .rodata        0x0000000000411a1e       0x12 socket.o

.eh_frame       0x0000000000411a30     0x3a6c
 .eh_frame      0x0000000000411a30       0x34 crt0.o
 .eh_frame      0x0000000000411a64      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x0000000000412734      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000412878      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x0000000000413524      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000414098      0x5c0 stdlib.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x0000000000414658      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000414b18       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000414bb8      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000414d98       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000414db8      0x5a0 unistd.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x0000000000415358       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x0000000000415438       0x40 wait.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000415478       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000041549c        0x0
 .rel.got       0x000000000041549c        0x0 crt0.o
 .rel.iplt      0x000000000041549c        0x0 crt0.o
 .rel.text      0x000000000041549c        0x0 crt0.o
 .rel.data      0x000000000041549c        0x0 crt0.o

.data           0x00000000004154a0     0x1b60
                0x00000000004154a0                data = .
                0x00000000004154a0                _data = .
                0x00000000004154a0                __data = .
 *(.data)
 .data          0x00000000004154a0       0x14 crt0.o
 *fill*         0x00000000004154b4        0xc 
 .data          0x00000000004154c0      0x53c main.o
                0x0000000000415954                _running
                0x0000000000415958                the_current_maintainer
                0x000000000041595c                primary_prompt
                0x0000000000415960                secondary_prompt
                0x0000000000415964                current_host_name
                0x0000000000415968                current_user_name
                0x000000000041596c                remember_on_history
                0x0000000000415970                current_command_number
                0x0000000000415974                bashrc_file
                0x0000000000415978                shell_config_file
                0x0000000000415980                long_args
                0x00000000004159f8                deltaValue
 *fill*         0x00000000004159fc        0x4 
 .data          0x0000000000415a00      0x492 shellui.o
 *fill*         0x0000000000415e92        0xe 
 .data          0x0000000000415ea0      0x440 api.o
 .data          0x00000000004162e0        0x0 ctype.o
 .data          0x00000000004162e0        0x0 stdio.o
 .data          0x00000000004162e0        0x8 stdlib.o
                0x00000000004162e0                _infinity
 .data          0x00000000004162e8        0x0 string.o
 .data          0x00000000004162e8        0x0 conio.o
 *fill*         0x00000000004162e8       0x18 
 .data          0x0000000000416300      0x492 builtins.o
 *fill*         0x0000000000416792        0xe 
 .data          0x00000000004167a0      0x49c desktop.o
                0x0000000000416c34                primary_desktop_folder
                0x0000000000416c38                secondary_desktop_folder
 .data          0x0000000000416c3c        0x0 unistd.o
 .data          0x0000000000416c3c        0x0 socket.o
 .data          0x0000000000416c3c        0x0 wait.o
 .data          0x0000000000416c3c        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x0000000000416c3c      0x3c4 

.got            0x0000000000417000        0x0
 .got           0x0000000000417000        0x0 crt0.o

.got.plt        0x0000000000417000        0x0
 .got.plt       0x0000000000417000        0x0 crt0.o

.igot.plt       0x0000000000417000        0x0
 .igot.plt      0x0000000000417000        0x0 crt0.o

.bss            0x0000000000417000    0x16dd8
                0x0000000000417000                bss = .
                0x0000000000417000                _bss = .
                0x0000000000417000                __bss = .
 *(.bss)
 .bss           0x0000000000417000        0x0 crt0.o
 .bss           0x0000000000417000       0x6c main.o
                0x0000000000417000                ShellFlag
                0x0000000000417004                executing
                0x0000000000417008                login_status
                0x000000000041700c                shell_initialized
                0x0000000000417010                global_command
                0x0000000000417014                interrupt_state
                0x0000000000417018                login_shell
                0x000000000041701c                interactive
                0x0000000000417020                restricted
                0x0000000000417024                debugging_login_shell
                0x0000000000417028                indirection_level
                0x000000000041702c                shell_level
                0x0000000000417030                act_like_sh
                0x0000000000417034                debugging
                0x0000000000417038                no_rc
                0x000000000041703c                no_profile
                0x0000000000417040                do_version
                0x0000000000417044                quiet
                0x0000000000417048                make_login_shell
                0x000000000041704c                no_line_editing
                0x0000000000417050                no_brace_expansion
                0x0000000000417054                sm_initialized
                0x0000000000417058                wl_initialized
                0x000000000041705c                ws_initialized
                0x0000000000417060                wp_initialized
 .bss           0x000000000041706c        0x8 shellui.o
 *fill*         0x0000000000417074        0xc 
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
 .bss           0x00000000004270e0       0xa0 unistd.o
                0x00000000004270e0                __execv_environ
 .bss           0x0000000000427180        0x0 socket.o
 .bss           0x0000000000427180        0x0 wait.o
 .bss           0x0000000000427180        0x0 stubs.o
                0x0000000000428000                . = ALIGN (0x1000)
 *fill*         0x0000000000427180      0xe80 
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
 COMMON         0x0000000000428d20     0x4840 main.o
                0x0000000000428d20                password
                0x0000000000428d2c                objectY
                0x0000000000428d30                CurrentWindow
                0x0000000000428d34                backgroung_color
                0x0000000000428d38                wsWindowHeight
                0x0000000000428d3c                menu_button
                0x0000000000428d40                __current_host_name
                0x0000000000428d80                screen_buffer_y
                0x0000000000428d84                wlFullScreenLeft
                0x0000000000428d88                username
                0x0000000000428d94                close_button
                0x0000000000428d98                smCursorHeight
                0x0000000000428da0                pathname_buffer
                0x0000000000428de0                deltaY
                0x0000000000428de4                textCurrentRow
                0x0000000000428e00                __current_user_name
                0x0000000000428e40                app4_button
                0x0000000000428e44                shellStatus
                0x0000000000428e48                smMousePointerWidth
                0x0000000000428e4c                smMousePointerHeight
                0x0000000000428e50                filename_buffer
                0x0000000000428e5c                textWheelDelta
                0x0000000000428e60                app1_button
                0x0000000000428e64                wlMinRows
                0x0000000000428e68                current_volume_string
                0x0000000000428e6c                ShellMetrics
                0x0000000000428e70                smCharHeight
                0x0000000000428e74                ApplicationInfo
                0x0000000000428e78                foregroung_color
                0x0000000000428e7c                shell_info
                0x0000000000428e94                BufferInfo
                0x0000000000428e98                ShellHook
                0x0000000000428ea0                lineList
                0x000000000042aea0                wlMaxWindowHeight
                0x000000000042aea4                wlMaxRows
                0x000000000042aea8                textCurrentCol
                0x000000000042aeac                shell_environment
                0x000000000042aeb0                textSavedCol
                0x000000000042aeb4                current_volume_id
                0x000000000042aeb8                smCharWidth
                0x000000000042aebc                g_current_workingdirectory_id
                0x000000000042aec0                wlFullScreenHeight
                0x000000000042aec4                textTopRow
                0x000000000042aec8                textMinWheelDelta
                0x000000000042aecc                pathname_lenght
                0x000000000042aed0                wlMinWindowHeight
                0x000000000042aed4                textBottomRow
                0x000000000042aed8                wlMinColumns
                0x000000000042aedc                objectX
                0x000000000042aee0                pwd_initialized
                0x000000000042aee4                root
                0x000000000042aee8                CurrentCommand
                0x000000000042aeec                shell_name
                0x000000000042aef0                screen_buffer_x
                0x000000000042aef4                wlMinWindowWidth
                0x000000000042aef8                CommandHistory
                0x000000000042aefc                app3_button
                0x000000000042af00                pwd
                0x000000000042af20                screen_buffer
                0x000000000042bec4                reboot_button
                0x000000000042bec8                dummycompiler
                0x000000000042becc                smScreenWidth
                0x000000000042bed0                textMaxWheelDelta
                0x000000000042bed4                CursorInfo
                0x000000000042bed8                app2_button
                0x000000000042bedc                smScreenHeight
                0x000000000042bee0                wlMaxWindowWidth
                0x000000000042bee4                screen_buffer_pos
                0x000000000042bee8                build_version
                0x000000000042beec                smCursorWidth
                0x000000000042bef0                wpWindowLeft
                0x000000000042bef4                terminal_rect
                0x000000000042bf04                wlFullScreenTop
                0x000000000042bf08                wsWindowWidth
                0x000000000042bf0c                g_current_disk_id
                0x000000000042bf10                editboxWindow
                0x000000000042bf14                hWindow
                0x000000000042bf18                deltaX
                0x000000000042bf1c                rect
                0x000000000042bf20                taskbarWindow
                0x000000000042bf24                EOF_Reached
                0x000000000042bf40                screenbufferList
                0x000000000042bf60                ClientAreaInfo
                0x000000000042bf64                pathname_initilized
                0x000000000042bf68                wpWindowTop
                0x000000000042bf6c                filename_lenght
                0x000000000042bf70                current_semaphore
                0x000000000042bf74                wlFullScreenWidth
                0x000000000042bf78                shellError
                0x000000000042bf7c                dist_version
                0x000000000042bf80                wlMaxColumns
                0x000000000042bf84                textSavedRow
                0x000000000042bf88                filename_initilized
                0x000000000042bfa0                LINES
                0x000000000042d520                g_current_volume_id
                0x000000000042d540                current_workingdiretory_string
 COMMON         0x000000000042d560      0x438 api.o
                0x000000000042d560                heapList
                0x000000000042d960                libcHeap
                0x000000000042d964                dialogbox_button2
                0x000000000042d968                messagebox_button1
                0x000000000042d96c                heap_start
                0x000000000042d970                g_available_heap
                0x000000000042d974                g_heap_pointer
                0x000000000042d978                HEAP_SIZE
                0x000000000042d97c                dialogbox_button1
                0x000000000042d980                heap_end
                0x000000000042d984                HEAP_END
                0x000000000042d988                messagebox_button2
                0x000000000042d98c                Heap
                0x000000000042d990                heapCount
                0x000000000042d994                HEAP_START
 COMMON         0x000000000042d998        0x0 stdio.o
 *fill*         0x000000000042d998        0x8 
 COMMON         0x000000000042d9a0      0x434 stdlib.o
                0x000000000042d9a0                mm_prev_pointer
                0x000000000042d9c0                mmblockList
                0x000000000042ddc0                last_valid
                0x000000000042ddc4                randseed
                0x000000000042ddc8                mmblockCount
                0x000000000042ddcc                last_size
                0x000000000042ddd0                current_mmblock
 COMMON         0x000000000042ddd4        0x4 unistd.o
                0x000000000042ddd4                errno
                0x000000000042ddd8                end = .
                0x000000000042ddd8                _end = .
                0x000000000042ddd8                __end = .
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
LOAD socket.o
LOAD wait.o
LOAD stubs.o
OUTPUT(GDESHELL.BIN elf32-i386)

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
