
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
 .text          0x0000000000401075     0x4e0c main.o
                0x0000000000401075                __SendMessageToProcess
                0x00000000004010b8                updateObject
                0x00000000004011a0                quit
                0x00000000004011b0                main
                0x0000000000401780                shellProcedure
                0x0000000000401af2                shellWaitCmd
                0x0000000000401b0c                shellCompare
                0x000000000040397e                shellInitSystemMetrics
                0x0000000000403a17                shellInitWindowLimits
                0x0000000000403ad5                shellInitWindowSizes
                0x0000000000403b21                shellInitWindowPosition
                0x0000000000403b3b                shellShell
                0x0000000000403cc2                shellInit
                0x0000000000403db2                shellCheckPassword
                0x00000000004040d3                shellSetCursor
                0x000000000040410e                shellThread
                0x000000000040418b                shellHelp
                0x00000000004041a4                shellTree
                0x00000000004041bd                shellPrompt
                0x000000000040425d                shellClearBuffer
                0x0000000000404306                shellShowScreenBuffer
                0x0000000000404314                shellTestLoadFile
                0x0000000000404380                shellTestThreads
                0x000000000040442e                shellClearScreen
                0x00000000004044a7                shellRefreshScreen
                0x0000000000404549                shellRefreshLine
                0x00000000004045bf                shellRefreshChar
                0x000000000040461b                shellRefreshCurrentChar
                0x0000000000404653                shellScroll
                0x0000000000404710                shellInsertCharXY
                0x0000000000404765                shellGetCharXY
                0x0000000000404798                testScrollChar
                0x00000000004047cd                shellInsertNextChar
                0x0000000000404871                shellInsertCR
                0x0000000000404887                shellInsertLF
                0x000000000040489d                shellInsertNullTerminator
                0x00000000004048b3                shellTestMBR
                0x000000000040490e                move_to
                0x000000000040493a                shellShowInfo
                0x00000000004049e7                shellShowMetrics
                0x0000000000404a99                shellShowSystemInfo
                0x0000000000404b14                shellShowWindowInfo
                0x0000000000404bdb                shellSendMessage
                0x0000000000404bf7                shell_memcpy_bytes
                0x0000000000404c23                shellExit
                0x0000000000404c3a                shellUpdateWorkingDiretoryString
                0x0000000000404c99                shellInitializeWorkingDiretoryString
                0x0000000000404d23                shellUpdateCurrentDirectoryID
                0x0000000000404d31                shellTaskList
                0x0000000000404e54                shellShowPID
                0x0000000000404e73                shellShowPPID
                0x0000000000404e92                shellShowUID
                0x0000000000404eb1                shellShowGID
                0x0000000000404ed0                shellShowUserSessionID
                0x0000000000404efd                shellShowWindowStationID
                0x0000000000404f2a                shellShowDesktopID
                0x0000000000404f57                shellShowProcessHeapPointer
                0x0000000000404f9e                shellShowKernelHeapPointer
                0x0000000000404fd9                shellShowDiskInfo
                0x0000000000404ff5                shellShowVolumeInfo
                0x0000000000405011                shellShowMemoryInfo
                0x000000000040502d                shellShowPCIInfo
                0x0000000000405049                shellShowKernelInfo
                0x0000000000405065                shell_fntos
                0x000000000040517f                shell_gramado_core_init_execve
                0x00000000004051ea                feedterminalDialog
                0x000000000040527c                die
                0x00000000004052be                concat
                0x0000000000405374                error
                0x00000000004053c8                fatal
                0x00000000004053f2                save_string
                0x000000000040542e                shellExecuteThisScript
                0x00000000004054db                absolute_pathname
                0x0000000000405641                shellInitPathname
                0x0000000000405691                shellInitFilename
                0x00000000004056e1                shell_pathname_backup
                0x0000000000405758                shell_print_tokenList
                0x00000000004057fc                is_bin
                0x000000000040586d                is_sh1
                0x00000000004058de                show_shell_version
                0x0000000000405908                shell_save_file
                0x0000000000405a7d                textSetTopRow
                0x0000000000405a8b                textGetTopRow
                0x0000000000405a95                textSetBottomRow
                0x0000000000405aa3                textGetBottomRow
                0x0000000000405aad                clearLine
                0x0000000000405b14                testShowLines
                0x0000000000405bb1                shellRefreshVisibleArea
                0x0000000000405c89                testChangeVisibleArea
                0x0000000000405cb3                updateVisibleArea
                0x0000000000405d16                shellSocketTest
 .text          0x0000000000405e81      0x735 shellui.o
                0x0000000000405e81                shellui_fntos
                0x0000000000405f9b                shellTopbarProcedure
                0x00000000004060f4                shellCreateEditBox
                0x0000000000406162                shellCreateMainWindow
                0x0000000000406220                testCreateWindow
                0x00000000004062a9                shellDisplayBMP
                0x000000000040631d                shellDisplayBMPEx
                0x00000000004063a9                shellTestDisplayBMP
                0x000000000040640b                bmpDisplayBMP
                0x0000000000406428                shellTestButtons
 .text          0x00000000004065b6     0x2160 api.o
                0x00000000004065b6                system_call
                0x00000000004065de                apiSystem
                0x00000000004069e6                system1
                0x0000000000406a07                system2
                0x0000000000406a28                system3
                0x0000000000406a49                system4
                0x0000000000406a6a                system5
                0x0000000000406a8b                system6
                0x0000000000406aac                system7
                0x0000000000406acd                system8
                0x0000000000406aee                system9
                0x0000000000406b0f                system10
                0x0000000000406b30                system11
                0x0000000000406b51                system12
                0x0000000000406b72                system13
                0x0000000000406b93                system14
                0x0000000000406bb4                system15
                0x0000000000406bd5                refresh_buffer
                0x0000000000406cb1                print_string
                0x0000000000406cb7                vsync
                0x0000000000406cd1                edit_box
                0x0000000000406ced                gde_system_procedure
                0x0000000000406d23                SetNextWindowProcedure
                0x0000000000406d2d                set_cursor
                0x0000000000406d44                put_char
                0x0000000000406d4a                gde_load_bitmap_16x16
                0x0000000000406d63                apiShutDown
                0x0000000000406d7a                apiInitBackground
                0x0000000000406d80                MessageBox
                0x000000000040730c                mbProcedure
                0x000000000040737a                DialogBox
                0x000000000040772a                dbProcedure
                0x0000000000407798                call_kernel
                0x0000000000407913                call_gui
                0x000000000040799f                gde_create_window
                0x0000000000407a18                gde_register_window
                0x0000000000407a40                gde_close_window
                0x0000000000407a68                gde_set_focus
                0x0000000000407a90                gde_get_focus
                0x0000000000407aa5                APIKillFocus
                0x0000000000407acd                APISetActiveWindow
                0x0000000000407af5                APIGetActiveWindow
                0x0000000000407b0a                APIShowCurrentProcessInfo
                0x0000000000407b20                APIresize_window
                0x0000000000407b3a                APIredraw_window
                0x0000000000407b54                APIreplace_window
                0x0000000000407b6e                APImaximize_window
                0x0000000000407b8a                APIminimize_window
                0x0000000000407ba6                APIupdate_window
                0x0000000000407bc2                APIget_foregroung_window
                0x0000000000407bd8                APIset_foregroung_window
                0x0000000000407bf4                apiExit
                0x0000000000407c11                kill
                0x0000000000407c17                dead_thread_collector
                0x0000000000407c2d                api_strncmp
                0x0000000000407c90                refresh_screen
                0x0000000000407ca6                api_refresh_screen
                0x0000000000407cb1                apiReboot
                0x0000000000407cc7                apiSetCursor
                0x0000000000407cdf                apiGetCursorX
                0x0000000000407cf7                apiGetCursorY
                0x0000000000407d0f                apiGetClientAreaRect
                0x0000000000407d27                apiSetClientAreaRect
                0x0000000000407d46                gde_create_process
                0x0000000000407d5f                gde_create_thread
                0x0000000000407d78                apiStartThread
                0x0000000000407d94                apiFOpen
                0x0000000000407dc0                gde_save_file
                0x0000000000407e13                apiDown
                0x0000000000407e68                apiUp
                0x0000000000407ebd                enterCriticalSection
                0x0000000000407ef8                exitCriticalSection
                0x0000000000407f11                initializeCriticalSection
                0x0000000000407f2a                gde_begin_paint
                0x0000000000407f35                gde_end_paint
                0x0000000000407f40                apiPutChar
                0x0000000000407f5c                apiDefDialog
                0x0000000000407f66                apiGetSystemMetrics
                0x0000000000407f84                api_set_current_keyboard_responder
                0x0000000000407fa3                api_get_current_keyboard_responder
                0x0000000000407fbb                api_set_current_mouse_responder
                0x0000000000407fda                api_get_current_mouse_responder
                0x0000000000407ff2                api_set_window_with_text_input
                0x0000000000408034                api_get_window_with_text_input
                0x000000000040804c                gramadocore_init_execve
                0x0000000000408056                apiDialog
                0x00000000004080e5                api_getchar
                0x00000000004080fd                apiDisplayBMP
                0x0000000000408504                apiSendMessageToProcess
                0x0000000000408547                apiSendMessageToThread
                0x000000000040858a                apiSendMessage
                0x00000000004085c0                apiDrawText
                0x00000000004085ff                apiGetWSScreenWindow
                0x0000000000408617                apiGetWSMainWindow
                0x000000000040862f                apiCreateTimer
                0x000000000040864c                apiGetSysTimeInfo
                0x000000000040866a                apiShowWindow
                0x0000000000408686                apiStartTerminal
 .text          0x0000000000408716        0x0 ctype.o
 .text          0x0000000000408716     0x2575 stdio.o
                0x000000000040875e                stdio_atoi
                0x0000000000408825                stdio_fntos
                0x000000000040894f                fclose
                0x0000000000408970                fopen
                0x0000000000408991                scroll
                0x0000000000408a5e                puts
                0x0000000000408a79                fread
                0x0000000000408a83                fwrite
                0x0000000000408e4e                printf3
                0x0000000000408e6b                printf_atoi
                0x0000000000408f5b                printf_i2hex
                0x0000000000408fbd                printf2
                0x0000000000409142                sprintf
                0x0000000000409197                putchar
                0x00000000004091b8                outbyte
                0x0000000000409376                _outbyte
                0x00000000004093a5                input
                0x00000000004094f9                getchar
                0x0000000000409527                stdioInitialize
                0x0000000000409723                fflush
                0x0000000000409744                fprintf
                0x0000000000409765                fputs
                0x0000000000409786                gets
                0x0000000000409811                ungetc
                0x000000000040981b                ftell
                0x0000000000409825                fileno
                0x000000000040982f                fgetc
                0x0000000000409850                feof
                0x0000000000409871                ferror
                0x0000000000409892                fseek
                0x00000000004098b3                fputc
                0x00000000004098d4                stdioSetCursor
                0x00000000004098ef                stdioGetCursorX
                0x000000000040990a                stdioGetCursorY
                0x0000000000409925                scanf
                0x0000000000409abf                sscanf
                0x0000000000409c7a                kvprintf
                0x000000000040aae4                printf
                0x000000000040ab0e                vfprintf
                0x000000000040ab83                vprintf
                0x000000000040aba2                stdout_printf
                0x000000000040abce                stderr_printf
                0x000000000040abfa                perror
                0x000000000040ac11                rewind
                0x000000000040ac4c                snprintf
                0x000000000040ac60                stdio_initialize_standard_streams
 .text          0x000000000040ac8b     0x105e stdlib.o
                0x000000000040aca8                rtGetHeapStart
                0x000000000040acb2                rtGetHeapEnd
                0x000000000040acbc                rtGetHeapPointer
                0x000000000040acc6                rtGetAvailableHeap
                0x000000000040acd0                heapSetLibcHeap
                0x000000000040ad83                heapAllocateMemory
                0x000000000040afb5                FreeHeap
                0x000000000040afbf                heapInit
                0x000000000040b152                stdlibInitMM
                0x000000000040b1b5                libcInitRT
                0x000000000040b1d7                rand
                0x000000000040b1f4                srand
                0x000000000040b202                xmalloc
                0x000000000040b234                stdlib_die
                0x000000000040b26a                malloc
                0x000000000040b2a6                realloc
                0x000000000040b2e3                free
                0x000000000040b2e9                calloc
                0x000000000040b32f                zmalloc
                0x000000000040b36b                system
                0x000000000040b72f                stdlib_strncmp
                0x000000000040b792                __findenv
                0x000000000040b85d                getenv
                0x000000000040b88a                atoi
                0x000000000040b951                reverse
                0x000000000040b9b8                itoa
                0x000000000040ba66                abs
                0x000000000040ba76                strtod
                0x000000000040bca8                strtof
                0x000000000040bcc4                strtold
                0x000000000040bcd7                atof
 .text          0x000000000040bce9      0x772 string.o
                0x000000000040bce9                memcmp
                0x000000000040bd4e                strdup
                0x000000000040bda0                strndup
                0x000000000040be01                strrchr
                0x000000000040be3c                strtoimax
                0x000000000040be46                strtoumax
                0x000000000040be50                strcasecmp
                0x000000000040beb8                strncpy
                0x000000000040bf0e                strcmp
                0x000000000040bf73                strncmp
                0x000000000040bfd6                memset
                0x000000000040c01d                memoryZeroMemory
                0x000000000040c044                memcpy
                0x000000000040c081                strcpy
                0x000000000040c0b5                strcat
                0x000000000040c0e4                bcopy
                0x000000000040c110                bzero
                0x000000000040c130                strlen
                0x000000000040c15e                strnlen
                0x000000000040c192                strcspn
                0x000000000040c231                strspn
                0x000000000040c2d0                strtok_r
                0x000000000040c3b7                strtok
                0x000000000040c3cf                strchr
                0x000000000040c3fb                strstr
 .text          0x000000000040c45b       0x89 conio.o
                0x000000000040c45b                putch
                0x000000000040c47f                cputs
                0x000000000040c4b4                getch
                0x000000000040c4cc                getche
 .text          0x000000000040c4e4      0x18a builtins.o
                0x000000000040c4e4                cd_buitins
                0x000000000040c4fd                cls_builtins
                0x000000000040c50b                copy_builtins
                0x000000000040c511                date_builtins
                0x000000000040c517                del_builtins
                0x000000000040c51d                dir_builtins
                0x000000000040c559                echo_builtins
                0x000000000040c575                exec_builtins
                0x000000000040c58e                exit_builtins
                0x000000000040c5b4                getpid_builtins
                0x000000000040c5c6                getppid_builtins
                0x000000000040c5d8                getuid_builtins
                0x000000000040c5ea                getgid_builtins
                0x000000000040c5fc                help_builtins
                0x000000000040c652                pwd_builtins
 .text          0x000000000040c66e       0x49 desktop.o
                0x000000000040c66e                desktopInitialize
 .text          0x000000000040c6b7      0x301 unistd.o
                0x000000000040c6b7                execve
                0x000000000040c716                exit
                0x000000000040c736                fork
                0x000000000040c76c                sys_fork
                0x000000000040c7a2                fast_fork
                0x000000000040c7ca                setuid
                0x000000000040c7e5                getuid
                0x000000000040c800                geteuid
                0x000000000040c80a                getpid
                0x000000000040c822                getppid
                0x000000000040c83a                getgid
                0x000000000040c855                dup
                0x000000000040c86f                dup2
                0x000000000040c88b                dup3
                0x000000000040c8a9                fcntl
                0x000000000040c8b3                nice
                0x000000000040c8bd                pause
                0x000000000040c8c7                mkdir
                0x000000000040c8db                rmdir
                0x000000000040c8e5                link
                0x000000000040c8ef                mlock
                0x000000000040c8f9                munlock
                0x000000000040c903                mlockall
                0x000000000040c90d                munlockall
                0x000000000040c917                sysconf
                0x000000000040c921                fsync
                0x000000000040c92b                fdatasync
                0x000000000040c935                fpathconf
                0x000000000040c93f                pathconf
                0x000000000040c949                ioctl
                0x000000000040c953                open
                0x000000000040c979                close
                0x000000000040c997                pipe
 .text          0x000000000040c9b8       0x28 stubs.o
                0x000000000040c9b8                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c9e0      0x620 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3cea
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x1a67 main.o
 *fill*         0x000000000040ef67       0x19 
 .rodata        0x000000000040ef80      0x6c3 shellui.o
 *fill*         0x000000000040f643        0x1 
 .rodata        0x000000000040f644      0x3dd api.o
 *fill*         0x000000000040fa21       0x1f 
 .rodata        0x000000000040fa40      0x100 ctype.o
                0x000000000040fa40                _ctype
 .rodata        0x000000000040fb40      0x2f4 stdio.o
                0x000000000040fca0                hex2ascii_data
 *fill*         0x000000000040fe34        0x4 
 .rodata        0x000000000040fe38      0x510 stdlib.o
 .rodata        0x0000000000410348        0x6 conio.o
 *fill*         0x000000000041034e       0x12 
 .rodata        0x0000000000410360      0x4b2 builtins.o
 *fill*         0x0000000000410812        0xe 
 .rodata        0x0000000000410820      0x48f desktop.o
 *fill*         0x0000000000410caf        0x1 
 .rodata        0x0000000000410cb0       0x3a unistd.o

