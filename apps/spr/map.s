
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
 .text          0x0000000000406351     0x2025 api.o
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
                0x0000000000406ab0                SetNextWindowProcedure
                0x0000000000406aba                set_cursor
                0x0000000000406ad1                put_char
                0x0000000000406ad7                gde_load_bitmap_16x16
                0x0000000000406af0                apiShutDown
                0x0000000000406b07                apiInitBackground
                0x0000000000406b0d                MessageBox
                0x0000000000406e1e                mbProcedure
                0x0000000000406fda                DialogBox
                0x0000000000407395                dbProcedure
                0x000000000040740b                call_kernel
                0x0000000000407533                call_gui
                0x00000000004075c8                gde_create_window
                0x0000000000407641                gde_register_window
                0x0000000000407669                gde_close_window
                0x0000000000407691                gde_set_focus
                0x00000000004076b9                gde_get_focus
                0x00000000004076ce                APIKillFocus
                0x00000000004076f6                APISetActiveWindow
                0x000000000040771e                APIGetActiveWindow
                0x0000000000407733                APIShowCurrentProcessInfo
                0x0000000000407749                APIresize_window
                0x0000000000407763                APIredraw_window
                0x000000000040777d                APIreplace_window
                0x0000000000407797                APImaximize_window
                0x00000000004077b3                APIminimize_window
                0x00000000004077cf                APIupdate_window
                0x00000000004077eb                APIget_foregroung_window
                0x0000000000407801                APIset_foregroung_window
                0x000000000040781d                apiExit
                0x000000000040783a                kill
                0x0000000000407840                dead_thread_collector
                0x0000000000407856                api_strncmp
                0x00000000004078b9                refresh_screen
                0x00000000004078cf                api_refresh_screen
                0x00000000004078da                apiReboot
                0x00000000004078f0                apiSetCursor
                0x0000000000407908                apiGetCursorX
                0x0000000000407920                apiGetCursorY
                0x0000000000407938                apiGetClientAreaRect
                0x0000000000407950                apiSetClientAreaRect
                0x000000000040796f                gde_create_process
                0x0000000000407988                gde_create_thread
                0x00000000004079a1                apiStartThread
                0x00000000004079bd                apiFOpen
                0x00000000004079e9                gde_save_file
                0x0000000000407a3c                apiDown
                0x0000000000407a91                apiUp
                0x0000000000407ae6                enterCriticalSection
                0x0000000000407b21                exitCriticalSection
                0x0000000000407b3a                initializeCriticalSection
                0x0000000000407b53                gde_begin_paint
                0x0000000000407b5e                gde_end_paint
                0x0000000000407b69                apiPutChar
                0x0000000000407b85                apiDefDialog
                0x0000000000407b8f                apiGetSystemMetrics
                0x0000000000407bad                api_set_current_keyboard_responder
                0x0000000000407bcc                api_get_current_keyboard_responder
                0x0000000000407be4                api_set_current_mouse_responder
                0x0000000000407c03                api_get_current_mouse_responder
                0x0000000000407c1b                api_set_window_with_text_input
                0x0000000000407c5d                api_get_window_with_text_input
                0x0000000000407c75                gramadocore_init_execve
                0x0000000000407c7f                apiDialog
                0x0000000000407d18                api_getchar
                0x0000000000407d30                apiDisplayBMP
                0x0000000000408137                apiSendMessageToProcess
                0x000000000040817a                apiSendMessageToThread
                0x00000000004081bd                apiSendMessage
                0x00000000004081f3                apiDrawText
                0x0000000000408232                apiGetWSScreenWindow
                0x000000000040824a                apiGetWSMainWindow
                0x0000000000408262                apiCreateTimer
                0x000000000040827f                apiGetSysTimeInfo
                0x000000000040829d                apiShowWindow
                0x00000000004082b9                apiStartTerminal
                0x000000000040832d                apiUpdateStatusBar
                0x000000000040834b                gde_get_pid
 .text          0x0000000000408376        0x0 ctype.o
 .text          0x0000000000408376     0x2a7e stdio.o
                0x00000000004083be                stdio_atoi
                0x0000000000408485                stdio_fntos
                0x00000000004085af                remove
                0x00000000004085b9                fclose
                0x00000000004085da                fopen
                0x00000000004085fb                creat
                0x0000000000408622                scroll
                0x00000000004086ef                puts
                0x000000000040870a                fread
                0x000000000040872b                fwrite
                0x0000000000408b0d                printf3
                0x0000000000408b2a                printf_atoi
                0x0000000000408c1b                printf_i2hex
                0x0000000000408c7d                printf2
                0x0000000000408e02                stdio_nextline
                0x0000000000408e40                nlsprintf
                0x0000000000408e7e                sprintf
                0x0000000000408ed3                putchar
                0x0000000000408f1e                libc_set_output_mode
                0x0000000000408f62                outbyte
                0x0000000000409120                _outbyte
                0x000000000040914f                input
                0x00000000004092ac                getchar
                0x00000000004092da                stdioInitialize
                0x000000000040947c                fflush
                0x000000000040949d                fprintf
                0x000000000040952b                fputs
                0x000000000040954c                nputs
                0x0000000000409587                gets
                0x0000000000409616                ungetc
                0x0000000000409637                ftell
                0x0000000000409658                fileno
                0x0000000000409679                fgetc
                0x000000000040969a                feof
                0x00000000004096bb                ferror
                0x00000000004096dc                fseek
                0x00000000004096fd                fputc
                0x0000000000409798                stdioSetCursor
                0x00000000004097b3                stdioGetCursorX
                0x00000000004097ce                stdioGetCursorY
                0x00000000004097e9                scanf
                0x000000000040998a                sscanf
                0x0000000000409b45                kvprintf
                0x000000000040a9af                printf
                0x000000000040a9dd                printf_draw
                0x000000000040aa25                vfprintf
                0x000000000040aa9d                vprintf
                0x000000000040aabc                stdout_printf
                0x000000000040aae8                stderr_printf
                0x000000000040ab14                perror
                0x000000000040ab2b                rewind
                0x000000000040ab55                snprintf
                0x000000000040ab69                stdio_initialize_standard_streams
                0x000000000040ab94                libcStartTerminal
                0x000000000040ac08                setbuf
                0x000000000040ac2a                setbuffer
                0x000000000040ac4c                setlinebuf
                0x000000000040ac6e                setvbuf
                0x000000000040ac8f                filesize
                0x000000000040acd8                fileread
                0x000000000040ad26                dprintf
                0x000000000040ad30                vdprintf
                0x000000000040ad3a                vsprintf
                0x000000000040ad44                vsnprintf
                0x000000000040ad4e                vscanf
                0x000000000040ad58                vsscanf
                0x000000000040ad62                vfscanf
                0x000000000040ad6c                tmpnam
                0x000000000040ad76                tmpnam_r
                0x000000000040ad80                tempnam
                0x000000000040ad8a                tmpfile
                0x000000000040ad94                fdopen
                0x000000000040ad9e                freopen
                0x000000000040ada8                open_memstream
                0x000000000040adb2                open_wmemstream
                0x000000000040adbc                fmemopen
                0x000000000040adc6                fgetpos
                0x000000000040add0                fsetpos
                0x000000000040adda                fpurge
                0x000000000040ade4                __fpurge
                0x000000000040adea                ctermid
 .text          0x000000000040adf4     0x1111 stdlib.o
                0x000000000040ae11                rtGetHeapStart
                0x000000000040ae1b                rtGetHeapEnd
                0x000000000040ae25                rtGetHeapPointer
                0x000000000040ae2f                rtGetAvailableHeap
                0x000000000040ae39                heapSetLibcHeap
                0x000000000040aeec                heapAllocateMemory
                0x000000000040b11e                FreeHeap
                0x000000000040b128                heapInit
                0x000000000040b2bb                stdlibInitMM
                0x000000000040b31e                libcInitRT
                0x000000000040b340                mktemp
                0x000000000040b34a                rand
                0x000000000040b367                srand
                0x000000000040b375                xmalloc
                0x000000000040b3a7                stdlib_die
                0x000000000040b3dd                malloc
                0x000000000040b419                realloc
                0x000000000040b456                free
                0x000000000040b45c                calloc
                0x000000000040b4a2                zmalloc
                0x000000000040b4de                system
                0x000000000040b8a2                stdlib_strncmp
                0x000000000040b905                __findenv
                0x000000000040b9d0                getenv
                0x000000000040b9fd                setenv
                0x000000000040ba07                unsetenv
                0x000000000040ba11                atoi
                0x000000000040bad8                reverse
                0x000000000040bb40                itoa
                0x000000000040bbee                abs
                0x000000000040bbfe                strtod
                0x000000000040be2f                strtof
                0x000000000040be4b                strtold
                0x000000000040be5e                atof
                0x000000000040be70                labs
                0x000000000040be80                mkstemp
                0x000000000040be8a                mkostemp
                0x000000000040be94                mkstemps
                0x000000000040be9e                mkostemps
                0x000000000040bea8                ptsname
                0x000000000040beb2                ptsname_r
                0x000000000040bebc                posix_openpt
                0x000000000040bed7                grantpt
                0x000000000040bee1                getpt
                0x000000000040beeb                unlockpt
                0x000000000040bef5                getprogname
                0x000000000040beff                setprogname
 .text          0x000000000040bf05      0xb2b string.o
                0x000000000040bf05                strcoll
                0x000000000040bf1e                memsetw
                0x000000000040bf4a                memcmp
                0x000000000040bfaf                strdup
                0x000000000040c001                strndup
                0x000000000040c062                strnchr
                0x000000000040c09b                strrchr
                0x000000000040c0d6                strtoimax
                0x000000000040c0e0                strtoumax
                0x000000000040c0ea                strcasecmp
                0x000000000040c152                strncpy
                0x000000000040c1a8                strcmp
                0x000000000040c20d                strncmp
                0x000000000040c270                memset
                0x000000000040c2b7                memoryZeroMemory
                0x000000000040c2de                memcpy
                0x000000000040c31b                strcpy
                0x000000000040c34f                strlcpy
                0x000000000040c3ae                strcat
                0x000000000040c3dd                strchrnul
                0x000000000040c402                strlcat
                0x000000000040c492                strncat
                0x000000000040c4f4                bcopy
                0x000000000040c521                bzero
                0x000000000040c542                strlen
                0x000000000040c570                strnlen
                0x000000000040c5ab                strpbrk
                0x000000000040c5f9                strsep
                0x000000000040c677                strreplace
                0x000000000040c6b2                strcspn
                0x000000000040c751                strspn
                0x000000000040c7f0                strtok_r
                0x000000000040c8d7                strtok
                0x000000000040c8ef                strchr
                0x000000000040c91b                memmove
                0x000000000040c99c                memscan
                0x000000000040c9d0                strstr
 .text          0x000000000040ca30       0x89 conio.o
                0x000000000040ca30                putch
                0x000000000040ca54                cputs
                0x000000000040ca89                getch
                0x000000000040caa1                getche
 .text          0x000000000040cab9      0x16a builtins.o
                0x000000000040cab9                cd_buitins
                0x000000000040cad2                cls_builtins
                0x000000000040cae0                copy_builtins
                0x000000000040cae6                date_builtins
                0x000000000040caec                del_builtins
                0x000000000040caf2                dir_builtins
                0x000000000040cb2e                echo_builtins
                0x000000000040cb4a                exec_builtins
                0x000000000040cb63                exit_builtins
                0x000000000040cb89                getpid_builtins
                0x000000000040cb9b                getppid_builtins
                0x000000000040cbad                getuid_builtins
                0x000000000040cbbf                getgid_builtins
                0x000000000040cbd1                help_builtins
                0x000000000040cc07                pwd_builtins
 .text          0x000000000040cc23       0x49 desktop.o
                0x000000000040cc23                desktopInitialize
 .text          0x000000000040cc6c      0x5a9 unistd.o
                0x000000000040cc6c                execv
                0x000000000040cc8a                execve
                0x000000000040cce9                write
                0x000000000040cd31                exit
                0x000000000040cd51                fast_fork
                0x000000000040cd79                fork
                0x000000000040cdaf                sys_fork
                0x000000000040cde5                setuid
                0x000000000040ce00                getuid
                0x000000000040ce1b                geteuid
                0x000000000040ce25                getpid
                0x000000000040ce3d                getppid
                0x000000000040ce55                getgid
                0x000000000040ce70                dup
                0x000000000040ce8a                dup2
                0x000000000040cea6                dup3
                0x000000000040cec4                fcntl
                0x000000000040cece                getpriority
                0x000000000040ced8                setpriority
                0x000000000040cee2                nice
                0x000000000040ceec                pause
                0x000000000040cef6                mkdir
                0x000000000040cf0a                rmdir
                0x000000000040cf14                link
                0x000000000040cf1e                unlink
                0x000000000040cf28                mlock
                0x000000000040cf32                munlock
                0x000000000040cf3c                mlockall
                0x000000000040cf46                munlockall
                0x000000000040cf50                sysconf
                0x000000000040cf5a                fsync
                0x000000000040cf64                fdatasync
                0x000000000040cf6e                open
                0x000000000040cf94                close
                0x000000000040cfb2                pipe
                0x000000000040cfd3                fpathconf
                0x000000000040cfdd                pathconf
                0x000000000040cfe7                __gethostname
                0x000000000040d013                gethostname
                0x000000000040d03a                sethostname
                0x000000000040d05b                getlogin
                0x000000000040d087                setlogin
                0x000000000040d0ad                getusername
                0x000000000040d12a                setusername
                0x000000000040d1a1                ttyname
                0x000000000040d1de                ttyname_r
                0x000000000040d1e8                isatty
                0x000000000040d20b                getopt
 .text          0x000000000040d215      0x165 termios.o
                0x000000000040d215                tcgetattr
                0x000000000040d233                tcsetattr
                0x000000000040d2ac                tcsendbreak
                0x000000000040d2b6                tcdrain
                0x000000000040d2c0                tcflush
                0x000000000040d2ca                tcflow
                0x000000000040d2d4                cfmakeraw
                0x000000000040d346                cfgetispeed
                0x000000000040d351                cfgetospeed
                0x000000000040d35c                cfsetispeed
                0x000000000040d366                cfsetospeed
                0x000000000040d370                cfsetspeed
 .text          0x000000000040d37a       0x3d ioctl.o
                0x000000000040d37a                ioctl
 .text          0x000000000040d3b7       0x28 stubs.o
                0x000000000040d3b7                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d3df      0xc21 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x37d9
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x18f6 main.o
 *fill*         0x000000000040f976        0xa 
 .rodata        0x000000000040f980      0x6c3 shellui.o
 *fill*         0x0000000000410043        0x1 
 .rodata        0x0000000000410044      0x471 api.o
 *fill*         0x00000000004104b5        0xb 
 .rodata        0x00000000004104c0      0x100 ctype.o
                0x00000000004104c0                _ctype
 .rodata        0x00000000004105c0      0x329 stdio.o
                0x0000000000410720                hex2ascii_data
 *fill*         0x00000000004108e9        0x7 
 .rodata        0x00000000004108f0      0x520 stdlib.o
 .rodata        0x0000000000410e10        0x6 conio.o
 *fill*         0x0000000000410e16        0xa 
 .rodata        0x0000000000410e20      0x49a builtins.o
 *fill*         0x00000000004112ba        0x6 
 .rodata        0x00000000004112c0      0x48f desktop.o
 *fill*         0x000000000041174f        0x1 
 .rodata        0x0000000000411750       0x89 unistd.o

