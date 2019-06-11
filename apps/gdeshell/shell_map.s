
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
 .text          0x0000000000401075     0x4e1c main.o
                0x0000000000401075                __SendMessageToProcess
                0x00000000004010b8                updateObject
                0x00000000004011a0                quit
                0x00000000004011b0                main
                0x0000000000401780                shellProcedure
                0x0000000000401af2                shellWaitCmd
                0x0000000000401b0c                shellCompare
                0x000000000040398e                shellInitSystemMetrics
                0x0000000000403a27                shellInitWindowLimits
                0x0000000000403ae5                shellInitWindowSizes
                0x0000000000403b31                shellInitWindowPosition
                0x0000000000403b4b                shellShell
                0x0000000000403cd2                shellInit
                0x0000000000403dc2                shellCheckPassword
                0x00000000004040e3                shellSetCursor
                0x000000000040411e                shellThread
                0x000000000040419b                shellHelp
                0x00000000004041b4                shellTree
                0x00000000004041cd                shellPrompt
                0x000000000040426d                shellClearBuffer
                0x0000000000404316                shellShowScreenBuffer
                0x0000000000404324                shellTestLoadFile
                0x0000000000404390                shellTestThreads
                0x000000000040443e                shellClearScreen
                0x00000000004044b7                shellRefreshScreen
                0x0000000000404559                shellRefreshLine
                0x00000000004045cf                shellRefreshChar
                0x000000000040462b                shellRefreshCurrentChar
                0x0000000000404663                shellScroll
                0x0000000000404720                shellInsertCharXY
                0x0000000000404775                shellGetCharXY
                0x00000000004047a8                testScrollChar
                0x00000000004047dd                shellInsertNextChar
                0x0000000000404881                shellInsertCR
                0x0000000000404897                shellInsertLF
                0x00000000004048ad                shellInsertNullTerminator
                0x00000000004048c3                shellTestMBR
                0x000000000040491e                move_to
                0x000000000040494a                shellShowInfo
                0x00000000004049f7                shellShowMetrics
                0x0000000000404aa9                shellShowSystemInfo
                0x0000000000404b24                shellShowWindowInfo
                0x0000000000404beb                shellSendMessage
                0x0000000000404c07                shell_memcpy_bytes
                0x0000000000404c33                shellExit
                0x0000000000404c4a                shellUpdateWorkingDiretoryString
                0x0000000000404ca9                shellInitializeWorkingDiretoryString
                0x0000000000404d33                shellUpdateCurrentDirectoryID
                0x0000000000404d41                shellTaskList
                0x0000000000404e64                shellShowPID
                0x0000000000404e83                shellShowPPID
                0x0000000000404ea2                shellShowUID
                0x0000000000404ec1                shellShowGID
                0x0000000000404ee0                shellShowUserSessionID
                0x0000000000404f0d                shellShowWindowStationID
                0x0000000000404f3a                shellShowDesktopID
                0x0000000000404f67                shellShowProcessHeapPointer
                0x0000000000404fae                shellShowKernelHeapPointer
                0x0000000000404fe9                shellShowDiskInfo
                0x0000000000405005                shellShowVolumeInfo
                0x0000000000405021                shellShowMemoryInfo
                0x000000000040503d                shellShowPCIInfo
                0x0000000000405059                shellShowKernelInfo
                0x0000000000405075                shell_fntos
                0x000000000040518f                shell_gramado_core_init_execve
                0x00000000004051fa                feedterminalDialog
                0x000000000040528c                die
                0x00000000004052ce                concat
                0x0000000000405384                error
                0x00000000004053d8                fatal
                0x0000000000405402                save_string
                0x000000000040543e                shellExecuteThisScript
                0x00000000004054eb                absolute_pathname
                0x0000000000405651                shellInitPathname
                0x00000000004056a1                shellInitFilename
                0x00000000004056f1                shell_pathname_backup
                0x0000000000405768                shell_print_tokenList
                0x000000000040580c                is_bin
                0x000000000040587d                is_sh1
                0x00000000004058ee                show_shell_version
                0x0000000000405918                shell_save_file
                0x0000000000405a8d                textSetTopRow
                0x0000000000405a9b                textGetTopRow
                0x0000000000405aa5                textSetBottomRow
                0x0000000000405ab3                textGetBottomRow
                0x0000000000405abd                clearLine
                0x0000000000405b24                testShowLines
                0x0000000000405bc1                shellRefreshVisibleArea
                0x0000000000405c99                testChangeVisibleArea
                0x0000000000405cc3                updateVisibleArea
                0x0000000000405d26                shellSocketTest
 .text          0x0000000000405e91      0x735 shellui.o
                0x0000000000405e91                shellui_fntos
                0x0000000000405fab                shellTopbarProcedure
                0x0000000000406104                shellCreateEditBox
                0x0000000000406172                shellCreateMainWindow
                0x0000000000406230                testCreateWindow
                0x00000000004062b9                shellDisplayBMP
                0x000000000040632d                shellDisplayBMPEx
                0x00000000004063b9                shellTestDisplayBMP
                0x000000000040641b                bmpDisplayBMP
                0x0000000000406438                shellTestButtons
 .text          0x00000000004065c6     0x213a api.o
                0x00000000004065c6                system_call
                0x00000000004065ee                apiSystem
                0x00000000004069f6                system1
                0x0000000000406a17                system2
                0x0000000000406a38                system3
                0x0000000000406a59                system4
                0x0000000000406a7a                system5
                0x0000000000406a9b                system6
                0x0000000000406abc                system7
                0x0000000000406add                system8
                0x0000000000406afe                system9
                0x0000000000406b1f                system10
                0x0000000000406b40                system11
                0x0000000000406b61                system12
                0x0000000000406b82                system13
                0x0000000000406ba3                system14
                0x0000000000406bc4                system15
                0x0000000000406be5                refresh_buffer
                0x0000000000406cc1                print_string
                0x0000000000406cc7                vsync
                0x0000000000406cdc                edit_box
                0x0000000000406cf3                gde_system_procedure
                0x0000000000406d29                SetNextWindowProcedure
                0x0000000000406d33                set_cursor
                0x0000000000406d4a                put_char
                0x0000000000406d50                gde_load_bitmap_16x16
                0x0000000000406d69                apiShutDown
                0x0000000000406d80                apiInitBackground
                0x0000000000406d86                MessageBox
                0x0000000000407312                mbProcedure
                0x0000000000407380                DialogBox
                0x0000000000407730                dbProcedure
                0x000000000040779e                call_kernel
                0x0000000000407919                call_gui
                0x00000000004079a5                gde_create_window
                0x0000000000407a1e                gde_register_window
                0x0000000000407a46                gde_close_window
                0x0000000000407a6e                gde_set_focus
                0x0000000000407a96                gde_get_focus
                0x0000000000407aab                APIKillFocus
                0x0000000000407ad3                APISetActiveWindow
                0x0000000000407afb                APIGetActiveWindow
                0x0000000000407b10                APIShowCurrentProcessInfo
                0x0000000000407b26                APIresize_window
                0x0000000000407b40                APIredraw_window
                0x0000000000407b5a                APIreplace_window
                0x0000000000407b74                APImaximize_window
                0x0000000000407b90                APIminimize_window
                0x0000000000407bac                APIupdate_window
                0x0000000000407bc8                APIget_foregroung_window
                0x0000000000407bde                APIset_foregroung_window
                0x0000000000407bfa                apiExit
                0x0000000000407c17                kill
                0x0000000000407c1d                dead_thread_collector
                0x0000000000407c33                api_strncmp
                0x0000000000407c96                refresh_screen
                0x0000000000407cac                api_refresh_screen
                0x0000000000407cb7                apiReboot
                0x0000000000407ccd                apiSetCursor
                0x0000000000407ce5                apiGetCursorX
                0x0000000000407cfd                apiGetCursorY
                0x0000000000407d15                apiGetClientAreaRect
                0x0000000000407d2d                apiSetClientAreaRect
                0x0000000000407d4c                gde_create_process
                0x0000000000407d65                gde_create_thread
                0x0000000000407d7e                apiStartThread
                0x0000000000407d9a                apiFOpen
                0x0000000000407dc6                gde_save_file
                0x0000000000407e19                apiDown
                0x0000000000407e6e                apiUp
                0x0000000000407ec3                enterCriticalSection
                0x0000000000407efe                exitCriticalSection
                0x0000000000407f17                initializeCriticalSection
                0x0000000000407f30                gde_begin_paint
                0x0000000000407f3b                gde_end_paint
                0x0000000000407f46                apiPutChar
                0x0000000000407f62                apiDefDialog
                0x0000000000407f6c                apiGetSystemMetrics
                0x0000000000407f8a                api_set_current_keyboard_responder
                0x0000000000407fa9                api_get_current_keyboard_responder
                0x0000000000407fc1                api_set_current_mouse_responder
                0x0000000000407fe0                api_get_current_mouse_responder
                0x0000000000407ff8                api_set_window_with_text_input
                0x000000000040803a                api_get_window_with_text_input
                0x0000000000408052                gramadocore_init_execve
                0x000000000040805c                apiDialog
                0x00000000004080eb                api_getchar
                0x0000000000408103                apiDisplayBMP
                0x000000000040850a                apiSendMessageToProcess
                0x000000000040854d                apiSendMessageToThread
                0x0000000000408590                apiSendMessage
                0x00000000004085c6                apiDrawText
                0x0000000000408605                apiGetWSScreenWindow
                0x000000000040861d                apiGetWSMainWindow
                0x0000000000408635                apiCreateTimer
                0x0000000000408652                apiGetSysTimeInfo
                0x0000000000408670                apiShowWindow
                0x000000000040868c                apiStartTerminal
 .text          0x0000000000408700        0x0 ctype.o
 .text          0x0000000000408700     0x257f stdio.o
                0x0000000000408748                stdio_atoi
                0x000000000040880f                stdio_fntos
                0x0000000000408939                fclose
                0x000000000040895a                fopen
                0x000000000040897b                scroll
                0x0000000000408a48                puts
                0x0000000000408a63                fread
                0x0000000000408a6d                fwrite
                0x0000000000408e38                printf3
                0x0000000000408e55                printf_atoi
                0x0000000000408f45                printf_i2hex
                0x0000000000408fa7                printf2
                0x000000000040912c                sprintf
                0x0000000000409181                putchar
                0x00000000004091a2                outbyte
                0x0000000000409360                _outbyte
                0x000000000040938f                input
                0x00000000004094e3                getchar
                0x0000000000409511                stdioInitialize
                0x0000000000409713                fflush
                0x0000000000409734                fprintf
                0x0000000000409755                fputs
                0x0000000000409776                gets
                0x0000000000409801                ungetc
                0x000000000040980b                ftell
                0x0000000000409815                fileno
                0x000000000040981f                fgetc
                0x0000000000409840                feof
                0x0000000000409861                ferror
                0x0000000000409882                fseek
                0x00000000004098a3                fputc
                0x00000000004098c4                stdioSetCursor
                0x00000000004098df                stdioGetCursorX
                0x00000000004098fa                stdioGetCursorY
                0x0000000000409915                scanf
                0x0000000000409aaf                sscanf
                0x0000000000409c6a                kvprintf
                0x000000000040aad4                printf
                0x000000000040aafe                vfprintf
                0x000000000040ab76                vprintf
                0x000000000040ab95                stdout_printf
                0x000000000040abc1                stderr_printf
                0x000000000040abed                perror
                0x000000000040ac04                rewind
                0x000000000040ac40                snprintf
                0x000000000040ac54                stdio_initialize_standard_streams
 .text          0x000000000040ac7f     0x105e stdlib.o
                0x000000000040ac9c                rtGetHeapStart
                0x000000000040aca6                rtGetHeapEnd
                0x000000000040acb0                rtGetHeapPointer
                0x000000000040acba                rtGetAvailableHeap
                0x000000000040acc4                heapSetLibcHeap
                0x000000000040ad77                heapAllocateMemory
                0x000000000040afa9                FreeHeap
                0x000000000040afb3                heapInit
                0x000000000040b146                stdlibInitMM
                0x000000000040b1a9                libcInitRT
                0x000000000040b1cb                rand
                0x000000000040b1e8                srand
                0x000000000040b1f6                xmalloc
                0x000000000040b228                stdlib_die
                0x000000000040b25e                malloc
                0x000000000040b29a                realloc
                0x000000000040b2d7                free
                0x000000000040b2dd                calloc
                0x000000000040b323                zmalloc
                0x000000000040b35f                system
                0x000000000040b723                stdlib_strncmp
                0x000000000040b786                __findenv
                0x000000000040b851                getenv
                0x000000000040b87e                atoi
                0x000000000040b945                reverse
                0x000000000040b9ac                itoa
                0x000000000040ba5a                abs
                0x000000000040ba6a                strtod
                0x000000000040bc9c                strtof
                0x000000000040bcb8                strtold
                0x000000000040bccb                atof
 .text          0x000000000040bcdd      0x772 string.o
                0x000000000040bcdd                memcmp
                0x000000000040bd42                strdup
                0x000000000040bd94                strndup
                0x000000000040bdf5                strrchr
                0x000000000040be30                strtoimax
                0x000000000040be3a                strtoumax
                0x000000000040be44                strcasecmp
                0x000000000040beac                strncpy
                0x000000000040bf02                strcmp
                0x000000000040bf67                strncmp
                0x000000000040bfca                memset
                0x000000000040c011                memoryZeroMemory
                0x000000000040c038                memcpy
                0x000000000040c075                strcpy
                0x000000000040c0a9                strcat
                0x000000000040c0d8                bcopy
                0x000000000040c104                bzero
                0x000000000040c124                strlen
                0x000000000040c152                strnlen
                0x000000000040c186                strcspn
                0x000000000040c225                strspn
                0x000000000040c2c4                strtok_r
                0x000000000040c3ab                strtok
                0x000000000040c3c3                strchr
                0x000000000040c3ef                strstr
 .text          0x000000000040c44f       0x89 conio.o
                0x000000000040c44f                putch
                0x000000000040c473                cputs
                0x000000000040c4a8                getch
                0x000000000040c4c0                getche
 .text          0x000000000040c4d8      0x18a builtins.o
                0x000000000040c4d8                cd_buitins
                0x000000000040c4f1                cls_builtins
                0x000000000040c4ff                copy_builtins
                0x000000000040c505                date_builtins
                0x000000000040c50b                del_builtins
                0x000000000040c511                dir_builtins
                0x000000000040c54d                echo_builtins
                0x000000000040c569                exec_builtins
                0x000000000040c582                exit_builtins
                0x000000000040c5a8                getpid_builtins
                0x000000000040c5ba                getppid_builtins
                0x000000000040c5cc                getuid_builtins
                0x000000000040c5de                getgid_builtins
                0x000000000040c5f0                help_builtins
                0x000000000040c646                pwd_builtins
 .text          0x000000000040c662       0x49 desktop.o
                0x000000000040c662                desktopInitialize
 .text          0x000000000040c6ab      0x301 unistd.o
                0x000000000040c6ab                execve
                0x000000000040c70a                exit
                0x000000000040c72a                fork
                0x000000000040c760                sys_fork
                0x000000000040c796                fast_fork
                0x000000000040c7be                setuid
                0x000000000040c7d9                getuid
                0x000000000040c7f4                geteuid
                0x000000000040c7fe                getpid
                0x000000000040c816                getppid
                0x000000000040c82e                getgid
                0x000000000040c849                dup
                0x000000000040c863                dup2
                0x000000000040c87f                dup3
                0x000000000040c89d                fcntl
                0x000000000040c8a7                nice
                0x000000000040c8b1                pause
                0x000000000040c8bb                mkdir
                0x000000000040c8cf                rmdir
                0x000000000040c8d9                link
                0x000000000040c8e3                mlock
                0x000000000040c8ed                munlock
                0x000000000040c8f7                mlockall
                0x000000000040c901                munlockall
                0x000000000040c90b                sysconf
                0x000000000040c915                fsync
                0x000000000040c91f                fdatasync
                0x000000000040c929                fpathconf
                0x000000000040c933                pathconf
                0x000000000040c93d                ioctl
                0x000000000040c947                open
                0x000000000040c96d                close
                0x000000000040c98b                pipe
 .text          0x000000000040c9ac       0x28 stubs.o
                0x000000000040c9ac                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c9d4      0x62c 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3d0a
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x1a83 main.o
 *fill*         0x000000000040ef83       0x1d 
 .rodata        0x000000000040efa0      0x6c3 shellui.o
 *fill*         0x000000000040f663        0x1 
 .rodata        0x000000000040f664      0x3f1 api.o
 *fill*         0x000000000040fa55        0xb 
 .rodata        0x000000000040fa60      0x100 ctype.o
                0x000000000040fa60                _ctype
 .rodata        0x000000000040fb60      0x2f4 stdio.o
                0x000000000040fcc0                hex2ascii_data
 *fill*         0x000000000040fe54        0x4 
 .rodata        0x000000000040fe58      0x510 stdlib.o
 .rodata        0x0000000000410368        0x6 conio.o
 *fill*         0x000000000041036e       0x12 
 .rodata        0x0000000000410380      0x4b2 builtins.o
 *fill*         0x0000000000410832        0xe 
 .rodata        0x0000000000410840      0x48f desktop.o
 *fill*         0x0000000000410ccf        0x1 
 .rodata        0x0000000000410cd0       0x3a unistd.o