.eh_frame       0x0000000000410cec     0x2fa4
 .eh_frame      0x0000000000410cec       0x34 crt0.o
 .eh_frame      0x0000000000410d20      0xc90 main.o
                                        0xca8 (size before relaxing)
 .eh_frame      0x00000000004119b0      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411af0      0xc8c api.o
                                        0xca4 (size before relaxing)
 .eh_frame      0x000000000041277c      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000412e8c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000041328c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004135ac       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041364c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041382c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041384c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x0000000000413c6c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413c90        0x0
 .rel.got       0x0000000000413c90        0x0 crt0.o
 .rel.iplt      0x0000000000413c90        0x0 crt0.o
 .rel.text      0x0000000000413c90        0x0 crt0.o

.data           0x0000000000413ca0     0x2360
                0x0000000000413ca0                data = .
                0x0000000000413ca0                _data = .
                0x0000000000413ca0                __data = .
 *(.data)
 .data          0x0000000000413ca0      0x4c4 crt0.o
 *fill*         0x0000000000414164       0x1c 
 .data          0x0000000000414180      0x55c main.o
                0x0000000000414620                _running
                0x0000000000414624                the_current_maintainer
                0x0000000000414628                primary_prompt
                0x000000000041462c                secondary_prompt
                0x0000000000414630                current_user_name
                0x0000000000414634                current_host_name
                0x0000000000414638                remember_on_history
                0x000000000041463c                current_command_number
                0x0000000000414640                bashrc_file
                0x0000000000414644                shell_config_file
                0x0000000000414660                long_args
                0x00000000004146d8                deltaValue
 *fill*         0x00000000004146dc        0x4 
 .data          0x00000000004146e0      0x4a0 shellui.o
 .data          0x0000000000414b80      0x440 api.o
 .data          0x0000000000414fc0        0x0 ctype.o
 .data          0x0000000000414fc0        0x0 stdio.o
 .data          0x0000000000414fc0        0x8 stdlib.o
                0x0000000000414fc0                _infinity
 .data          0x0000000000414fc8        0x0 string.o
 .data          0x0000000000414fc8        0x0 conio.o
 *fill*         0x0000000000414fc8       0x18 
 .data          0x0000000000414fe0      0x4a0 builtins.o
 .data          0x0000000000415480      0x4a8 desktop.o
                0x0000000000415920                primary_desktop_folder
                0x0000000000415924                secondary_desktop_folder
 .data          0x0000000000415928        0x0 unistd.o
 .data          0x0000000000415928        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x0000000000415928      0x6d8 

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
                0x0000000000000000        0x0 stubs.o