.eh_frame       0x00000000004117dc     0x3b48
 .eh_frame      0x00000000004117dc       0x34 crt0.o
 .eh_frame      0x0000000000411810      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000412480      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004125c0      0xccc api.o
                                        0xce4 (size before relaxing)
 .eh_frame      0x000000000041328c      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000413e00      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000414400      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x00000000004148c0       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000414960      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000414b40       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000414b60      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000415160      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x00000000004152e0       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000415300       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000415324        0x0
 .rel.got       0x0000000000415324        0x0 crt0.o
 .rel.iplt      0x0000000000415324        0x0 crt0.o
 .rel.text      0x0000000000415324        0x0 crt0.o

.data           0x0000000000415340     0x1cc0
                0x0000000000415340                data = .
                0x0000000000415340                _data = .
                0x0000000000415340                __data = .
 *(.data)
 .data          0x0000000000415340       0x14 crt0.o
 *fill*         0x0000000000415354        0xc 
 .data          0x0000000000415360      0x538 main.o
                0x0000000000415800                running
                0x0000000000415804                primary_prompt
                0x0000000000415808                secondary_prompt
                0x000000000041580c                remember_on_history
                0x0000000000415810                current_command_number
                0x0000000000415814                bashrc_file
                0x0000000000415818                shell_config_file
                0x000000000041581c                deltaValue
                0x0000000000415820                long_args
 *fill*         0x0000000000415898        0x8 
 .data          0x00000000004158a0      0x4a0 shellui.o
 .data          0x0000000000415d40      0x440 api.o
 .data          0x0000000000416180        0x0 ctype.o
 .data          0x0000000000416180        0x0 stdio.o
 .data          0x0000000000416180        0x8 stdlib.o
                0x0000000000416180                _infinity
 .data          0x0000000000416188        0x0 string.o
 .data          0x0000000000416188        0x0 conio.o
 *fill*         0x0000000000416188       0x18 
 .data          0x00000000004161a0      0x4a0 builtins.o
 .data          0x0000000000416640      0x4a8 desktop.o
                0x0000000000416ae0                primary_desktop_folder
                0x0000000000416ae4                secondary_desktop_folder
 .data          0x0000000000416ae8        0x0 unistd.o
 .data          0x0000000000416ae8        0x0 termios.o
 .data          0x0000000000416ae8        0x0 ioctl.o
 .data          0x0000000000416ae8        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x0000000000416ae8      0x518 

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
