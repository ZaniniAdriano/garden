
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
 .text          0x0000000000401075     0x4c0b main.o
                0x0000000000401075                updateObject
                0x000000000040115d                quit
                0x000000000040116d                main
                0x000000000040173d                shellProcedure
                0x0000000000401aaf                shellWaitCmd
                0x0000000000401ac9                shellCompare
                0x000000000040377d                shellInitSystemMetrics
                0x0000000000403816                shellInitWindowLimits
                0x00000000004038d4                shellInitWindowSizes
                0x0000000000403920                shellInitWindowPosition
                0x000000000040393a                shellShell
                0x0000000000403ac1                shellInit
                0x0000000000403bb1                shellCheckPassword
                0x0000000000403ed2                shellSetCursor
                0x0000000000403f0d                shellThread
                0x0000000000403f8a                shellHelp
                0x0000000000403fa3                shellTree
                0x0000000000403fbc                shellPrompt
                0x000000000040405c                shellClearBuffer
                0x0000000000404105                shellShowScreenBuffer
                0x0000000000404113                shellTestLoadFile
                0x000000000040417f                shellTestThreads
                0x000000000040422d                shellClearScreen
                0x00000000004042a6                shellRefreshScreen
                0x0000000000404348                shellRefreshLine
                0x00000000004043be                shellRefreshChar
                0x000000000040441a                shellRefreshCurrentChar
                0x0000000000404452                shellScroll
                0x000000000040450f                shellInsertCharXY
                0x0000000000404564                shellGetCharXY
                0x0000000000404597                testScrollChar
                0x00000000004045cc                shellInsertNextChar
                0x0000000000404670                shellInsertCR
                0x0000000000404686                shellInsertLF
                0x000000000040469c                shellInsertNullTerminator
                0x00000000004046b2                shellTestMBR
                0x000000000040470d                move_to
                0x0000000000404739                shellShowInfo
                0x00000000004047e6                shellShowMetrics
                0x0000000000404898                shellShowSystemInfo
                0x0000000000404913                shellShowWindowInfo
                0x00000000004049da                shellSendMessage
                0x00000000004049f6                shell_memcpy_bytes
                0x0000000000404a22                shellExit
                0x0000000000404a39                shellUpdateWorkingDiretoryString
                0x0000000000404a98                shellInitializeWorkingDiretoryString
                0x0000000000404b22                shellUpdateCurrentDirectoryID
                0x0000000000404b30                shellTaskList
                0x0000000000404c53                shellShowPID
                0x0000000000404c72                shellShowPPID
                0x0000000000404c91                shellShowUID
                0x0000000000404cb0                shellShowGID
                0x0000000000404ccf                shellShowUserSessionID
                0x0000000000404cfc                shellShowWindowStationID
                0x0000000000404d29                shellShowDesktopID
                0x0000000000404d56                shellShowProcessHeapPointer
                0x0000000000404d9d                shellShowKernelHeapPointer
                0x0000000000404dd8                shellShowDiskInfo
                0x0000000000404df4                shellShowVolumeInfo
                0x0000000000404e10                shellShowMemoryInfo
                0x0000000000404e2c                shellShowPCIInfo
                0x0000000000404e48                shellShowKernelInfo
                0x0000000000404e64                shell_fntos
                0x0000000000404f7e                shell_gramado_core_init_execve
                0x0000000000404fe9                feedterminalDialog
                0x000000000040507b                die
                0x00000000004050bd                concat
                0x0000000000405173                error
                0x00000000004051c7                fatal
                0x00000000004051f1                save_string
                0x000000000040522d                shellExecuteThisScript
                0x00000000004052da                absolute_pathname
                0x0000000000405440                shellInitPathname
                0x0000000000405490                shellInitFilename
                0x00000000004054e0                shell_pathname_backup
                0x0000000000405557                shell_print_tokenList
                0x00000000004055fb                is_bin
                0x000000000040566c                is_sh1
                0x00000000004056dd                show_shell_version
                0x0000000000405707                shell_save_file
                0x000000000040587c                textSetTopRow
                0x000000000040588a                textGetTopRow
                0x0000000000405894                textSetBottomRow
                0x00000000004058a2                textGetBottomRow
                0x00000000004058ac                clearLine
                0x0000000000405913                testShowLines
                0x00000000004059b0                shellRefreshVisibleArea
                0x0000000000405a88                testChangeVisibleArea
                0x0000000000405ab2                updateVisibleArea
                0x0000000000405b15                shellSocketTest
 .text          0x0000000000405c80      0x735 shellui.o
                0x0000000000405c80                shellui_fntos
                0x0000000000405d9a                shellTopbarProcedure
                0x0000000000405ef3                shellCreateEditBox
                0x0000000000405f61                shellCreateMainWindow
                0x000000000040601f                testCreateWindow
                0x00000000004060a8                shellDisplayBMP
                0x000000000040611c                shellDisplayBMPEx
                0x00000000004061a8                shellTestDisplayBMP
                0x000000000040620a                bmpDisplayBMP
                0x0000000000406227                shellTestButtons
 .text          0x00000000004063b5     0x2017 api.o
                0x00000000004063b5                system_call
                0x00000000004063dd                apiSystem
                0x00000000004067e5                system1
                0x0000000000406806                system2
                0x0000000000406827                system3
                0x0000000000406848                system4
                0x0000000000406869                system5
                0x000000000040688a                system6
                0x00000000004068ab                system7
                0x00000000004068cc                system8
                0x00000000004068ed                system9
                0x000000000040690e                system10
                0x000000000040692f                system11
                0x0000000000406950                system12
                0x0000000000406971                system13
                0x0000000000406992                system14
                0x00000000004069b3                system15
                0x00000000004069d4                refresh_buffer
                0x0000000000406ab0                print_string
                0x0000000000406ab6                vsync
                0x0000000000406ad0                edit_box
                0x0000000000406aec                chama_procedimento
                0x0000000000406af6                SetNextWindowProcedure
                0x0000000000406b00                set_cursor
                0x0000000000406b17                put_char
                0x0000000000406b1d                carrega_bitmap_16x16
                0x0000000000406b36                apiShutDown
                0x0000000000406b4d                apiInitBackground
                0x0000000000406b53                MessageBox
                0x00000000004070df                mbProcedure
                0x000000000040714d                DialogBox
                0x00000000004074fd                dbProcedure
                0x000000000040756b                call_kernel
                0x00000000004076e6                call_gui
                0x0000000000407772                APICreateWindow
                0x00000000004077eb                APIRegisterWindow
                0x0000000000407813                APICloseWindow
                0x000000000040783b                APISetFocus
                0x0000000000407863                APIGetFocus
                0x0000000000407878                APIKillFocus
                0x00000000004078a0                APISetActiveWindow
                0x00000000004078c8                APIGetActiveWindow
                0x00000000004078dd                APIShowCurrentProcessInfo
                0x00000000004078f3                APIresize_window
                0x000000000040790d                APIredraw_window
                0x0000000000407927                APIreplace_window
                0x0000000000407941                APImaximize_window
                0x000000000040795d                APIminimize_window
                0x0000000000407979                APIupdate_window
                0x0000000000407995                APIget_foregroung_window
                0x00000000004079ab                APIset_foregroung_window
                0x00000000004079c7                apiExit
                0x00000000004079e4                kill
                0x00000000004079ea                dead_thread_collector
                0x0000000000407a00                api_strncmp
                0x0000000000407a63                refresh_screen
                0x0000000000407a79                api_refresh_screen
                0x0000000000407a84                apiReboot
                0x0000000000407a9a                apiSetCursor
                0x0000000000407ab2                apiGetCursorX
                0x0000000000407aca                apiGetCursorY
                0x0000000000407ae2                apiGetClientAreaRect
                0x0000000000407afa                apiSetClientAreaRect
                0x0000000000407b19                apiCreateProcess
                0x0000000000407b32                apiCreateThread
                0x0000000000407b4b                apiStartThread
                0x0000000000407b67                apiFOpen
                0x0000000000407b93                apiSaveFile
                0x0000000000407be6                apiDown
                0x0000000000407c39                apiUp
                0x0000000000407c8c                enterCriticalSection
                0x0000000000407cc7                exitCriticalSection
                0x0000000000407ce0                initializeCriticalSection
                0x0000000000407cf9                apiBeginPaint
                0x0000000000407d04                apiEndPaint
                0x0000000000407d0f                apiPutChar
                0x0000000000407d2b                apiDefDialog
                0x0000000000407d35                apiGetSystemMetrics
                0x0000000000407d53                api_set_current_keyboard_responder
                0x0000000000407d72                api_get_current_keyboard_responder
                0x0000000000407d8a                api_set_current_mouse_responder
                0x0000000000407da9                api_get_current_mouse_responder
                0x0000000000407dc1                api_set_window_with_text_input
                0x0000000000407e03                api_get_window_with_text_input
                0x0000000000407e1b                gramadocore_init_execve
                0x0000000000407e25                apiDialog
                0x0000000000407eb1                api_getchar
                0x0000000000407ec9                apiDisplayBMP
                0x00000000004082d0                apiSendMessage
                0x0000000000408306                apiDrawText
                0x0000000000408345                apiGetWSScreenWindow
                0x000000000040835d                apiGetWSMainWindow
                0x0000000000408375                apiCreateTimer
                0x0000000000408392                apiGetSysTimeInfo
                0x00000000004083b0                apiShowWindow
 .text          0x00000000004083cc        0x0 ctype.o
 .text          0x00000000004083cc     0x2575 stdio.o
                0x0000000000408414                stdio_atoi
                0x00000000004084db                stdio_fntos
                0x0000000000408605                fclose
                0x0000000000408626                fopen
                0x0000000000408647                scroll
                0x0000000000408714                puts
                0x000000000040872f                fread
                0x0000000000408739                fwrite
                0x0000000000408b04                printf3
                0x0000000000408b21                printf_atoi
                0x0000000000408c11                printf_i2hex
                0x0000000000408c73                printf2
                0x0000000000408df8                sprintf
                0x0000000000408e4d                putchar
                0x0000000000408e6e                outbyte
                0x000000000040902c                _outbyte
                0x000000000040905b                input
                0x00000000004091af                getchar
                0x00000000004091dd                stdioInitialize
                0x00000000004093d9                fflush
                0x00000000004093fa                fprintf
                0x000000000040941b                fputs
                0x000000000040943c                gets
                0x00000000004094c7                ungetc
                0x00000000004094d1                ftell
                0x00000000004094db                fileno
                0x00000000004094e5                fgetc
                0x0000000000409506                feof
                0x0000000000409527                ferror
                0x0000000000409548                fseek
                0x0000000000409569                fputc
                0x000000000040958a                stdioSetCursor
                0x00000000004095a5                stdioGetCursorX
                0x00000000004095c0                stdioGetCursorY
                0x00000000004095db                scanf
                0x0000000000409775                sscanf
                0x0000000000409930                kvprintf
                0x000000000040a79a                printf
                0x000000000040a7c4                vfprintf
                0x000000000040a839                vprintf
                0x000000000040a858                stdout_printf
                0x000000000040a884                stderr_printf
                0x000000000040a8b0                perror
                0x000000000040a8c7                rewind
                0x000000000040a902                snprintf
                0x000000000040a916                stdio_initialize_standard_streams
 .text          0x000000000040a941     0x105e stdlib.o
                0x000000000040a95e                rtGetHeapStart
                0x000000000040a968                rtGetHeapEnd
                0x000000000040a972                rtGetHeapPointer
                0x000000000040a97c                rtGetAvailableHeap
                0x000000000040a986                heapSetLibcHeap
                0x000000000040aa39                heapAllocateMemory
                0x000000000040ac6b                FreeHeap
                0x000000000040ac75                heapInit
                0x000000000040ae08                stdlibInitMM
                0x000000000040ae6b                libcInitRT
                0x000000000040ae8d                rand
                0x000000000040aeaa                srand
                0x000000000040aeb8                xmalloc
                0x000000000040aeea                stdlib_die
                0x000000000040af20                malloc
                0x000000000040af5c                realloc
                0x000000000040af99                free
                0x000000000040af9f                calloc
                0x000000000040afe5                zmalloc
                0x000000000040b021                system
                0x000000000040b3e5                stdlib_strncmp
                0x000000000040b448                __findenv
                0x000000000040b513                getenv
                0x000000000040b540                atoi
                0x000000000040b607                reverse
                0x000000000040b66e                itoa
                0x000000000040b71c                abs
                0x000000000040b72c                strtod
                0x000000000040b95e                strtof
                0x000000000040b97a                strtold
                0x000000000040b98d                atof
 .text          0x000000000040b99f      0x772 string.o
                0x000000000040b99f                memcmp
                0x000000000040ba04                strdup
                0x000000000040ba56                strndup
                0x000000000040bab7                strrchr
                0x000000000040baf2                strtoimax
                0x000000000040bafc                strtoumax
                0x000000000040bb06                strcasecmp
                0x000000000040bb6e                strncpy
                0x000000000040bbc4                strcmp
                0x000000000040bc29                strncmp
                0x000000000040bc8c                memset
                0x000000000040bcd3                memoryZeroMemory
                0x000000000040bcfa                memcpy
                0x000000000040bd37                strcpy
                0x000000000040bd6b                strcat
                0x000000000040bd9a                bcopy
                0x000000000040bdc6                bzero
                0x000000000040bde6                strlen
                0x000000000040be14                strnlen
                0x000000000040be48                strcspn
                0x000000000040bee7                strspn
                0x000000000040bf86                strtok_r
                0x000000000040c06d                strtok
                0x000000000040c085                strchr
                0x000000000040c0b1                strstr
 .text          0x000000000040c111       0x89 conio.o
                0x000000000040c111                putch
                0x000000000040c135                cputs
                0x000000000040c16a                getch
                0x000000000040c182                getche
 .text          0x000000000040c19a      0x18a builtins.o
                0x000000000040c19a                cd_buitins
                0x000000000040c1b3                cls_builtins
                0x000000000040c1c1                copy_builtins
                0x000000000040c1c7                date_builtins
                0x000000000040c1cd                del_builtins
                0x000000000040c1d3                dir_builtins
                0x000000000040c20f                echo_builtins
                0x000000000040c22b                exec_builtins
                0x000000000040c244                exit_builtins
                0x000000000040c26a                getpid_builtins
                0x000000000040c27c                getppid_builtins
                0x000000000040c28e                getuid_builtins
                0x000000000040c2a0                getgid_builtins
                0x000000000040c2b2                help_builtins
                0x000000000040c308                pwd_builtins
 .text          0x000000000040c324       0x49 desktop.o
                0x000000000040c324                desktopInitialize
 .text          0x000000000040c36d      0x301 unistd.o
                0x000000000040c36d                execve
                0x000000000040c3cc                exit
                0x000000000040c3ec                fork
                0x000000000040c422                sys_fork
                0x000000000040c458                fast_fork
                0x000000000040c480                setuid
                0x000000000040c49b                getuid
                0x000000000040c4b6                geteuid
                0x000000000040c4c0                getpid
                0x000000000040c4d8                getppid
                0x000000000040c4f0                getgid
                0x000000000040c50b                dup
                0x000000000040c525                dup2
                0x000000000040c541                dup3
                0x000000000040c55f                fcntl
                0x000000000040c569                nice
                0x000000000040c573                pause
                0x000000000040c57d                mkdir
                0x000000000040c591                rmdir
                0x000000000040c59b                link
                0x000000000040c5a5                mlock
                0x000000000040c5af                munlock
                0x000000000040c5b9                mlockall
                0x000000000040c5c3                munlockall
                0x000000000040c5cd                sysconf
                0x000000000040c5d7                fsync
                0x000000000040c5e1                fdatasync
                0x000000000040c5eb                fpathconf
                0x000000000040c5f5                pathconf
                0x000000000040c5ff                ioctl
                0x000000000040c609                open
                0x000000000040c62f                close
                0x000000000040c64d                pipe
 .text          0x000000000040c66e       0x28 stubs.o
                0x000000000040c66e                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c696      0x96a 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3c2a
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x19eb main.o
 *fill*         0x000000000040eeeb       0x15 
 .rodata        0x000000000040ef00      0x6c3 shellui.o
 *fill*         0x000000000040f5c3        0x1 
 .rodata        0x000000000040f5c4      0x3ab api.o
 *fill*         0x000000000040f96f       0x11 
 .rodata        0x000000000040f980      0x100 ctype.o
                0x000000000040f980                _ctype
 .rodata        0x000000000040fa80      0x2f4 stdio.o
                0x000000000040fbe0                hex2ascii_data
 *fill*         0x000000000040fd74        0x4 
 .rodata        0x000000000040fd78      0x510 stdlib.o
 .rodata        0x0000000000410288        0x6 conio.o
 *fill*         0x000000000041028e       0x12 
 .rodata        0x00000000004102a0      0x4b2 builtins.o
 *fill*         0x0000000000410752        0xe 
 .rodata        0x0000000000410760      0x48f desktop.o
 *fill*         0x0000000000410bef        0x1 
 .rodata        0x0000000000410bf0       0x3a unistd.o

