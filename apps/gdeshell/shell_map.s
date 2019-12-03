
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
__hostname_buffer   0x100             main.o
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
 .text          0x0000000000401128     0x50ea main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x000000000040168b                shellWaitCmd
                0x00000000004016a4                shellCompare
                0x0000000000403721                shellInitSystemMetrics
                0x00000000004037c4                shellInitWindowLimits
                0x00000000004038bb                shellInitWindowSizes
                0x00000000004038fe                shellInitWindowPosition
                0x0000000000403922                shellShell
                0x0000000000403aa9                shellInit
                0x0000000000403b99                shellCheckPassword
                0x0000000000403eba                shellSetCursor
                0x0000000000403ef5                shellThread
                0x0000000000403f72                shellHelp
                0x0000000000403f8b                shellTree
                0x0000000000403fa4                shellPrompt
                0x0000000000404044                shellClearBuffer
                0x00000000004040ee                shellShowScreenBuffer
                0x00000000004040fc                shellTestLoadFile
                0x0000000000404168                shellTestThreads
                0x0000000000404216                shellClearScreen
                0x000000000040428f                shellRefreshScreen
                0x0000000000404331                shellRefreshLine
                0x00000000004043a7                shellRefreshChar
                0x0000000000404403                shellRefreshCurrentChar
                0x000000000040443b                shellScroll
                0x00000000004044f8                shellInsertCharXY
                0x000000000040454d                shellGetCharXY
                0x0000000000404580                testScrollChar
                0x00000000004045b6                shellInsertNextChar
                0x000000000040465a                shellInsertCR
                0x0000000000404670                shellInsertLF
                0x0000000000404686                shellInsertNullTerminator
                0x000000000040469c                shellTestMBR
                0x00000000004046f7                move_to
                0x0000000000404723                shellShowInfo
                0x000000000040478e                shellShowMetrics
                0x0000000000404840                shellShowSystemInfo
                0x00000000004048bb                shellShowWindowInfo
                0x0000000000404982                shellSendMessage
                0x000000000040499e                shell_memcpy_bytes
                0x00000000004049cb                shellExit
                0x00000000004049e2                shellUpdateWorkingDiretoryString
                0x0000000000404a41                shellInitializeWorkingDiretoryString
                0x0000000000404acb                shellUpdateCurrentDirectoryID
                0x0000000000404ad9                shellTaskList
                0x0000000000404bfc                shellShowPID
                0x0000000000404c1b                shellShowPPID
                0x0000000000404c3a                shellShowUID
                0x0000000000404c59                shellShowGID
                0x0000000000404c78                shellShowUserSessionID
                0x0000000000404ca5                shellShowWindowStationID
                0x0000000000404cd2                shellShowDesktopID
                0x0000000000404cff                shellShowProcessHeapPointer
                0x0000000000404d3b                shellShowKernelHeapPointer
                0x0000000000404d76                shellShowDiskInfo
                0x0000000000404d92                shellShowVolumeInfo
                0x0000000000404dae                shellShowMemoryInfo
                0x0000000000404dca                shellShowPCIInfo
                0x0000000000404de6                shellShowKernelInfo
                0x0000000000404e02                shell_fntos
                0x0000000000404f1c                shell_gramado_core_init_execve
                0x0000000000404f87                feedterminalDialog
                0x0000000000405021                die
                0x0000000000405063                concat
                0x0000000000405119                error
                0x000000000040516d                fatal
                0x0000000000405197                save_string
                0x00000000004051d3                shellExecuteThisScript
                0x0000000000405280                absolute_pathname
                0x00000000004053e6                shellInitPathname
                0x0000000000405436                shellInitFilename
                0x0000000000405486                shell_pathname_backup
                0x00000000004054fd                shell_print_tokenList
                0x00000000004055a1                is_bin
                0x0000000000405612                is_sh1
                0x0000000000405683                show_shell_version
                0x00000000004056ad                shell_save_file
                0x0000000000405822                textSetTopRow
                0x0000000000405830                textGetTopRow
                0x000000000040583a                textSetBottomRow
                0x0000000000405848                textGetBottomRow
                0x0000000000405852                clearLine
                0x00000000004058ba                testShowLines
                0x0000000000405957                shellRefreshVisibleArea
                0x0000000000405a2f                testChangeVisibleArea
                0x0000000000405a59                updateVisibleArea
                0x0000000000405abc                shellSocketTest
                0x0000000000405c06                main
 .text          0x0000000000406212      0x764 shellui.o
                0x0000000000406212                shellui_fntos
                0x000000000040632c                shellTopbarProcedure
                0x0000000000406490                shellCreateEditBox
                0x00000000004064fe                shellCreateMainWindow
                0x00000000004065e0                testCreateWindow
                0x0000000000406669                shellDisplayBMP
                0x00000000004066dd                shellDisplayBMPEx
                0x0000000000406769                shellTestDisplayBMP
                0x00000000004067cb                bmpDisplayBMP
                0x00000000004067e8                shellTestButtons
 .text          0x0000000000406976     0x2195 api.o
                0x0000000000406976                system_call
                0x000000000040699e                apiSystem
                0x0000000000406da6                system1
                0x0000000000406dc7                system2
                0x0000000000406de8                system3
                0x0000000000406e09                system4
                0x0000000000406e2a                system5
                0x0000000000406e4b                system6
                0x0000000000406e6c                system7
                0x0000000000406e8d                system8
                0x0000000000406eae                system9
                0x0000000000406ecf                system10
                0x0000000000406ef0                system11
                0x0000000000406f11                system12
                0x0000000000406f32                system13
                0x0000000000406f53                system14
                0x0000000000406f74                system15
                0x0000000000406f95                refresh_buffer
                0x000000000040706d                print_string
                0x0000000000407073                vsync
                0x0000000000407088                edit_box
                0x000000000040709f                gde_system_procedure
                0x00000000004070d5                SetNextWindowProcedure
                0x00000000004070df                set_cursor
                0x00000000004070f6                put_char
                0x00000000004070fc                gde_load_bitmap_16x16
                0x0000000000407115                apiShutDown
                0x000000000040712c                apiInitBackground
                0x0000000000407132                MessageBox
                0x00000000004076c9                mbProcedure
                0x000000000040779a                DialogBox
                0x0000000000407b55                dbProcedure
                0x0000000000407bcb                call_kernel
                0x0000000000407cf3                call_gui
                0x0000000000407d88                gde_create_window
                0x0000000000407e01                gde_register_window
                0x0000000000407e29                gde_close_window
                0x0000000000407e51                gde_set_focus
                0x0000000000407e79                gde_get_focus
                0x0000000000407e8e                APIKillFocus
                0x0000000000407eb6                APISetActiveWindow
                0x0000000000407ede                APIGetActiveWindow
                0x0000000000407ef3                APIShowCurrentProcessInfo
                0x0000000000407f09                APIresize_window
                0x0000000000407f23                APIredraw_window
                0x0000000000407f3d                APIreplace_window
                0x0000000000407f57                APImaximize_window
                0x0000000000407f73                APIminimize_window
                0x0000000000407f8f                APIupdate_window
                0x0000000000407fab                APIget_foregroung_window
                0x0000000000407fc1                APIset_foregroung_window
                0x0000000000407fdd                apiExit
                0x0000000000407ffa                kill
                0x0000000000408000                dead_thread_collector
                0x0000000000408016                api_strncmp
                0x0000000000408079                refresh_screen
                0x000000000040808f                api_refresh_screen
                0x000000000040809a                apiReboot
                0x00000000004080b0                apiSetCursor
                0x00000000004080c8                apiGetCursorX
                0x00000000004080e0                apiGetCursorY
                0x00000000004080f8                apiGetClientAreaRect
                0x0000000000408110                apiSetClientAreaRect
                0x000000000040812f                gde_create_process
                0x0000000000408148                gde_create_thread
                0x0000000000408161                apiStartThread
                0x000000000040817d                apiFOpen
                0x00000000004081a9                gde_save_file
                0x00000000004081fc                apiDown
                0x0000000000408251                apiUp
                0x00000000004082a6                enterCriticalSection
                0x00000000004082e1                exitCriticalSection
                0x00000000004082fa                initializeCriticalSection
                0x0000000000408313                gde_begin_paint
                0x000000000040831e                gde_end_paint
                0x0000000000408329                apiPutChar
                0x0000000000408345                apiDefDialog
                0x000000000040834f                apiGetSystemMetrics
                0x000000000040836d                api_set_current_keyboard_responder
                0x000000000040838c                api_get_current_keyboard_responder
                0x00000000004083a4                api_set_current_mouse_responder
                0x00000000004083c3                api_get_current_mouse_responder
                0x00000000004083db                api_set_window_with_text_input
                0x000000000040841d                api_get_window_with_text_input
                0x0000000000408435                gramadocore_init_execve
                0x000000000040843f                apiDialog
                0x00000000004084d8                api_getchar
                0x00000000004084f0                apiDisplayBMP
                0x00000000004088f7                apiSendMessageToProcess
                0x000000000040893a                apiSendMessageToThread
                0x000000000040897d                apiSendMessage
                0x00000000004089b3                apiDrawText
                0x00000000004089f2                apiGetWSScreenWindow
                0x0000000000408a0a                apiGetWSMainWindow
                0x0000000000408a22                apiCreateTimer
                0x0000000000408a3f                apiGetSysTimeInfo
                0x0000000000408a5d                apiShowWindow
                0x0000000000408a79                apiStartTerminal
                0x0000000000408aed                apiUpdateStatusBar
 .text          0x0000000000408b0b        0x0 ctype.o
 .text          0x0000000000408b0b     0x2861 stdio.o
                0x0000000000408b53                stdio_atoi
                0x0000000000408c1a                stdio_fntos
                0x0000000000408d44                remove
                0x0000000000408d4e                fclose
                0x0000000000408d6f                fopen
                0x0000000000408d90                creat
                0x0000000000408db7                scroll
                0x0000000000408e84                puts
                0x0000000000408e9f                fread
                0x0000000000408ec0                fwrite
                0x00000000004092a2                printf3
                0x00000000004092bf                printf_atoi
                0x00000000004093b0                printf_i2hex
                0x0000000000409412                printf2
                0x0000000000409597                sprintf
                0x00000000004095ec                putchar
                0x0000000000409637                libc_set_output_mode
                0x000000000040967b                outbyte
                0x0000000000409839                _outbyte
                0x0000000000409868                input
                0x00000000004099c5                getchar
                0x00000000004099f3                stdioInitialize
                0x0000000000409b95                fflush
                0x0000000000409bb6                fprintf
                0x0000000000409c44                fputs
                0x0000000000409c65                gets
                0x0000000000409cf4                ungetc
                0x0000000000409d15                ftell
                0x0000000000409d36                fileno
                0x0000000000409d57                fgetc
                0x0000000000409d78                feof
                0x0000000000409d99                ferror
                0x0000000000409dba                fseek
                0x0000000000409ddb                fputc
                0x0000000000409e76                stdioSetCursor
                0x0000000000409e91                stdioGetCursorX
                0x0000000000409eac                stdioGetCursorY
                0x0000000000409ec7                scanf
                0x000000000040a068                sscanf
                0x000000000040a223                kvprintf
                0x000000000040b08d                printf
                0x000000000040b0bb                printf_draw
                0x000000000040b103                vfprintf
                0x000000000040b17b                vprintf
                0x000000000040b19a                stdout_printf
                0x000000000040b1c6                stderr_printf
                0x000000000040b1f2                perror
                0x000000000040b209                rewind
                0x000000000040b233                snprintf
                0x000000000040b247                stdio_initialize_standard_streams
                0x000000000040b272                libcStartTerminal
                0x000000000040b2e5                setbuf
                0x000000000040b307                setbuffer
                0x000000000040b329                setlinebuf
                0x000000000040b34b                setvbuf
 .text          0x000000000040b36c     0x107c stdlib.o
                0x000000000040b389                rtGetHeapStart
                0x000000000040b393                rtGetHeapEnd
                0x000000000040b39d                rtGetHeapPointer
                0x000000000040b3a7                rtGetAvailableHeap
                0x000000000040b3b1                heapSetLibcHeap
                0x000000000040b464                heapAllocateMemory
                0x000000000040b696                FreeHeap
                0x000000000040b6a0                heapInit
                0x000000000040b833                stdlibInitMM
                0x000000000040b896                libcInitRT
                0x000000000040b8b8                mktemp
                0x000000000040b8c2                rand
                0x000000000040b8df                srand
                0x000000000040b8ed                xmalloc
                0x000000000040b91f                stdlib_die
                0x000000000040b955                malloc
                0x000000000040b991                realloc
                0x000000000040b9ce                free
                0x000000000040b9d4                calloc
                0x000000000040ba1a                zmalloc
                0x000000000040ba56                system
                0x000000000040be1a                stdlib_strncmp
                0x000000000040be7d                __findenv
                0x000000000040bf48                getenv
                0x000000000040bf75                setenv
                0x000000000040bf7f                unsetenv
                0x000000000040bf89                atoi
                0x000000000040c050                reverse
                0x000000000040c0b8                itoa
                0x000000000040c166                abs
                0x000000000040c176                strtod
                0x000000000040c3a7                strtof
                0x000000000040c3c3                strtold
                0x000000000040c3d6                atof
 .text          0x000000000040c3e8      0xb2b string.o
                0x000000000040c3e8                strcoll
                0x000000000040c401                memsetw
                0x000000000040c42d                memcmp
                0x000000000040c492                strdup
                0x000000000040c4e4                strndup
                0x000000000040c545                strnchr
                0x000000000040c57e                strrchr
                0x000000000040c5b9                strtoimax
                0x000000000040c5c3                strtoumax
                0x000000000040c5cd                strcasecmp
                0x000000000040c635                strncpy
                0x000000000040c68b                strcmp
                0x000000000040c6f0                strncmp
                0x000000000040c753                memset
                0x000000000040c79a                memoryZeroMemory
                0x000000000040c7c1                memcpy
                0x000000000040c7fe                strcpy
                0x000000000040c832                strlcpy
                0x000000000040c891                strcat
                0x000000000040c8c0                strchrnul
                0x000000000040c8e5                strlcat
                0x000000000040c975                strncat
                0x000000000040c9d7                bcopy
                0x000000000040ca04                bzero
                0x000000000040ca25                strlen
                0x000000000040ca53                strnlen
                0x000000000040ca8e                strpbrk
                0x000000000040cadc                strsep
                0x000000000040cb5a                strreplace
                0x000000000040cb95                strcspn
                0x000000000040cc34                strspn
                0x000000000040ccd3                strtok_r
                0x000000000040cdba                strtok
                0x000000000040cdd2                strchr
                0x000000000040cdfe                memmove
                0x000000000040ce7f                memscan
                0x000000000040ceb3                strstr
 .text          0x000000000040cf13       0x89 conio.o
                0x000000000040cf13                putch
                0x000000000040cf37                cputs
                0x000000000040cf6c                getch
                0x000000000040cf84                getche
 .text          0x000000000040cf9c      0x18a builtins.o
                0x000000000040cf9c                cd_buitins
                0x000000000040cfb5                cls_builtins
                0x000000000040cfc3                copy_builtins
                0x000000000040cfc9                date_builtins
                0x000000000040cfcf                del_builtins
                0x000000000040cfd5                dir_builtins
                0x000000000040d011                echo_builtins
                0x000000000040d02d                exec_builtins
                0x000000000040d046                exit_builtins
                0x000000000040d06c                getpid_builtins
                0x000000000040d07e                getppid_builtins
                0x000000000040d090                getuid_builtins
                0x000000000040d0a2                getgid_builtins
                0x000000000040d0b4                help_builtins
                0x000000000040d10a                pwd_builtins
 .text          0x000000000040d126       0x49 desktop.o
                0x000000000040d126                desktopInitialize
 .text          0x000000000040d16f      0x484 unistd.o
                0x000000000040d16f                execv
                0x000000000040d18d                execve
                0x000000000040d1ec                write
                0x000000000040d234                exit
                0x000000000040d254                fast_fork
                0x000000000040d27c                fork
                0x000000000040d2b2                sys_fork
                0x000000000040d2e8                setuid
                0x000000000040d303                getuid
                0x000000000040d31e                geteuid
                0x000000000040d328                getpid
                0x000000000040d340                getppid
                0x000000000040d358                getgid
                0x000000000040d373                dup
                0x000000000040d38d                dup2
                0x000000000040d3a9                dup3
                0x000000000040d3c7                fcntl
                0x000000000040d3d1                nice
                0x000000000040d3db                pause
                0x000000000040d3e5                mkdir
                0x000000000040d3f9                rmdir
                0x000000000040d403                link
                0x000000000040d40d                unlink
                0x000000000040d417                mlock
                0x000000000040d421                munlock
                0x000000000040d42b                mlockall
                0x000000000040d435                munlockall
                0x000000000040d43f                sysconf
                0x000000000040d449                fsync
                0x000000000040d453                fdatasync
                0x000000000040d45d                open
                0x000000000040d483                close
                0x000000000040d4a1                pipe
                0x000000000040d4c2                fpathconf
                0x000000000040d4cc                pathconf
                0x000000000040d4d6                sethostname
                0x000000000040d54d                gethostname
 .text          0x000000000040d5f3       0xe0 socket.o
                0x000000000040d5f3                listen
                0x000000000040d5fd                recv
                0x000000000040d607                send
                0x000000000040d611                shutdown
                0x000000000040d61b                socket
                0x000000000040d63c                socket_pipe
                0x000000000040d65d                socketpair
 .text          0x000000000040d6d3       0x45 wait.o
                0x000000000040d6d3                wait
                0x000000000040d6ed                waitpid
 .text          0x000000000040d718       0x28 stubs.o
                0x000000000040d718                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d740      0x8c0 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x3a36
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1b80 main.o
 .rodata        0x000000000040fc00      0x6c7 shellui.o
 *fill*         0x00000000004102c7        0x1 
 .rodata        0x00000000004102c8      0x421 api.o
 *fill*         0x00000000004106e9       0x17 
 .rodata        0x0000000000410700      0x100 ctype.o
                0x0000000000410700                _ctype
 .rodata        0x0000000000410800      0x329 stdio.o
                0x0000000000410960                hex2ascii_data
 *fill*         0x0000000000410b29        0x7 
 .rodata        0x0000000000410b30      0x510 stdlib.o
 .rodata        0x0000000000411040        0x6 conio.o
 *fill*         0x0000000000411046       0x1a 
 .rodata        0x0000000000411060      0x4b2 builtins.o
 *fill*         0x0000000000411512        0xe 
 .rodata        0x0000000000411520      0x48f desktop.o
 *fill*         0x00000000004119af        0x1 
 .rodata        0x00000000004119b0       0x74 unistd.o
 .rodata        0x0000000000411a24       0x12 socket.o

