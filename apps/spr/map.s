
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
 .text          0x0000000000401128     0x4ade main.o
                0x0000000000401128                updateObject
                0x0000000000401210                quit
                0x0000000000401220                shellProcedure
                0x0000000000401674                shellWaitCmd
                0x000000000040168d                shellCompare
                0x00000000004031a4                shellInitSystemMetrics
                0x000000000040323d                shellInitWindowLimits
                0x00000000004032fb                shellInitWindowSizes
                0x0000000000403347                shellInitWindowPosition
                0x0000000000403361                shellShell
                0x00000000004034e8                shellInit
                0x00000000004035d8                shellCheckPassword
                0x00000000004038f9                shellSetCursor
                0x0000000000403934                shellThread
                0x00000000004039b1                shellHelp
                0x00000000004039ca                shellTree
                0x00000000004039e3                shellPrompt
                0x0000000000403a6c                shellClearBuffer
                0x0000000000403b16                shellShowScreenBuffer
                0x0000000000403b24                shellTestLoadFile
                0x0000000000403b90                shellTestThreads
                0x0000000000403c3e                shellClearScreen
                0x0000000000403cb7                shellRefreshScreen
                0x0000000000403d59                shellRefreshLine
                0x0000000000403dcf                shellRefreshChar
                0x0000000000403e2b                shellRefreshCurrentChar
                0x0000000000403e63                shellScroll
                0x0000000000403f20                shellInsertCharXY
                0x0000000000403f75                shellGetCharXY
                0x0000000000403fa8                testScrollChar
                0x0000000000403fde                shellInsertNextChar
                0x0000000000404082                shellInsertCR
                0x0000000000404098                shellInsertLF
                0x00000000004040ae                shellInsertNullTerminator
                0x00000000004040c4                shellTestMBR
                0x000000000040411f                move_to
                0x000000000040414b                shellShowInfo
                0x00000000004041f8                shellShowMetrics
                0x00000000004042aa                shellShowSystemInfo
                0x0000000000404325                shellShowWindowInfo
                0x00000000004043ec                shellSendMessage
                0x0000000000404408                shell_memcpy_bytes
                0x0000000000404435                shellExit
                0x000000000040444c                shellUpdateWorkingDiretoryString
                0x00000000004044ab                shellInitializeWorkingDiretoryString
                0x0000000000404535                shellUpdateCurrentDirectoryID
                0x0000000000404543                shellTaskList
                0x0000000000404666                shellShowPID
                0x0000000000404690                shellShowPPID
                0x00000000004046ba                shellShowUID
                0x00000000004046e7                shellShowGID
                0x0000000000404714                shellShowUserSessionID
                0x0000000000404741                shellShowWindowStationID
                0x000000000040476e                shellShowDesktopID
                0x000000000040479b                shellShowProcessHeapPointer
                0x00000000004047e2                shellShowKernelHeapPointer
                0x000000000040481d                shellShowDiskInfo
                0x0000000000404839                shellShowVolumeInfo
                0x0000000000404855                shellShowMemoryInfo
                0x0000000000404871                shellShowPCIInfo
                0x000000000040488d                shellShowKernelInfo
                0x00000000004048a9                shell_fntos
                0x00000000004049c3                shell_gramado_core_init_execve
                0x0000000000404a2e                feedterminalDialog
                0x0000000000404ac8                die
                0x0000000000404b0a                concat
                0x0000000000404bc0                error
                0x0000000000404c14                fatal
                0x0000000000404c3e                save_string
                0x0000000000404c7a                shellExecuteThisScript
                0x0000000000404d27                absolute_pathname
                0x0000000000404e8d                shellInitPathname
                0x0000000000404edd                shellInitFilename
                0x0000000000404f2d                shell_pathname_backup
                0x0000000000404fa4                shell_print_tokenList
                0x0000000000405048                is_bin
                0x00000000004050b9                is_sh1
                0x000000000040512a                show_shell_version
                0x0000000000405154                shell_save_file
                0x00000000004052c9                textSetTopRow
                0x00000000004052d7                textGetTopRow
                0x00000000004052e1                textSetBottomRow
                0x00000000004052ef                textGetBottomRow
                0x00000000004052f9                clearLine
                0x0000000000405361                testShowLines
                0x00000000004053fe                shellRefreshVisibleArea
                0x00000000004054d6                testChangeVisibleArea
                0x0000000000405500                updateVisibleArea
                0x0000000000405563                shellSocketTest
                0x00000000004056ce                main
 .text          0x0000000000405c06      0x73b shellui.o
                0x0000000000405c06                shellui_fntos
                0x0000000000405d20                shellTopbarProcedure
                0x0000000000405e84                shellCreateEditBox
                0x0000000000405ef2                shellCreateMainWindow
                0x0000000000405fab                testCreateWindow
                0x0000000000406034                shellDisplayBMP
                0x00000000004060a8                shellDisplayBMPEx
                0x0000000000406134                shellTestDisplayBMP
                0x0000000000406196                bmpDisplayBMP
                0x00000000004061b3                shellTestButtons
 .text          0x0000000000406341     0x21b9 api.o
                0x0000000000406341                system_call
                0x0000000000406369                apiSystem
                0x0000000000406771                system1
                0x0000000000406792                system2
                0x00000000004067b3                system3
                0x00000000004067d4                system4
                0x00000000004067f5                system5
                0x0000000000406816                system6
                0x0000000000406837                system7
                0x0000000000406858                system8
                0x0000000000406879                system9
                0x000000000040689a                system10
                0x00000000004068bb                system11
                0x00000000004068dc                system12
                0x00000000004068fd                system13
                0x000000000040691e                system14
                0x000000000040693f                system15
                0x0000000000406960                refresh_buffer
                0x0000000000406a38                print_string
                0x0000000000406a3e                vsync
                0x0000000000406a53                edit_box
                0x0000000000406a6a                gde_system_procedure
                0x0000000000406aad                SetNextWindowProcedure
                0x0000000000406ab7                set_cursor
                0x0000000000406ace                put_char
                0x0000000000406ad4                gde_load_bitmap_16x16
                0x0000000000406aed                apiShutDown
                0x0000000000406b04                apiInitBackground
                0x0000000000406b0a                MessageBox
                0x0000000000406e1b                mbProcedure
                0x0000000000406fd7                DialogBox
                0x0000000000407392                dbProcedure
                0x0000000000407408                call_kernel
                0x0000000000407530                call_gui
                0x00000000004075c5                gde_create_window
                0x000000000040763e                gde_register_window
                0x0000000000407666                gde_close_window
                0x000000000040768e                gde_set_focus
                0x00000000004076b6                gde_get_focus
                0x00000000004076cb                APIKillFocus
                0x00000000004076f3                APISetActiveWindow
                0x000000000040771b                APIGetActiveWindow
                0x0000000000407730                APIShowCurrentProcessInfo
                0x0000000000407746                APIresize_window
                0x0000000000407760                APIredraw_window
                0x000000000040777a                APIreplace_window
                0x0000000000407794                APImaximize_window
                0x00000000004077b0                APIminimize_window
                0x00000000004077cc                APIupdate_window
                0x00000000004077e8                APIget_foregroung_window
                0x00000000004077fe                APIset_foregroung_window
                0x000000000040781a                apiExit
                0x0000000000407837                kill
                0x000000000040783d                dead_thread_collector
                0x0000000000407853                api_strncmp
                0x00000000004078b6                refresh_screen
                0x00000000004078cc                api_refresh_screen
                0x00000000004078d7                apiReboot
                0x00000000004078ed                apiSetCursor
                0x0000000000407905                apiGetCursorX
                0x000000000040791d                apiGetCursorY
                0x0000000000407935                apiGetClientAreaRect
                0x000000000040794d                apiSetClientAreaRect
                0x000000000040796c                gde_create_process
                0x0000000000407985                gde_create_thread
                0x000000000040799e                apiStartThread
                0x00000000004079ba                apiFOpen
                0x00000000004079e6                gde_save_file
                0x0000000000407a39                apiDown
                0x0000000000407a8e                apiUp
                0x0000000000407ae3                enterCriticalSection
                0x0000000000407b1e                exitCriticalSection
                0x0000000000407b37                initializeCriticalSection
                0x0000000000407b50                gde_begin_paint
                0x0000000000407b5b                gde_end_paint
                0x0000000000407b66                apiPutChar
                0x0000000000407b82                apiDefDialog
                0x0000000000407b8c                apiGetSystemMetrics
                0x0000000000407baa                api_set_current_keyboard_responder
                0x0000000000407bc9                api_get_current_keyboard_responder
                0x0000000000407be1                api_set_current_mouse_responder
                0x0000000000407c00                api_get_current_mouse_responder
                0x0000000000407c18                api_set_window_with_text_input
                0x0000000000407c5a                api_get_window_with_text_input
                0x0000000000407c72                gramadocore_init_execve
                0x0000000000407c7c                apiDialog
                0x0000000000407d15                api_getchar
                0x0000000000407d2d                apiDisplayBMP
                0x0000000000408134                apiSendMessageToProcess
                0x0000000000408177                apiSendMessageToThread
                0x00000000004081ba                apiSendMessage
                0x00000000004081f0                apiDrawText
                0x000000000040822f                apiGetWSScreenWindow
                0x0000000000408247                apiGetWSMainWindow
                0x000000000040825f                apiCreateTimer
                0x000000000040827c                apiGetSysTimeInfo
                0x000000000040829a                apiShowWindow
                0x00000000004082b6                apiStartTerminal
                0x000000000040832a                apiUpdateStatusBar
                0x0000000000408348                gde_get_pid
                0x0000000000408373                gde_get_screen_window
                0x000000000040838e                gde_get_background_window
                0x00000000004083a9                gde_get_main_window
                0x00000000004083c4                gde_getprocessname
                0x0000000000408441                gde_getthreadname
                0x00000000004084be                apiGetProcessStats
                0x00000000004084dc                apiGetThreadStats
 .text          0x00000000004084fa        0x0 ctype.o
 .text          0x00000000004084fa     0x2a7e stdio.o
                0x0000000000408542                stdio_atoi
                0x0000000000408609                stdio_fntos
                0x0000000000408733                remove
                0x000000000040873d                fclose
                0x000000000040875e                fopen
                0x000000000040877f                creat
                0x00000000004087a6                scroll
                0x0000000000408873                puts
                0x000000000040888e                fread
                0x00000000004088af                fwrite
                0x0000000000408c91                printf3
                0x0000000000408cae                printf_atoi
                0x0000000000408d9f                printf_i2hex
                0x0000000000408e01                printf2
                0x0000000000408f86                stdio_nextline
                0x0000000000408fc4                nlsprintf
                0x0000000000409002                sprintf
                0x0000000000409057                putchar
                0x00000000004090a2                libc_set_output_mode
                0x00000000004090e6                outbyte
                0x00000000004092a4                _outbyte
                0x00000000004092d3                input
                0x0000000000409430                getchar
                0x000000000040945e                stdioInitialize
                0x0000000000409600                fflush
                0x0000000000409621                fprintf
                0x00000000004096af                fputs
                0x00000000004096d0                nputs
                0x000000000040970b                gets
                0x000000000040979a                ungetc
                0x00000000004097bb                ftell
                0x00000000004097dc                fileno
                0x00000000004097fd                fgetc
                0x000000000040981e                feof
                0x000000000040983f                ferror
                0x0000000000409860                fseek
                0x0000000000409881                fputc
                0x000000000040991c                stdioSetCursor
                0x0000000000409937                stdioGetCursorX
                0x0000000000409952                stdioGetCursorY
                0x000000000040996d                scanf
                0x0000000000409b0e                sscanf
                0x0000000000409cc9                kvprintf
                0x000000000040ab33                printf
                0x000000000040ab61                printf_draw
                0x000000000040aba9                vfprintf
                0x000000000040ac21                vprintf
                0x000000000040ac40                stdout_printf
                0x000000000040ac6c                stderr_printf
                0x000000000040ac98                perror
                0x000000000040acaf                rewind
                0x000000000040acd9                snprintf
                0x000000000040aced                stdio_initialize_standard_streams
                0x000000000040ad18                libcStartTerminal
                0x000000000040ad8c                setbuf
                0x000000000040adae                setbuffer
                0x000000000040add0                setlinebuf
                0x000000000040adf2                setvbuf
                0x000000000040ae13                filesize
                0x000000000040ae5c                fileread
                0x000000000040aeaa                dprintf
                0x000000000040aeb4                vdprintf
                0x000000000040aebe                vsprintf
                0x000000000040aec8                vsnprintf
                0x000000000040aed2                vscanf
                0x000000000040aedc                vsscanf
                0x000000000040aee6                vfscanf
                0x000000000040aef0                tmpnam
                0x000000000040aefa                tmpnam_r
                0x000000000040af04                tempnam
                0x000000000040af0e                tmpfile
                0x000000000040af18                fdopen
                0x000000000040af22                freopen
                0x000000000040af2c                open_memstream
                0x000000000040af36                open_wmemstream
                0x000000000040af40                fmemopen
                0x000000000040af4a                fgetpos
                0x000000000040af54                fsetpos
                0x000000000040af5e                fpurge
                0x000000000040af68                __fpurge
                0x000000000040af6e                ctermid
 .text          0x000000000040af78     0x1111 stdlib.o
                0x000000000040af95                rtGetHeapStart
                0x000000000040af9f                rtGetHeapEnd
                0x000000000040afa9                rtGetHeapPointer
                0x000000000040afb3                rtGetAvailableHeap
                0x000000000040afbd                heapSetLibcHeap
                0x000000000040b070                heapAllocateMemory
                0x000000000040b2a2                FreeHeap
                0x000000000040b2ac                heapInit
                0x000000000040b43f                stdlibInitMM
                0x000000000040b4a2                libcInitRT
                0x000000000040b4c4                mktemp
                0x000000000040b4ce                rand
                0x000000000040b4eb                srand
                0x000000000040b4f9                xmalloc
                0x000000000040b52b                stdlib_die
                0x000000000040b561                malloc
                0x000000000040b59d                realloc
                0x000000000040b5da                free
                0x000000000040b5e0                calloc
                0x000000000040b626                zmalloc
                0x000000000040b662                system
                0x000000000040ba26                stdlib_strncmp
                0x000000000040ba89                __findenv
                0x000000000040bb54                getenv
                0x000000000040bb81                setenv
                0x000000000040bb8b                unsetenv
                0x000000000040bb95                atoi
                0x000000000040bc5c                reverse
                0x000000000040bcc4                itoa
                0x000000000040bd72                abs
                0x000000000040bd82                strtod
                0x000000000040bfb3                strtof
                0x000000000040bfcf                strtold
                0x000000000040bfe2                atof
                0x000000000040bff4                labs
                0x000000000040c004                mkstemp
                0x000000000040c00e                mkostemp
                0x000000000040c018                mkstemps
                0x000000000040c022                mkostemps
                0x000000000040c02c                ptsname
                0x000000000040c036                ptsname_r
                0x000000000040c040                posix_openpt
                0x000000000040c05b                grantpt
                0x000000000040c065                getpt
                0x000000000040c06f                unlockpt
                0x000000000040c079                getprogname
                0x000000000040c083                setprogname
 .text          0x000000000040c089      0xb2b string.o
                0x000000000040c089                strcoll
                0x000000000040c0a2                memsetw
                0x000000000040c0ce                memcmp
                0x000000000040c133                strdup
                0x000000000040c185                strndup
                0x000000000040c1e6                strnchr
                0x000000000040c21f                strrchr
                0x000000000040c25a                strtoimax
                0x000000000040c264                strtoumax
                0x000000000040c26e                strcasecmp
                0x000000000040c2d6                strncpy
                0x000000000040c32c                strcmp
                0x000000000040c391                strncmp
                0x000000000040c3f4                memset
                0x000000000040c43b                memoryZeroMemory
                0x000000000040c462                memcpy
                0x000000000040c49f                strcpy
                0x000000000040c4d3                strlcpy
                0x000000000040c532                strcat
                0x000000000040c561                strchrnul
                0x000000000040c586                strlcat
                0x000000000040c616                strncat
                0x000000000040c678                bcopy
                0x000000000040c6a5                bzero
                0x000000000040c6c6                strlen
                0x000000000040c6f4                strnlen
                0x000000000040c72f                strpbrk
                0x000000000040c77d                strsep
                0x000000000040c7fb                strreplace
                0x000000000040c836                strcspn
                0x000000000040c8d5                strspn
                0x000000000040c974                strtok_r
                0x000000000040ca5b                strtok
                0x000000000040ca73                strchr
                0x000000000040ca9f                memmove
                0x000000000040cb20                memscan
                0x000000000040cb54                strstr
 .text          0x000000000040cbb4       0x89 conio.o
                0x000000000040cbb4                putch
                0x000000000040cbd8                cputs
                0x000000000040cc0d                getch
                0x000000000040cc25                getche
 .text          0x000000000040cc3d      0x16a builtins.o
                0x000000000040cc3d                cd_buitins
                0x000000000040cc56                cls_builtins
                0x000000000040cc64                copy_builtins
                0x000000000040cc6a                date_builtins
                0x000000000040cc70                del_builtins
                0x000000000040cc76                dir_builtins
                0x000000000040ccb2                echo_builtins
                0x000000000040ccce                exec_builtins
                0x000000000040cce7                exit_builtins
                0x000000000040cd0d                getpid_builtins
                0x000000000040cd1f                getppid_builtins
                0x000000000040cd31                getuid_builtins
                0x000000000040cd43                getgid_builtins
                0x000000000040cd55                help_builtins
                0x000000000040cd8b                pwd_builtins
 .text          0x000000000040cda7       0x49 desktop.o
                0x000000000040cda7                desktopInitialize
 .text          0x000000000040cdf0      0x5a9 unistd.o
                0x000000000040cdf0                execv
                0x000000000040ce0e                execve
                0x000000000040ce6d                write
                0x000000000040ceb5                exit
                0x000000000040ced5                fast_fork
                0x000000000040cefd                fork
                0x000000000040cf33                sys_fork
                0x000000000040cf69                setuid
                0x000000000040cf84                getuid
                0x000000000040cf9f                geteuid
                0x000000000040cfa9                getpid
                0x000000000040cfc1                getppid
                0x000000000040cfd9                getgid
                0x000000000040cff4                dup
                0x000000000040d00e                dup2
                0x000000000040d02a                dup3
                0x000000000040d048                fcntl
                0x000000000040d052                getpriority
                0x000000000040d05c                setpriority
                0x000000000040d066                nice
                0x000000000040d070                pause
                0x000000000040d07a                mkdir
                0x000000000040d08e                rmdir
                0x000000000040d098                link
                0x000000000040d0a2                unlink
                0x000000000040d0ac                mlock
                0x000000000040d0b6                munlock
                0x000000000040d0c0                mlockall
                0x000000000040d0ca                munlockall
                0x000000000040d0d4                sysconf
                0x000000000040d0de                fsync
                0x000000000040d0e8                fdatasync
                0x000000000040d0f2                open
                0x000000000040d118                close
                0x000000000040d136                pipe
                0x000000000040d157                fpathconf
                0x000000000040d161                pathconf
                0x000000000040d16b                __gethostname
                0x000000000040d197                gethostname
                0x000000000040d1be                sethostname
                0x000000000040d1df                getlogin
                0x000000000040d20b                setlogin
                0x000000000040d231                getusername
                0x000000000040d2ae                setusername
                0x000000000040d325                ttyname
                0x000000000040d362                ttyname_r
                0x000000000040d36c                isatty
                0x000000000040d38f                getopt
 .text          0x000000000040d399      0x165 termios.o
                0x000000000040d399                tcgetattr
                0x000000000040d3b7                tcsetattr
                0x000000000040d430                tcsendbreak
                0x000000000040d43a                tcdrain
                0x000000000040d444                tcflush
                0x000000000040d44e                tcflow
                0x000000000040d458                cfmakeraw
                0x000000000040d4ca                cfgetispeed
                0x000000000040d4d5                cfgetospeed
                0x000000000040d4e0                cfsetispeed
                0x000000000040d4ea                cfsetospeed
                0x000000000040d4f4                cfsetspeed
 .text          0x000000000040d4fe       0x3d ioctl.o
                0x000000000040d4fe                ioctl
 .text          0x000000000040d53b       0x28 stubs.o
                0x000000000040d53b                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d563      0xa9d 

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
