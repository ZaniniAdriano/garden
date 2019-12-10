
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
 .text          0x0000000000401128     0x4afc main.o
                0x0000000000401128                updateObject
                0x0000000000401210                quit
                0x0000000000401220                shellProcedure
                0x0000000000401692                shellWaitCmd
                0x00000000004016ab                shellCompare
                0x00000000004031c2                shellInitSystemMetrics
                0x000000000040325b                shellInitWindowLimits
                0x0000000000403319                shellInitWindowSizes
                0x0000000000403365                shellInitWindowPosition
                0x000000000040337f                shellShell
                0x0000000000403506                shellInit
                0x00000000004035f6                shellCheckPassword
                0x0000000000403917                shellSetCursor
                0x0000000000403952                shellThread
                0x00000000004039cf                shellHelp
                0x00000000004039e8                shellTree
                0x0000000000403a01                shellPrompt
                0x0000000000403a8a                shellClearBuffer
                0x0000000000403b34                shellShowScreenBuffer
                0x0000000000403b42                shellTestLoadFile
                0x0000000000403bae                shellTestThreads
                0x0000000000403c5c                shellClearScreen
                0x0000000000403cd5                shellRefreshScreen
                0x0000000000403d77                shellRefreshLine
                0x0000000000403ded                shellRefreshChar
                0x0000000000403e49                shellRefreshCurrentChar
                0x0000000000403e81                shellScroll
                0x0000000000403f3e                shellInsertCharXY
                0x0000000000403f93                shellGetCharXY
                0x0000000000403fc6                testScrollChar
                0x0000000000403ffc                shellInsertNextChar
                0x00000000004040a0                shellInsertCR
                0x00000000004040b6                shellInsertLF
                0x00000000004040cc                shellInsertNullTerminator
                0x00000000004040e2                shellTestMBR
                0x000000000040413d                move_to
                0x0000000000404169                shellShowInfo
                0x0000000000404216                shellShowMetrics
                0x00000000004042c8                shellShowSystemInfo
                0x0000000000404343                shellShowWindowInfo
                0x000000000040440a                shellSendMessage
                0x0000000000404426                shell_memcpy_bytes
                0x0000000000404453                shellExit
                0x000000000040446a                shellUpdateWorkingDiretoryString
                0x00000000004044c9                shellInitializeWorkingDiretoryString
                0x0000000000404553                shellUpdateCurrentDirectoryID
                0x0000000000404561                shellTaskList
                0x0000000000404684                shellShowPID
                0x00000000004046ae                shellShowPPID
                0x00000000004046d8                shellShowUID
                0x0000000000404705                shellShowGID
                0x0000000000404732                shellShowUserSessionID
                0x000000000040475f                shellShowWindowStationID
                0x000000000040478c                shellShowDesktopID
                0x00000000004047b9                shellShowProcessHeapPointer
                0x0000000000404800                shellShowKernelHeapPointer
                0x000000000040483b                shellShowDiskInfo
                0x0000000000404857                shellShowVolumeInfo
                0x0000000000404873                shellShowMemoryInfo
                0x000000000040488f                shellShowPCIInfo
                0x00000000004048ab                shellShowKernelInfo
                0x00000000004048c7                shell_fntos
                0x00000000004049e1                shell_gramado_core_init_execve
                0x0000000000404a4c                feedterminalDialog
                0x0000000000404ae6                die
                0x0000000000404b28                concat
                0x0000000000404bde                error
                0x0000000000404c32                fatal
                0x0000000000404c5c                save_string
                0x0000000000404c98                shellExecuteThisScript
                0x0000000000404d45                absolute_pathname
                0x0000000000404eab                shellInitPathname
                0x0000000000404efb                shellInitFilename
                0x0000000000404f4b                shell_pathname_backup
                0x0000000000404fc2                shell_print_tokenList
                0x0000000000405066                is_bin
                0x00000000004050d7                is_sh1
                0x0000000000405148                show_shell_version
                0x0000000000405172                shell_save_file
                0x00000000004052e7                textSetTopRow
                0x00000000004052f5                textGetTopRow
                0x00000000004052ff                textSetBottomRow
                0x000000000040530d                textGetBottomRow
                0x0000000000405317                clearLine
                0x000000000040537f                testShowLines
                0x000000000040541c                shellRefreshVisibleArea
                0x00000000004054f4                testChangeVisibleArea
                0x000000000040551e                updateVisibleArea
                0x0000000000405581                shellSocketTest
                0x00000000004056ec                main
 .text          0x0000000000405c24      0x73b shellui.o
                0x0000000000405c24                shellui_fntos
                0x0000000000405d3e                shellTopbarProcedure
                0x0000000000405ea2                shellCreateEditBox
                0x0000000000405f10                shellCreateMainWindow
                0x0000000000405fc9                testCreateWindow
                0x0000000000406052                shellDisplayBMP
                0x00000000004060c6                shellDisplayBMPEx
                0x0000000000406152                shellTestDisplayBMP
                0x00000000004061b4                bmpDisplayBMP
                0x00000000004061d1                shellTestButtons
 .text          0x000000000040635f     0x1efe api.o
                0x000000000040635f                system_call
                0x0000000000406387                apiSystem
                0x000000000040678f                system1
                0x00000000004067b0                system2
                0x00000000004067d1                system3
                0x00000000004067f2                system4
                0x0000000000406813                system5
                0x0000000000406834                system6
                0x0000000000406855                system7
                0x0000000000406876                system8
                0x0000000000406897                system9
                0x00000000004068b8                system10
                0x00000000004068d9                system11
                0x00000000004068fa                system12
                0x000000000040691b                system13
                0x000000000040693c                system14
                0x000000000040695d                system15
                0x000000000040697e                refresh_buffer
                0x0000000000406a56                print_string
                0x0000000000406a5c                vsync
                0x0000000000406a71                edit_box
                0x0000000000406a88                gde_system_procedure
                0x0000000000406abe                SetNextWindowProcedure
                0x0000000000406ac8                set_cursor
                0x0000000000406adf                put_char
                0x0000000000406ae5                gde_load_bitmap_16x16
                0x0000000000406afe                apiShutDown
                0x0000000000406b15                apiInitBackground
                0x0000000000406b1b                MessageBox
                0x0000000000406e18                mbProcedure
                0x0000000000406eec                DialogBox
                0x00000000004072a7                dbProcedure
                0x000000000040731d                call_kernel
                0x0000000000407445                call_gui
                0x00000000004074da                gde_create_window
                0x0000000000407553                gde_register_window
                0x000000000040757b                gde_close_window
                0x00000000004075a3                gde_set_focus
                0x00000000004075cb                gde_get_focus
                0x00000000004075e0                APIKillFocus
                0x0000000000407608                APISetActiveWindow
                0x0000000000407630                APIGetActiveWindow
                0x0000000000407645                APIShowCurrentProcessInfo
                0x000000000040765b                APIresize_window
                0x0000000000407675                APIredraw_window
                0x000000000040768f                APIreplace_window
                0x00000000004076a9                APImaximize_window
                0x00000000004076c5                APIminimize_window
                0x00000000004076e1                APIupdate_window
                0x00000000004076fd                APIget_foregroung_window
                0x0000000000407713                APIset_foregroung_window
                0x000000000040772f                apiExit
                0x000000000040774c                kill
                0x0000000000407752                dead_thread_collector
                0x0000000000407768                api_strncmp
                0x00000000004077cb                refresh_screen
                0x00000000004077e1                api_refresh_screen
                0x00000000004077ec                apiReboot
                0x0000000000407802                apiSetCursor
                0x000000000040781a                apiGetCursorX
                0x0000000000407832                apiGetCursorY
                0x000000000040784a                apiGetClientAreaRect
                0x0000000000407862                apiSetClientAreaRect
                0x0000000000407881                gde_create_process
                0x000000000040789a                gde_create_thread
                0x00000000004078b3                apiStartThread
                0x00000000004078cf                apiFOpen
                0x00000000004078fb                gde_save_file
                0x000000000040794e                apiDown
                0x00000000004079a3                apiUp
                0x00000000004079f8                enterCriticalSection
                0x0000000000407a33                exitCriticalSection
                0x0000000000407a4c                initializeCriticalSection
                0x0000000000407a65                gde_begin_paint
                0x0000000000407a70                gde_end_paint
                0x0000000000407a7b                apiPutChar
                0x0000000000407a97                apiDefDialog
                0x0000000000407aa1                apiGetSystemMetrics
                0x0000000000407abf                api_set_current_keyboard_responder
                0x0000000000407ade                api_get_current_keyboard_responder
                0x0000000000407af6                api_set_current_mouse_responder
                0x0000000000407b15                api_get_current_mouse_responder
                0x0000000000407b2d                api_set_window_with_text_input
                0x0000000000407b6f                api_get_window_with_text_input
                0x0000000000407b87                gramadocore_init_execve
                0x0000000000407b91                apiDialog
                0x0000000000407c2a                api_getchar
                0x0000000000407c42                apiDisplayBMP
                0x0000000000408049                apiSendMessageToProcess
                0x000000000040808c                apiSendMessageToThread
                0x00000000004080cf                apiSendMessage
                0x0000000000408105                apiDrawText
                0x0000000000408144                apiGetWSScreenWindow
                0x000000000040815c                apiGetWSMainWindow
                0x0000000000408174                apiCreateTimer
                0x0000000000408191                apiGetSysTimeInfo
                0x00000000004081af                apiShowWindow
                0x00000000004081cb                apiStartTerminal
                0x000000000040823f                apiUpdateStatusBar
 .text          0x000000000040825d        0x0 ctype.o
 .text          0x000000000040825d     0x2a7e stdio.o
                0x00000000004082a5                stdio_atoi
                0x000000000040836c                stdio_fntos
                0x0000000000408496                remove
                0x00000000004084a0                fclose
                0x00000000004084c1                fopen
                0x00000000004084e2                creat
                0x0000000000408509                scroll
                0x00000000004085d6                puts
                0x00000000004085f1                fread
                0x0000000000408612                fwrite
                0x00000000004089f4                printf3
                0x0000000000408a11                printf_atoi
                0x0000000000408b02                printf_i2hex
                0x0000000000408b64                printf2
                0x0000000000408ce9                stdio_nextline
                0x0000000000408d27                nlsprintf
                0x0000000000408d65                sprintf
                0x0000000000408dba                putchar
                0x0000000000408e05                libc_set_output_mode
                0x0000000000408e49                outbyte
                0x0000000000409007                _outbyte
                0x0000000000409036                input
                0x0000000000409193                getchar
                0x00000000004091c1                stdioInitialize
                0x0000000000409363                fflush
                0x0000000000409384                fprintf
                0x0000000000409412                fputs
                0x0000000000409433                nputs
                0x000000000040946e                gets
                0x00000000004094fd                ungetc
                0x000000000040951e                ftell
                0x000000000040953f                fileno
                0x0000000000409560                fgetc
                0x0000000000409581                feof
                0x00000000004095a2                ferror
                0x00000000004095c3                fseek
                0x00000000004095e4                fputc
                0x000000000040967f                stdioSetCursor
                0x000000000040969a                stdioGetCursorX
                0x00000000004096b5                stdioGetCursorY
                0x00000000004096d0                scanf
                0x0000000000409871                sscanf
                0x0000000000409a2c                kvprintf
                0x000000000040a896                printf
                0x000000000040a8c4                printf_draw
                0x000000000040a90c                vfprintf
                0x000000000040a984                vprintf
                0x000000000040a9a3                stdout_printf
                0x000000000040a9cf                stderr_printf
                0x000000000040a9fb                perror
                0x000000000040aa12                rewind
                0x000000000040aa3c                snprintf
                0x000000000040aa50                stdio_initialize_standard_streams
                0x000000000040aa7b                libcStartTerminal
                0x000000000040aaef                setbuf
                0x000000000040ab11                setbuffer
                0x000000000040ab33                setlinebuf
                0x000000000040ab55                setvbuf
                0x000000000040ab76                filesize
                0x000000000040abbf                fileread
                0x000000000040ac0d                dprintf
                0x000000000040ac17                vdprintf
                0x000000000040ac21                vsprintf
                0x000000000040ac2b                vsnprintf
                0x000000000040ac35                vscanf
                0x000000000040ac3f                vsscanf
                0x000000000040ac49                vfscanf
                0x000000000040ac53                tmpnam
                0x000000000040ac5d                tmpnam_r
                0x000000000040ac67                tempnam
                0x000000000040ac71                tmpfile
                0x000000000040ac7b                fdopen
                0x000000000040ac85                freopen
                0x000000000040ac8f                open_memstream
                0x000000000040ac99                open_wmemstream
                0x000000000040aca3                fmemopen
                0x000000000040acad                fgetpos
                0x000000000040acb7                fsetpos
                0x000000000040acc1                fpurge
                0x000000000040accb                __fpurge
                0x000000000040acd1                ctermid
 .text          0x000000000040acdb     0x1111 stdlib.o
                0x000000000040acf8                rtGetHeapStart
                0x000000000040ad02                rtGetHeapEnd
                0x000000000040ad0c                rtGetHeapPointer
                0x000000000040ad16                rtGetAvailableHeap
                0x000000000040ad20                heapSetLibcHeap
                0x000000000040add3                heapAllocateMemory
                0x000000000040b005                FreeHeap
                0x000000000040b00f                heapInit
                0x000000000040b1a2                stdlibInitMM
                0x000000000040b205                libcInitRT
                0x000000000040b227                mktemp
                0x000000000040b231                rand
                0x000000000040b24e                srand
                0x000000000040b25c                xmalloc
                0x000000000040b28e                stdlib_die
                0x000000000040b2c4                malloc
                0x000000000040b300                realloc
                0x000000000040b33d                free
                0x000000000040b343                calloc
                0x000000000040b389                zmalloc
                0x000000000040b3c5                system
                0x000000000040b789                stdlib_strncmp
                0x000000000040b7ec                __findenv
                0x000000000040b8b7                getenv
                0x000000000040b8e4                setenv
                0x000000000040b8ee                unsetenv
                0x000000000040b8f8                atoi
                0x000000000040b9bf                reverse
                0x000000000040ba27                itoa
                0x000000000040bad5                abs
                0x000000000040bae5                strtod
                0x000000000040bd16                strtof
                0x000000000040bd32                strtold
                0x000000000040bd45                atof
                0x000000000040bd57                labs
                0x000000000040bd67                mkstemp
                0x000000000040bd71                mkostemp
                0x000000000040bd7b                mkstemps
                0x000000000040bd85                mkostemps
                0x000000000040bd8f                ptsname
                0x000000000040bd99                ptsname_r
                0x000000000040bda3                posix_openpt
                0x000000000040bdbe                grantpt
                0x000000000040bdc8                getpt
                0x000000000040bdd2                unlockpt
                0x000000000040bddc                getprogname
                0x000000000040bde6                setprogname
 .text          0x000000000040bdec      0xb2b string.o
                0x000000000040bdec                strcoll
                0x000000000040be05                memsetw
                0x000000000040be31                memcmp
                0x000000000040be96                strdup
                0x000000000040bee8                strndup
                0x000000000040bf49                strnchr
                0x000000000040bf82                strrchr
                0x000000000040bfbd                strtoimax
                0x000000000040bfc7                strtoumax
                0x000000000040bfd1                strcasecmp
                0x000000000040c039                strncpy
                0x000000000040c08f                strcmp
                0x000000000040c0f4                strncmp
                0x000000000040c157                memset
                0x000000000040c19e                memoryZeroMemory
                0x000000000040c1c5                memcpy
                0x000000000040c202                strcpy
                0x000000000040c236                strlcpy
                0x000000000040c295                strcat
                0x000000000040c2c4                strchrnul
                0x000000000040c2e9                strlcat
                0x000000000040c379                strncat
                0x000000000040c3db                bcopy
                0x000000000040c408                bzero
                0x000000000040c429                strlen
                0x000000000040c457                strnlen
                0x000000000040c492                strpbrk
                0x000000000040c4e0                strsep
                0x000000000040c55e                strreplace
                0x000000000040c599                strcspn
                0x000000000040c638                strspn
                0x000000000040c6d7                strtok_r
                0x000000000040c7be                strtok
                0x000000000040c7d6                strchr
                0x000000000040c802                memmove
                0x000000000040c883                memscan
                0x000000000040c8b7                strstr
 .text          0x000000000040c917       0x89 conio.o
                0x000000000040c917                putch
                0x000000000040c93b                cputs
                0x000000000040c970                getch
                0x000000000040c988                getche
 .text          0x000000000040c9a0      0x16a builtins.o
                0x000000000040c9a0                cd_buitins
                0x000000000040c9b9                cls_builtins
                0x000000000040c9c7                copy_builtins
                0x000000000040c9cd                date_builtins
                0x000000000040c9d3                del_builtins
                0x000000000040c9d9                dir_builtins
                0x000000000040ca15                echo_builtins
                0x000000000040ca31                exec_builtins
                0x000000000040ca4a                exit_builtins
                0x000000000040ca70                getpid_builtins
                0x000000000040ca82                getppid_builtins
                0x000000000040ca94                getuid_builtins
                0x000000000040caa6                getgid_builtins
                0x000000000040cab8                help_builtins
                0x000000000040caee                pwd_builtins
 .text          0x000000000040cb0a       0x49 desktop.o
                0x000000000040cb0a                desktopInitialize
 .text          0x000000000040cb53      0x567 unistd.o
                0x000000000040cb53                execv
                0x000000000040cb71                execve
                0x000000000040cbd0                write
                0x000000000040cc18                exit
                0x000000000040cc38                fast_fork
                0x000000000040cc60                fork
                0x000000000040cc96                sys_fork
                0x000000000040cccc                setuid
                0x000000000040cce7                getuid
                0x000000000040cd02                geteuid
                0x000000000040cd0c                getpid
                0x000000000040cd24                getppid
                0x000000000040cd3c                getgid
                0x000000000040cd57                dup
                0x000000000040cd71                dup2
                0x000000000040cd8d                dup3
                0x000000000040cdab                fcntl
                0x000000000040cdb5                nice
                0x000000000040cdbf                pause
                0x000000000040cdc9                mkdir
                0x000000000040cddd                rmdir
                0x000000000040cde7                link
                0x000000000040cdf1                unlink
                0x000000000040cdfb                mlock
                0x000000000040ce05                munlock
                0x000000000040ce0f                mlockall
                0x000000000040ce19                munlockall
                0x000000000040ce23                sysconf
                0x000000000040ce2d                fsync
                0x000000000040ce37                fdatasync
                0x000000000040ce41                open
                0x000000000040ce67                close
                0x000000000040ce85                pipe
                0x000000000040cea6                fpathconf
                0x000000000040ceb0                pathconf
                0x000000000040ceba                __gethostname
                0x000000000040cee6                gethostname
                0x000000000040cf0d                sethostname
                0x000000000040cf2e                getlogin
                0x000000000040cf5a                setlogin
                0x000000000040cf80                getusername
                0x000000000040cffd                setusername
                0x000000000040d074                ttyname
                0x000000000040d07e                ttyname_r
                0x000000000040d088                isatty
                0x000000000040d092                openpty
                0x000000000040d09c                forkpty
                0x000000000040d0a6                login_tty
                0x000000000040d0b0                getopt
 .text          0x000000000040d0ba       0x28 stubs.o
                0x000000000040d0ba                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d0e2      0xf1e 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x37f9
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1956 main.o
 *fill*         0x000000000040f9d6        0xa 
 .rodata        0x000000000040f9e0      0x6c3 shellui.o
 *fill*         0x00000000004100a3        0x1 
 .rodata        0x00000000004100a4      0x431 api.o
 *fill*         0x00000000004104d5        0xb 
 .rodata        0x00000000004104e0      0x100 ctype.o
                0x00000000004104e0                _ctype
 .rodata        0x00000000004105e0      0x329 stdio.o
                0x0000000000410740                hex2ascii_data
 *fill*         0x0000000000410909        0x7 
 .rodata        0x0000000000410910      0x520 stdlib.o
 .rodata        0x0000000000410e30        0x6 conio.o
 *fill*         0x0000000000410e36        0xa 
 .rodata        0x0000000000410e40      0x49a builtins.o
 *fill*         0x00000000004112da        0x6 
 .rodata        0x00000000004112e0      0x48f desktop.o
 *fill*         0x000000000041176f        0x1 
 .rodata        0x0000000000411770       0x89 unistd.o