.eh_frame       0x0000000000411a38     0x34c8
 .eh_frame      0x0000000000411a38       0x34 crt0.o
 .eh_frame      0x0000000000411a6c      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x000000000041273c      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000412880      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000041352c      0x830 stdio.o
                                        0x848 (size before relaxing)
 .eh_frame      0x0000000000413d5c      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x00000000004141bc      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000041467c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041471c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004148fc       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041491c      0x4a0 unistd.o
                                        0x4b8 (size before relaxing)
 .eh_frame      0x0000000000414dbc       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x0000000000414e9c       0x40 wait.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000414edc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000414f00        0x0
 .rel.got       0x0000000000414f00        0x0 crt0.o
 .rel.iplt      0x0000000000414f00        0x0 crt0.o
 .rel.text      0x0000000000414f00        0x0 crt0.o

.data           0x0000000000414f00     0x2100
                0x0000000000414f00                data = .
                0x0000000000414f00                _data = .
                0x0000000000414f00                __data = .
 *(.data)
 .data          0x0000000000414f00       0x14 crt0.o
 *fill*         0x0000000000414f14        0xc 
 .data          0x0000000000414f20      0x53c main.o
                0x00000000004153b4                _running
                0x00000000004153b8                the_current_maintainer
                0x00000000004153bc                primary_prompt
                0x00000000004153c0                secondary_prompt
                0x00000000004153c4                current_user_name
                0x00000000004153c8                current_host_name
                0x00000000004153cc                remember_on_history
                0x00000000004153d0                current_command_number
                0x00000000004153d4                bashrc_file
                0x00000000004153d8                shell_config_file
                0x00000000004153e0                long_args
                0x0000000000415458                deltaValue
 *fill*         0x000000000041545c        0x4 
 .data          0x0000000000415460      0x492 shellui.o
 *fill*         0x00000000004158f2        0xe 
 .data          0x0000000000415900      0x440 api.o
 .data          0x0000000000415d40        0x0 ctype.o
 .data          0x0000000000415d40        0x0 stdio.o
 .data          0x0000000000415d40        0x8 stdlib.o
                0x0000000000415d40                _infinity
 .data          0x0000000000415d48        0x0 string.o
 .data          0x0000000000415d48        0x0 conio.o
 *fill*         0x0000000000415d48       0x18 
 .data          0x0000000000415d60      0x492 builtins.o
 *fill*         0x00000000004161f2        0xe 
 .data          0x0000000000416200      0x49c desktop.o
                0x0000000000416694                primary_desktop_folder
                0x0000000000416698                secondary_desktop_folder
 .data          0x000000000041669c        0x0 unistd.o
 .data          0x000000000041669c        0x0 socket.o
 .data          0x000000000041669c        0x0 wait.o
 .data          0x000000000041669c        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x000000000041669c      0x964 