.eh_frame       0x0000000000410c2c     0x2f24
 .eh_frame      0x0000000000410c2c       0x34 crt0.o
 .eh_frame      0x0000000000410c60      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x00000000004118d0      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411a10      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000041263c      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000412d4c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000041314c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000041346c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041350c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004136ec       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041370c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x0000000000413b2c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413b50        0x0
 .rel.got       0x0000000000413b50        0x0 crt0.o
 .rel.iplt      0x0000000000413b50        0x0 crt0.o
 .rel.text      0x0000000000413b50        0x0 crt0.o

.data           0x0000000000413b60     0x24a0
                0x0000000000413b60                data = .
                0x0000000000413b60                _data = .
                0x0000000000413b60                __data = .
 *(.data)
 .data          0x0000000000413b60      0x4c4 crt0.o
 *fill*         0x0000000000414024       0x1c 
 .data          0x0000000000414040      0x55c main.o
                0x00000000004144e0                _running
                0x00000000004144e4                the_current_maintainer
                0x00000000004144e8                primary_prompt
                0x00000000004144ec                secondary_prompt
                0x00000000004144f0                current_user_name
                0x00000000004144f4                current_host_name
                0x00000000004144f8                remember_on_history
                0x00000000004144fc                current_command_number
                0x0000000000414500                bashrc_file
                0x0000000000414504                shell_config_file
                0x0000000000414520                long_args
                0x0000000000414598                deltaValue
 *fill*         0x000000000041459c        0x4 
 .data          0x00000000004145a0      0x4a0 shellui.o
 .data          0x0000000000414a40      0x440 api.o
 .data          0x0000000000414e80        0x0 ctype.o
 .data          0x0000000000414e80        0x0 stdio.o
 .data          0x0000000000414e80        0x8 stdlib.o
                0x0000000000414e80                _infinity
 .data          0x0000000000414e88        0x0 string.o
 .data          0x0000000000414e88        0x0 conio.o
 *fill*         0x0000000000414e88       0x18 
 .data          0x0000000000414ea0      0x4a0 builtins.o
 .data          0x0000000000415340      0x4a8 desktop.o
                0x00000000004157e0                primary_desktop_folder
                0x00000000004157e4                secondary_desktop_folder
 .data          0x00000000004157e8        0x0 unistd.o
 .data          0x00000000004157e8        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x00000000004157e8      0x818 

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