.eh_frame       0x00000000004117fc     0x39a8
 .eh_frame      0x00000000004117fc       0x34 crt0.o
 .eh_frame      0x0000000000411830      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x00000000004124a0      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004125e0      0xcac api.o
                                        0xcc4 (size before relaxing)
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
 .eh_frame      0x0000000000414b60      0x620 unistd.o
                                        0x638 (size before relaxing)
 .eh_frame      0x0000000000415180       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x00000000004151a4        0x0
 .rel.got       0x00000000004151a4        0x0 crt0.o
 .rel.iplt      0x00000000004151a4        0x0 crt0.o
 .rel.text      0x00000000004151a4        0x0 crt0.o

.data           0x00000000004151c0     0x1e40
                0x00000000004151c0                data = .
                0x00000000004151c0                _data = .
                0x00000000004151c0                __data = .
 *(.data)
 .data          0x00000000004151c0       0x14 crt0.o
 *fill*         0x00000000004151d4        0xc 
 .data          0x00000000004151e0      0x538 main.o
                0x0000000000415680                running
                0x0000000000415684                primary_prompt
                0x0000000000415688                secondary_prompt
                0x000000000041568c                remember_on_history
                0x0000000000415690                current_command_number
                0x0000000000415694                bashrc_file
                0x0000000000415698                shell_config_file
                0x000000000041569c                deltaValue
                0x00000000004156a0                long_args
 *fill*         0x0000000000415718        0x8 
 .data          0x0000000000415720      0x4a0 shellui.o
 .data          0x0000000000415bc0      0x440 api.o
 .data          0x0000000000416000        0x0 ctype.o
 .data          0x0000000000416000        0x0 stdio.o
 .data          0x0000000000416000        0x8 stdlib.o
                0x0000000000416000                _infinity
 .data          0x0000000000416008        0x0 string.o
 .data          0x0000000000416008        0x0 conio.o
 *fill*         0x0000000000416008       0x18 
 .data          0x0000000000416020      0x4a0 builtins.o
 .data          0x00000000004164c0      0x4a8 desktop.o
                0x0000000000416960                primary_desktop_folder
                0x0000000000416964                secondary_desktop_folder
 .data          0x0000000000416968        0x0 unistd.o
 .data          0x0000000000416968        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x0000000000416968      0x698 

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
 .bss           0x00000000004270e0       0xa0 unistd.o
                0x00000000004270e0                __execv_environ
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
 COMMON         0x000000000042d4e0      0x438 api.o
                0x000000000042d4e0                heapList
                0x000000000042d8e0                libcHeap
                0x000000000042d8e4                dialogbox_button2
                0x000000000042d8e8                messagebox_button1
                0x000000000042d8ec                heap_start
                0x000000000042d8f0                g_available_heap
                0x000000000042d8f4                g_heap_pointer
                0x000000000042d8f8                HEAP_SIZE
                0x000000000042d8fc                dialogbox_button1
                0x000000000042d900                heap_end
                0x000000000042d904                HEAP_END
                0x000000000042d908                messagebox_button2
                0x000000000042d90c                Heap
                0x000000000042d910                heapCount
                0x000000000042d914                HEAP_START
 COMMON         0x000000000042d918        0x0 stdio.o
 *fill*         0x000000000042d918        0x8 
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