.got            0x0000000000417000        0x0
 .got           0x0000000000417000        0x0 crt0.o

.got.plt        0x0000000000417000        0x0
 .got.plt       0x0000000000417000        0x0 crt0.o

.igot.plt       0x0000000000417000        0x0
 .igot.plt      0x0000000000417000        0x0 crt0.o

.bss            0x0000000000417000    0x16e58
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
 .bss           0x00000000004270e0       0x60 unistd.o
                0x00000000004270e0                __execv_environ
 .bss           0x0000000000427140        0x0 socket.o
 .bss           0x0000000000427140        0x0 wait.o
 .bss           0x0000000000427140        0x0 stubs.o
                0x0000000000428000                . = ALIGN (0x1000)
 *fill*         0x0000000000427140      0xec0 
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
 COMMON         0x0000000000428d20     0x48c0 main.o
                0x0000000000428d20                password
                0x0000000000428d2c                objectY
                0x0000000000428d30                CurrentWindow
                0x0000000000428d34                backgroung_color
                0x0000000000428d38                wsWindowHeight
                0x0000000000428d3c                menu_button
                0x0000000000428d40                screen_buffer_y
                0x0000000000428d44                wlFullScreenLeft
                0x0000000000428d48                username
                0x0000000000428d54                close_button
                0x0000000000428d58                smCursorHeight
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
                0x000000000042ae4c                pathname_lenght
                0x000000000042ae50                wlMinWindowHeight
                0x000000000042ae54                textBottomRow
                0x000000000042ae58                wlMinColumns
                0x000000000042ae5c                objectX
                0x000000000042ae60                pwd_initialized
                0x000000000042ae80                __hostname_buffer
                0x000000000042af80                root
                0x000000000042af84                CurrentCommand
                0x000000000042af88                shell_name
                0x000000000042af8c                screen_buffer_x
                0x000000000042af90                wlMinWindowWidth
                0x000000000042af94                CommandHistory
                0x000000000042af98                app3_button
                0x000000000042af9c                pwd
                0x000000000042afa0                screen_buffer
                0x000000000042bf44                reboot_button
                0x000000000042bf48                dummycompiler
                0x000000000042bf4c                smScreenWidth
                0x000000000042bf50                textMaxWheelDelta
                0x000000000042bf54                CursorInfo
                0x000000000042bf58                app2_button
                0x000000000042bf5c                smScreenHeight
                0x000000000042bf60                wlMaxWindowWidth
                0x000000000042bf64                screen_buffer_pos
                0x000000000042bf68                build_version
                0x000000000042bf6c                smCursorWidth
                0x000000000042bf70                wpWindowLeft
                0x000000000042bf74                terminal_rect
                0x000000000042bf84                wlFullScreenTop
                0x000000000042bf88                wsWindowWidth
                0x000000000042bf8c                g_current_disk_id
                0x000000000042bf90                editboxWindow
                0x000000000042bf94                hWindow
                0x000000000042bf98                deltaX
                0x000000000042bf9c                rect
                0x000000000042bfa0                taskbarWindow
                0x000000000042bfa4                EOF_Reached
                0x000000000042bfc0                screenbufferList
                0x000000000042bfe0                ClientAreaInfo
                0x000000000042bfe4                pathname_initilized
                0x000000000042bfe8                wpWindowTop
                0x000000000042bfec                filename_lenght
                0x000000000042bff0                current_semaphore
                0x000000000042bff4                wlFullScreenWidth
                0x000000000042bff8                shellError
                0x000000000042bffc                dist_version
                0x000000000042c000                wlMaxColumns
                0x000000000042c004                textSavedRow
                0x000000000042c008                filename_initilized
                0x000000000042c020                LINES
                0x000000000042d5a0                g_current_volume_id
                0x000000000042d5c0                current_workingdiretory_string
 COMMON         0x000000000042d5e0      0x438 api.o
                0x000000000042d5e0                heapList
                0x000000000042d9e0                libcHeap
                0x000000000042d9e4                dialogbox_button2
                0x000000000042d9e8                messagebox_button1
                0x000000000042d9ec                heap_start
                0x000000000042d9f0                g_available_heap
                0x000000000042d9f4                g_heap_pointer
                0x000000000042d9f8                HEAP_SIZE
                0x000000000042d9fc                dialogbox_button1
                0x000000000042da00                heap_end
                0x000000000042da04                HEAP_END
                0x000000000042da08                messagebox_button2
                0x000000000042da0c                Heap
                0x000000000042da10                heapCount
                0x000000000042da14                HEAP_START
 *fill*         0x000000000042da18        0x8 
 COMMON         0x000000000042da20      0x434 stdlib.o
                0x000000000042da20                mm_prev_pointer
                0x000000000042da40                mmblockList
                0x000000000042de40                last_valid
                0x000000000042de44                randseed
                0x000000000042de48                mmblockCount
                0x000000000042de4c                last_size
                0x000000000042de50                current_mmblock
 COMMON         0x000000000042de54        0x4 unistd.o
                0x000000000042de54                errno
                0x000000000042de58                end = .
                0x000000000042de58                _end = .
                0x000000000042de58                __end = .
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