.eh_frame       0x0000000000410d0c     0x2fa4
 .eh_frame      0x0000000000410d0c       0x34 crt0.o
 .eh_frame      0x0000000000410d40      0xc90 main.o
                                        0xca8 (size before relaxing)
 .eh_frame      0x00000000004119d0      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411b10      0xc8c api.o
                                        0xca4 (size before relaxing)
 .eh_frame      0x000000000041279c      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000412eac      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004132ac      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004135cc       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041366c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041384c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041386c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x0000000000413c8c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413cb0        0x0
 .rel.got       0x0000000000413cb0        0x0 crt0.o
 .rel.iplt      0x0000000000413cb0        0x0 crt0.o
 .rel.text      0x0000000000413cb0        0x0 crt0.o

.data           0x0000000000413cc0     0x2340
                0x0000000000413cc0                data = .
                0x0000000000413cc0                _data = .
                0x0000000000413cc0                __data = .
 *(.data)
 .data          0x0000000000413cc0      0x4c4 crt0.o
 *fill*         0x0000000000414184       0x1c 
 .data          0x00000000004141a0      0x55c main.o
                0x0000000000414640                _running
                0x0000000000414644                the_current_maintainer
                0x0000000000414648                primary_prompt
                0x000000000041464c                secondary_prompt
                0x0000000000414650                current_user_name
                0x0000000000414654                current_host_name
                0x0000000000414658                remember_on_history
                0x000000000041465c                current_command_number
                0x0000000000414660                bashrc_file
                0x0000000000414664                shell_config_file
                0x0000000000414680                long_args
                0x00000000004146f8                deltaValue
 *fill*         0x00000000004146fc        0x4 
 .data          0x0000000000414700      0x4a0 shellui.o
 .data          0x0000000000414ba0      0x440 api.o
 .data          0x0000000000414fe0        0x0 ctype.o
 .data          0x0000000000414fe0        0x0 stdio.o
 .data          0x0000000000414fe0        0x8 stdlib.o
                0x0000000000414fe0                _infinity
 .data          0x0000000000414fe8        0x0 string.o
 .data          0x0000000000414fe8        0x0 conio.o
 *fill*         0x0000000000414fe8       0x18 
 .data          0x0000000000415000      0x4a0 builtins.o
 .data          0x00000000004154a0      0x4a8 desktop.o
                0x0000000000415940                primary_desktop_folder
                0x0000000000415944                secondary_desktop_folder
 .data          0x0000000000415948        0x0 unistd.o
 .data          0x0000000000415948        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x0000000000415948      0x6b8 

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
