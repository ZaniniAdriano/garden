
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


.text           0x0000000000401000     0xe000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128     0x5354 main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x0000000000401724                shellWaitCmd
                0x000000000040173d                shellCompare
                0x00000000004039cb                shellInitSystemMetrics
                0x0000000000403a6e                shellInitWindowLimits
                0x0000000000403b65                shellInitWindowSizes
                0x0000000000403ba8                shellInitWindowPosition
                0x0000000000403bcc                shellShell
                0x0000000000403d53                shellInit
                0x0000000000403e43                shellCheckPassword
                0x0000000000404150                shellSetCursor
                0x000000000040418b                shellThread
                0x0000000000404208                shellHelp
                0x0000000000404221                shellTree
                0x000000000040423a                shellPrompt
                0x00000000004042ae                shellClearBuffer
                0x0000000000404358                shellShowScreenBuffer
                0x0000000000404366                shellTestLoadFile
                0x00000000004043d2                shellTestThreads
                0x0000000000404480                shellClearScreen
                0x00000000004044f9                shellRefreshScreen
                0x000000000040459b                shellRefreshLine
                0x0000000000404611                shellRefreshChar
                0x000000000040466d                shellRefreshCurrentChar
                0x00000000004046a5                shellScroll
                0x0000000000404762                shellInsertCharXY
                0x00000000004047b7                shellGetCharXY
                0x00000000004047ea                testScrollChar
                0x0000000000404820                shellInsertNextChar
                0x00000000004048c4                shellInsertCR
                0x00000000004048da                shellInsertLF
                0x00000000004048f0                shellInsertNullTerminator
                0x0000000000404906                shellTestMBR
                0x0000000000404961                move_to
                0x000000000040498d                shellShowInfo
                0x00000000004049f8                shellShowMetrics
                0x0000000000404aaa                shellShowSystemInfo
                0x0000000000404b25                shellShowWindowInfo
                0x0000000000404bec                shellSendMessage
                0x0000000000404c08                shell_memcpy_bytes
                0x0000000000404c35                shellExit
                0x0000000000404c4c                shellUpdateWorkingDiretoryString
                0x0000000000404cab                shellInitializeWorkingDiretoryString
                0x0000000000404d35                shellUpdateCurrentDirectoryID
                0x0000000000404d43                shellTaskList
                0x0000000000404e66                shellShowPID
                0x0000000000404e85                shellShowPPID
                0x0000000000404ea4                shellShowUID
                0x0000000000404ec3                shellShowGID
                0x0000000000404ee2                shellShowUserSessionID
                0x0000000000404f0f                shellShowWindowStationID
                0x0000000000404f3c                shellShowDesktopID
                0x0000000000404f69                shellShowProcessHeapPointer
                0x0000000000404fa5                shellShowKernelHeapPointer
                0x0000000000404fe0                shellShowDiskInfo
                0x0000000000404ffc                shellShowVolumeInfo
                0x0000000000405018                shellShowMemoryInfo
                0x0000000000405034                shellShowPCIInfo
                0x0000000000405050                shellShowKernelInfo
                0x000000000040506c                shell_fntos
                0x0000000000405186                shell_gramado_core_init_execve
                0x00000000004051f1                feedterminalDialog
                0x000000000040528b                die
                0x00000000004052cd                concat
                0x0000000000405383                error
                0x00000000004053d7                fatal
                0x0000000000405401                save_string
                0x000000000040543d                shellExecuteThisScript
                0x00000000004054ea                absolute_pathname
                0x0000000000405650                shellInitPathname
                0x00000000004056a0                shellInitFilename
                0x00000000004056f0                shell_pathname_backup
                0x0000000000405767                shell_print_tokenList
                0x000000000040580b                is_bin
                0x000000000040587c                is_sh1
                0x00000000004058ed                show_shell_version
                0x0000000000405917                shell_save_file
                0x0000000000405a8c                textSetTopRow
                0x0000000000405a9a                textGetTopRow
                0x0000000000405aa4                textSetBottomRow
                0x0000000000405ab2                textGetBottomRow
                0x0000000000405abc                clearLine
                0x0000000000405b24                testShowLines
                0x0000000000405bc1                shellRefreshVisibleArea
                0x0000000000405c99                testChangeVisibleArea
                0x0000000000405cc3                updateVisibleArea
                0x0000000000405d26                shellSocketTest
                0x0000000000405e70                main
 .text          0x000000000040647c      0x3bf net.o
                0x000000000040647c                __SendARP
                0x00000000004067d3                __shellTestARP
 .text          0x000000000040683b      0x764 shellui.o
                0x000000000040683b                shellui_fntos
                0x0000000000406955                shellTopbarProcedure
                0x0000000000406ab9                shellCreateEditBox
                0x0000000000406b27                shellCreateMainWindow
                0x0000000000406c09                testCreateWindow
                0x0000000000406c92                shellDisplayBMP
                0x0000000000406d06                shellDisplayBMPEx
                0x0000000000406d92                shellTestDisplayBMP
                0x0000000000406df4                bmpDisplayBMP
                0x0000000000406e11                shellTestButtons
 .text          0x0000000000406f9f     0x1f29 api.o
                0x0000000000406f9f                system_call
                0x0000000000406fc7                apiSystem
                0x00000000004073cf                system1
                0x00000000004073f0                system2
                0x0000000000407411                system3
                0x0000000000407432                system4
                0x0000000000407453                system5
                0x0000000000407474                system6
                0x0000000000407495                system7
                0x00000000004074b6                system8
                0x00000000004074d7                system9
                0x00000000004074f8                system10
                0x0000000000407519                system11
                0x000000000040753a                system12
                0x000000000040755b                system13
                0x000000000040757c                system14
                0x000000000040759d                system15
                0x00000000004075be                refresh_buffer
                0x0000000000407696                print_string
                0x000000000040769c                vsync
                0x00000000004076b1                edit_box
                0x00000000004076c8                gde_system_procedure
                0x00000000004076fe                SetNextWindowProcedure
                0x0000000000407708                set_cursor
                0x000000000040771f                put_char
                0x0000000000407725                gde_load_bitmap_16x16
                0x000000000040773e                apiShutDown
                0x0000000000407755                apiInitBackground
                0x000000000040775b                MessageBox
                0x0000000000407a58                mbProcedure
                0x0000000000407b2c                DialogBox
                0x0000000000407ee7                dbProcedure
                0x0000000000407f5d                call_kernel
                0x0000000000408085                call_gui
                0x000000000040811a                gde_create_window
                0x0000000000408193                gde_register_window
                0x00000000004081bb                gde_close_window
                0x00000000004081e3                gde_set_focus
                0x000000000040820b                gde_get_focus
                0x0000000000408220                APIKillFocus
                0x0000000000408248                APISetActiveWindow
                0x0000000000408270                APIGetActiveWindow
                0x0000000000408285                APIShowCurrentProcessInfo
                0x000000000040829b                APIresize_window
                0x00000000004082b5                APIredraw_window
                0x00000000004082cf                APIreplace_window
                0x00000000004082e9                APImaximize_window
                0x0000000000408305                APIminimize_window
                0x0000000000408321                APIupdate_window
                0x000000000040833d                APIget_foregroung_window
                0x0000000000408353                APIset_foregroung_window
                0x000000000040836f                apiExit
                0x000000000040838c                kill
                0x0000000000408392                dead_thread_collector
                0x00000000004083a8                api_strncmp
                0x000000000040840b                refresh_screen
                0x0000000000408421                api_refresh_screen
                0x000000000040842c                apiReboot
                0x0000000000408442                apiSetCursor
                0x000000000040845a                apiGetCursorX
                0x0000000000408472                apiGetCursorY
                0x000000000040848a                apiGetClientAreaRect
                0x00000000004084a2                apiSetClientAreaRect
                0x00000000004084c1                gde_create_process
                0x00000000004084da                gde_create_thread
                0x00000000004084f3                apiStartThread
                0x000000000040850f                apiFOpen
                0x000000000040853b                gde_save_file
                0x000000000040858e                apiDown
                0x00000000004085e3                apiUp
                0x0000000000408638                enterCriticalSection
                0x0000000000408673                exitCriticalSection
                0x000000000040868c                initializeCriticalSection
                0x00000000004086a5                gde_begin_paint
                0x00000000004086b0                gde_end_paint
                0x00000000004086bb                apiPutChar
                0x00000000004086d7                apiDefDialog
                0x00000000004086e1                apiGetSystemMetrics
                0x00000000004086ff                api_set_current_keyboard_responder
                0x000000000040871e                api_get_current_keyboard_responder
                0x0000000000408736                api_set_current_mouse_responder
                0x0000000000408755                api_get_current_mouse_responder
                0x000000000040876d                api_set_window_with_text_input
                0x00000000004087af                api_get_window_with_text_input
                0x00000000004087c7                gramadocore_init_execve
                0x00000000004087d1                apiDialog
                0x000000000040886a                api_getchar
                0x0000000000408882                apiDisplayBMP
                0x0000000000408c89                apiSendMessageToProcess
                0x0000000000408ccc                apiSendMessageToThread
                0x0000000000408d0f                apiSendMessage
                0x0000000000408d45                apiDrawText
                0x0000000000408d84                apiGetWSScreenWindow
                0x0000000000408d9c                apiGetWSMainWindow
                0x0000000000408db4                apiCreateTimer
                0x0000000000408dd1                apiGetSysTimeInfo
                0x0000000000408def                apiShowWindow
                0x0000000000408e0b                apiStartTerminal
                0x0000000000408e7f                apiUpdateStatusBar
                0x0000000000408e9d                gde_get_pid
 .text          0x0000000000408ec8        0x0 ctype.o
 .text          0x0000000000408ec8     0x2a7e stdio.o
                0x0000000000408f10                stdio_atoi
                0x0000000000408fd7                stdio_fntos
                0x0000000000409101                remove
                0x000000000040910b                fclose
                0x000000000040912c                fopen
                0x000000000040914d                creat
                0x0000000000409174                scroll
                0x0000000000409241                puts
                0x000000000040925c                fread
                0x000000000040927d                fwrite
                0x000000000040965f                printf3
                0x000000000040967c                printf_atoi
                0x000000000040976d                printf_i2hex
                0x00000000004097cf                printf2
                0x0000000000409954                stdio_nextline
                0x0000000000409992                nlsprintf
                0x00000000004099d0                sprintf
                0x0000000000409a25                putchar
                0x0000000000409a70                libc_set_output_mode
                0x0000000000409ab4                outbyte
                0x0000000000409c72                _outbyte
                0x0000000000409ca1                input
                0x0000000000409dfe                getchar
                0x0000000000409e2c                stdioInitialize
                0x0000000000409fce                fflush
                0x0000000000409fef                fprintf
                0x000000000040a07d                fputs
                0x000000000040a09e                nputs
                0x000000000040a0d9                gets
                0x000000000040a168                ungetc
                0x000000000040a189                ftell
                0x000000000040a1aa                fileno
                0x000000000040a1cb                fgetc
                0x000000000040a1ec                feof
                0x000000000040a20d                ferror
                0x000000000040a22e                fseek
                0x000000000040a24f                fputc
                0x000000000040a2ea                stdioSetCursor
                0x000000000040a305                stdioGetCursorX
                0x000000000040a320                stdioGetCursorY
                0x000000000040a33b                scanf
                0x000000000040a4dc                sscanf
                0x000000000040a697                kvprintf
                0x000000000040b501                printf
                0x000000000040b52f                printf_draw
                0x000000000040b577                vfprintf
                0x000000000040b5ef                vprintf
                0x000000000040b60e                stdout_printf
                0x000000000040b63a                stderr_printf
                0x000000000040b666                perror
                0x000000000040b67d                rewind
                0x000000000040b6a7                snprintf
                0x000000000040b6bb                stdio_initialize_standard_streams
                0x000000000040b6e6                libcStartTerminal
                0x000000000040b75a                setbuf
                0x000000000040b77c                setbuffer
                0x000000000040b79e                setlinebuf
                0x000000000040b7c0                setvbuf
                0x000000000040b7e1                filesize
                0x000000000040b82a                fileread
                0x000000000040b878                dprintf
                0x000000000040b882                vdprintf
                0x000000000040b88c                vsprintf
                0x000000000040b896                vsnprintf
                0x000000000040b8a0                vscanf
                0x000000000040b8aa                vsscanf
                0x000000000040b8b4                vfscanf
                0x000000000040b8be                tmpnam
                0x000000000040b8c8                tmpnam_r
                0x000000000040b8d2                tempnam
                0x000000000040b8dc                tmpfile
                0x000000000040b8e6                fdopen
                0x000000000040b8f0                freopen
                0x000000000040b8fa                open_memstream
                0x000000000040b904                open_wmemstream
                0x000000000040b90e                fmemopen
                0x000000000040b918                fgetpos
                0x000000000040b922                fsetpos
                0x000000000040b92c                fpurge
                0x000000000040b936                __fpurge
                0x000000000040b93c                ctermid
 .text          0x000000000040b946     0x1111 stdlib.o
                0x000000000040b963                rtGetHeapStart
                0x000000000040b96d                rtGetHeapEnd
                0x000000000040b977                rtGetHeapPointer
                0x000000000040b981                rtGetAvailableHeap
                0x000000000040b98b                heapSetLibcHeap
                0x000000000040ba3e                heapAllocateMemory
                0x000000000040bc70                FreeHeap
                0x000000000040bc7a                heapInit
                0x000000000040be0d                stdlibInitMM
                0x000000000040be70                libcInitRT
                0x000000000040be92                mktemp
                0x000000000040be9c                rand
                0x000000000040beb9                srand
                0x000000000040bec7                xmalloc
                0x000000000040bef9                stdlib_die
                0x000000000040bf2f                malloc
                0x000000000040bf6b                realloc
                0x000000000040bfa8                free
                0x000000000040bfae                calloc
                0x000000000040bff4                zmalloc
                0x000000000040c030                system
                0x000000000040c3f4                stdlib_strncmp
                0x000000000040c457                __findenv
                0x000000000040c522                getenv
                0x000000000040c54f                setenv
                0x000000000040c559                unsetenv
                0x000000000040c563                atoi
                0x000000000040c62a                reverse
                0x000000000040c692                itoa
                0x000000000040c740                abs
                0x000000000040c750                strtod
                0x000000000040c981                strtof
                0x000000000040c99d                strtold
                0x000000000040c9b0                atof
                0x000000000040c9c2                labs
                0x000000000040c9d2                mkstemp
                0x000000000040c9dc                mkostemp
                0x000000000040c9e6                mkstemps
                0x000000000040c9f0                mkostemps
                0x000000000040c9fa                ptsname
                0x000000000040ca04                ptsname_r
                0x000000000040ca0e                posix_openpt
                0x000000000040ca29                grantpt
                0x000000000040ca33                getpt
                0x000000000040ca3d                unlockpt
                0x000000000040ca47                getprogname
                0x000000000040ca51                setprogname
 .text          0x000000000040ca57      0xb2b string.o
                0x000000000040ca57                strcoll
                0x000000000040ca70                memsetw
                0x000000000040ca9c                memcmp
                0x000000000040cb01                strdup
                0x000000000040cb53                strndup
                0x000000000040cbb4                strnchr
                0x000000000040cbed                strrchr
                0x000000000040cc28                strtoimax
                0x000000000040cc32                strtoumax
                0x000000000040cc3c                strcasecmp
                0x000000000040cca4                strncpy
                0x000000000040ccfa                strcmp
                0x000000000040cd5f                strncmp
                0x000000000040cdc2                memset
                0x000000000040ce09                memoryZeroMemory
                0x000000000040ce30                memcpy
                0x000000000040ce6d                strcpy
                0x000000000040cea1                strlcpy
                0x000000000040cf00                strcat
                0x000000000040cf2f                strchrnul
                0x000000000040cf54                strlcat
                0x000000000040cfe4                strncat
                0x000000000040d046                bcopy
                0x000000000040d073                bzero
                0x000000000040d094                strlen
                0x000000000040d0c2                strnlen
                0x000000000040d0fd                strpbrk
                0x000000000040d14b                strsep
                0x000000000040d1c9                strreplace
                0x000000000040d204                strcspn
                0x000000000040d2a3                strspn
                0x000000000040d342                strtok_r
                0x000000000040d429                strtok
                0x000000000040d441                strchr
                0x000000000040d46d                memmove
                0x000000000040d4ee                memscan
                0x000000000040d522                strstr
 .text          0x000000000040d582       0x89 conio.o
                0x000000000040d582                putch
                0x000000000040d5a6                cputs
                0x000000000040d5db                getch
                0x000000000040d5f3                getche
 .text          0x000000000040d60b      0x18a builtins.o
                0x000000000040d60b                cd_buitins
                0x000000000040d624                cls_builtins
                0x000000000040d632                copy_builtins
                0x000000000040d638                date_builtins
                0x000000000040d63e                del_builtins
                0x000000000040d644                dir_builtins
                0x000000000040d680                echo_builtins
                0x000000000040d69c                exec_builtins
                0x000000000040d6b5                exit_builtins
                0x000000000040d6db                getpid_builtins
                0x000000000040d6ed                getppid_builtins
                0x000000000040d6ff                getuid_builtins
                0x000000000040d711                getgid_builtins
                0x000000000040d723                help_builtins
                0x000000000040d779                pwd_builtins
 .text          0x000000000040d795       0x49 desktop.o
                0x000000000040d795                desktopInitialize
 .text          0x000000000040d7de      0x562 unistd.o
                0x000000000040d7de                execv
                0x000000000040d7fc                execve
                0x000000000040d85b                write
                0x000000000040d8a3                exit
                0x000000000040d8c3                fast_fork
                0x000000000040d8eb                fork
                0x000000000040d921                sys_fork
                0x000000000040d957                setuid
                0x000000000040d972                getuid
                0x000000000040d98d                geteuid
                0x000000000040d997                getpid
                0x000000000040d9af                getppid
                0x000000000040d9c7                getgid
                0x000000000040d9e2                dup
                0x000000000040d9fc                dup2
                0x000000000040da18                dup3
                0x000000000040da36                fcntl
                0x000000000040da40                nice
                0x000000000040da4a                pause
                0x000000000040da54                mkdir
                0x000000000040da68                rmdir
                0x000000000040da72                link
                0x000000000040da7c                unlink
                0x000000000040da86                mlock
                0x000000000040da90                munlock
                0x000000000040da9a                mlockall
                0x000000000040daa4                munlockall
                0x000000000040daae                sysconf
                0x000000000040dab8                fsync
                0x000000000040dac2                fdatasync
                0x000000000040dacc                open
                0x000000000040daf2                close
                0x000000000040db10                pipe
                0x000000000040db31                fpathconf
                0x000000000040db3b                pathconf
                0x000000000040db45                __gethostname
                0x000000000040db71                gethostname
                0x000000000040db98                sethostname
                0x000000000040dbb9                getlogin
                0x000000000040dbe5                setlogin
                0x000000000040dc0b                getusername
                0x000000000040dc88                setusername
                0x000000000040dcff                ttyname
                0x000000000040dd09                ttyname_r
                0x000000000040dd13                isatty
                0x000000000040dd36                getopt
 .text          0x000000000040dd40       0xe0 socket.o
                0x000000000040dd40                listen
                0x000000000040dd4a                recv
                0x000000000040dd54                send
                0x000000000040dd5e                shutdown
                0x000000000040dd68                socket
                0x000000000040dd89                socket_pipe
                0x000000000040ddaa                socketpair
 .text          0x000000000040de20       0x45 wait.o
                0x000000000040de20                wait
                0x000000000040de3a                waitpid
 .text          0x000000000040de65      0x165 termios.o
                0x000000000040de65                tcgetattr
                0x000000000040de83                tcsetattr
                0x000000000040defc                tcsendbreak
                0x000000000040df06                tcdrain
                0x000000000040df10                tcflush
                0x000000000040df1a                tcflow
                0x000000000040df24                cfmakeraw
                0x000000000040df96                cfgetispeed
                0x000000000040dfa1                cfgetospeed
                0x000000000040dfac                cfsetispeed
                0x000000000040dfb6                cfsetospeed
                0x000000000040dfc0                cfsetspeed
 .text          0x000000000040dfca       0x3d ioctl.o
                0x000000000040dfca                ioctl
 .text          0x000000000040e007       0x28 stubs.o
                0x000000000040e007                gramado_system_call
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040e02f      0xfd1 

.iplt           0x000000000040f000        0x0
 .iplt          0x000000000040f000        0x0 crt0.o

.rodata         0x000000000040f000     0x3feb
 .rodata        0x000000000040f000       0x74 crt0.o
 *fill*         0x000000000040f074        0xc 
 .rodata        0x000000000040f080     0x1bd4 main.o
 *fill*         0x0000000000410c54        0xc 
 .rodata        0x0000000000410c60      0x536 net.o
 *fill*         0x0000000000411196        0xa 
 .rodata        0x00000000004111a0      0x6c7 shellui.o
 *fill*         0x0000000000411867        0x1 
 .rodata        0x0000000000411868      0x431 api.o
 *fill*         0x0000000000411c99        0x7 
 .rodata        0x0000000000411ca0      0x100 ctype.o
                0x0000000000411ca0                _ctype
 .rodata        0x0000000000411da0      0x329 stdio.o
                0x0000000000411f00                hex2ascii_data
 *fill*         0x00000000004120c9        0x7 
 .rodata        0x00000000004120d0      0x520 stdlib.o
 .rodata        0x00000000004125f0        0x6 conio.o
 *fill*         0x00000000004125f6        0xa 
 .rodata        0x0000000000412600      0x4b2 builtins.o
 *fill*         0x0000000000412ab2        0xe 
 .rodata        0x0000000000412ac0      0x48f desktop.o
 *fill*         0x0000000000412f4f        0x1 
 .rodata        0x0000000000412f50       0x89 unistd.o
 .rodata        0x0000000000412fd9       0x12 socket.o

.eh_frame       0x0000000000412fec     0x3cd8
 .eh_frame      0x0000000000412fec       0x34 crt0.o
 .eh_frame      0x0000000000413020      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x0000000000413cf0       0x4c net.o
                                         0x64 (size before relaxing)
 .eh_frame      0x0000000000413d3c      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000413e80      0xccc api.o
                                        0xce4 (size before relaxing)
 .eh_frame      0x0000000000414b4c      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x00000000004156c0      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000415cc0      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000416180       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000416220      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000416400       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000416420      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x00000000004169e0       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x0000000000416ac0       0x40 wait.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000416b00      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000416c80       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000416ca0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000416cc4        0x0
 .rel.got       0x0000000000416cc4        0x0 crt0.o
 .rel.iplt      0x0000000000416cc4        0x0 crt0.o
 .rel.text      0x0000000000416cc4        0x0 crt0.o

.data           0x0000000000416ce0     0x2320
                0x0000000000416ce0                data = .
                0x0000000000416ce0                _data = .
                0x0000000000416ce0                __data = .
 *(.data)
 .data          0x0000000000416ce0       0x14 crt0.o
 *fill*         0x0000000000416cf4        0xc 
 .data          0x0000000000416d00      0x53c main.o
                0x0000000000417194                _running
                0x0000000000417198                the_current_maintainer
                0x000000000041719c                primary_prompt
                0x00000000004171a0                secondary_prompt
                0x00000000004171a4                remember_on_history
                0x00000000004171a8                current_command_number
                0x00000000004171ac                bashrc_file
                0x00000000004171b0                shell_config_file
                0x00000000004171c0                long_args
                0x0000000000417238                deltaValue
 *fill*         0x000000000041723c        0x4 
 .data          0x0000000000417240      0x492 net.o
 *fill*         0x00000000004176d2        0xe 
 .data          0x00000000004176e0      0x492 shellui.o
 *fill*         0x0000000000417b72        0xe 
 .data          0x0000000000417b80      0x440 api.o
 .data          0x0000000000417fc0        0x0 ctype.o
 .data          0x0000000000417fc0        0x0 stdio.o
 .data          0x0000000000417fc0        0x8 stdlib.o
                0x0000000000417fc0                _infinity
 .data          0x0000000000417fc8        0x0 string.o
 .data          0x0000000000417fc8        0x0 conio.o
 *fill*         0x0000000000417fc8       0x18 
 .data          0x0000000000417fe0      0x492 builtins.o
 *fill*         0x0000000000418472        0xe 
 .data          0x0000000000418480      0x49c desktop.o
                0x0000000000418914                primary_desktop_folder
                0x0000000000418918                secondary_desktop_folder
 .data          0x000000000041891c        0x0 unistd.o
 .data          0x000000000041891c        0x0 socket.o
 .data          0x000000000041891c        0x0 wait.o
 .data          0x000000000041891c        0x0 termios.o
 .data          0x000000000041891c        0x0 ioctl.o
 .data          0x000000000041891c        0x0 stubs.o
                0x0000000000419000                . = ALIGN (0x1000)
 *fill*         0x000000000041891c      0x6e4 

.got            0x0000000000419000        0x0
 .got           0x0000000000419000        0x0 crt0.o

.got.plt        0x0000000000419000        0x0
 .got.plt       0x0000000000419000        0x0 crt0.o

.igot.plt       0x0000000000419000        0x0
 .igot.plt      0x0000000000419000        0x0 crt0.o

.bss            0x0000000000419000    0x16e44
                0x0000000000419000                bss = .
                0x0000000000419000                _bss = .
                0x0000000000419000                __bss = .
 *(.bss)
 .bss           0x0000000000419000        0x0 crt0.o
 .bss           0x0000000000419000       0x6c main.o
                0x0000000000419000                ShellFlag
                0x0000000000419004                executing
                0x0000000000419008                login_status
                0x000000000041900c                shell_initialized
                0x0000000000419010                global_command
                0x0000000000419014                interrupt_state
                0x0000000000419018                login_shell
                0x000000000041901c                interactive
                0x0000000000419020                restricted
                0x0000000000419024                debugging_login_shell
                0x0000000000419028                indirection_level
                0x000000000041902c                shell_level
                0x0000000000419030                act_like_sh
                0x0000000000419034                debugging
                0x0000000000419038                no_rc
                0x000000000041903c                no_profile
                0x0000000000419040                do_version
                0x0000000000419044                quiet
                0x0000000000419048                make_login_shell
                0x000000000041904c                no_line_editing
                0x0000000000419050                no_brace_expansion
                0x0000000000419054                sm_initialized
                0x0000000000419058                wl_initialized
                0x000000000041905c                ws_initialized
                0x0000000000419060                wp_initialized
 .bss           0x000000000041906c       0x10 net.o
                0x000000000041906c                host_mac_address
 .bss           0x000000000041907c        0x8 shellui.o
 *fill*         0x0000000000419084       0x1c 
 .bss           0x00000000004190a0     0x8004 api.o
 .bss           0x00000000004210a4        0x0 ctype.o
 .bss           0x00000000004210a4        0x9 stdio.o
 *fill*         0x00000000004210ad       0x13 
 .bss           0x00000000004210c0     0x8020 stdlib.o
                0x00000000004210c0                environ
 .bss           0x00000000004290e0        0x4 string.o
 .bss           0x00000000004290e4        0x0 conio.o
 .bss           0x00000000004290e4        0x8 builtins.o
 .bss           0x00000000004290ec        0x8 desktop.o
 *fill*         0x00000000004290f4        0xc 
 .bss           0x0000000000429100       0xa0 unistd.o
                0x0000000000429100                __execv_environ
 .bss           0x00000000004291a0        0x0 socket.o
 .bss           0x00000000004291a0        0x0 wait.o
 .bss           0x00000000004291a0        0x0 termios.o
 .bss           0x00000000004291a0        0x0 ioctl.o
 .bss           0x00000000004291a0        0x0 stubs.o
                0x000000000042a000                . = ALIGN (0x1000)
 *fill*         0x00000000004291a0      0xe60 
 COMMON         0x000000000042a000      0xd08 crt0.o
                0x000000000042a000                g_cursor_x
                0x000000000042a004                stdout
                0x000000000042a008                g_char_attrib
                0x000000000042a00c                g_rows
                0x000000000042a020                Streams
                0x000000000042a0a0                g_using_gui
                0x000000000042a0c0                prompt_out
                0x000000000042a4c0                g_columns
                0x000000000042a4c4                prompt_pos
                0x000000000042a4c8                stdin
                0x000000000042a4cc                prompt_status
                0x000000000042a4e0                prompt_err
                0x000000000042a8e0                stderr
                0x000000000042a900                prompt
                0x000000000042ad00                g_cursor_y
                0x000000000042ad04                prompt_max
 *fill*         0x000000000042ad08       0x18 
 COMMON         0x000000000042ad20     0x4800 main.o
                0x000000000042ad20                password
                0x000000000042ad2c                objectY
                0x000000000042ad30                CurrentWindow
                0x000000000042ad34                backgroung_color
                0x000000000042ad38                wsWindowHeight
                0x000000000042ad3c                menu_button
                0x000000000042ad40                screen_buffer_y
                0x000000000042ad44                wlFullScreenLeft
                0x000000000042ad48                username
                0x000000000042ad54                close_button
                0x000000000042ad58                smCursorHeight
                0x000000000042ad60                pathname_buffer
                0x000000000042ada0                deltaY
                0x000000000042ada4                textCurrentRow
                0x000000000042ada8                app4_button
                0x000000000042adac                shellStatus
                0x000000000042adb0                smMousePointerWidth
                0x000000000042adb4                smMousePointerHeight
                0x000000000042adb8                filename_buffer
                0x000000000042adc4                textWheelDelta
                0x000000000042adc8                app1_button
                0x000000000042adcc                wlMinRows
                0x000000000042add0                current_volume_string
                0x000000000042add4                ShellMetrics
                0x000000000042add8                smCharHeight
                0x000000000042addc                ApplicationInfo
                0x000000000042ade0                foregroung_color
                0x000000000042ade4                shell_info
                0x000000000042adfc                BufferInfo
                0x000000000042ae00                ShellHook
                0x000000000042ae20                lineList
                0x000000000042ce20                wlMaxWindowHeight
                0x000000000042ce24                wlMaxRows
                0x000000000042ce28                textCurrentCol
                0x000000000042ce2c                shell_environment
                0x000000000042ce30                textSavedCol
                0x000000000042ce34                current_volume_id
                0x000000000042ce38                smCharWidth
                0x000000000042ce3c                g_current_workingdirectory_id
                0x000000000042ce40                wlFullScreenHeight
                0x000000000042ce44                textTopRow
                0x000000000042ce48                textMinWheelDelta
                0x000000000042ce4c                pathname_lenght
                0x000000000042ce50                wlMinWindowHeight
                0x000000000042ce54                textBottomRow
                0x000000000042ce58                wlMinColumns
                0x000000000042ce5c                objectX
                0x000000000042ce60                pwd_initialized
                0x000000000042ce64                root
                0x000000000042ce68                CurrentCommand
                0x000000000042ce6c                shell_name
                0x000000000042ce70                screen_buffer_x
                0x000000000042ce74                wlMinWindowWidth
                0x000000000042ce78                CommandHistory
                0x000000000042ce7c                app3_button
                0x000000000042ce80                pwd
                0x000000000042cea0                screen_buffer
                0x000000000042de44                reboot_button
                0x000000000042de48                dummycompiler
                0x000000000042de4c                smScreenWidth
                0x000000000042de50                textMaxWheelDelta
                0x000000000042de54                CursorInfo
                0x000000000042de58                app2_button
                0x000000000042de5c                smScreenHeight
                0x000000000042de60                wlMaxWindowWidth
                0x000000000042de64                screen_buffer_pos
                0x000000000042de68                build_version
                0x000000000042de6c                smCursorWidth
                0x000000000042de70                wpWindowLeft
                0x000000000042de74                terminal_rect
                0x000000000042de84                wlFullScreenTop
                0x000000000042de88                wsWindowWidth
                0x000000000042dea0                __username
                0x000000000042dee0                g_current_disk_id
                0x000000000042dee4                editboxWindow
                0x000000000042dee8                hWindow
                0x000000000042deec                deltaX
                0x000000000042def0                rect
                0x000000000042def4                taskbarWindow
                0x000000000042def8                EOF_Reached
                0x000000000042df00                screenbufferList
                0x000000000042df20                ClientAreaInfo
                0x000000000042df24                pathname_initilized
                0x000000000042df28                wpWindowTop
                0x000000000042df2c                filename_lenght
                0x000000000042df30                current_semaphore
                0x000000000042df34                wlFullScreenWidth
                0x000000000042df38                shellError
                0x000000000042df3c                dist_version
                0x000000000042df40                wlMaxColumns
                0x000000000042df44                textSavedRow
                0x000000000042df48                filename_initilized
                0x000000000042df60                LINES
                0x000000000042f4e0                g_current_volume_id
                0x000000000042f500                current_workingdiretory_string
 COMMON         0x000000000042f520      0x438 api.o
                0x000000000042f520                heapList
                0x000000000042f920                libcHeap
                0x000000000042f924                dialogbox_button2
                0x000000000042f928                messagebox_button1
                0x000000000042f92c                heap_start
                0x000000000042f930                g_available_heap
                0x000000000042f934                g_heap_pointer
                0x000000000042f938                HEAP_SIZE
                0x000000000042f93c                dialogbox_button1
                0x000000000042f940                heap_end
                0x000000000042f944                HEAP_END
                0x000000000042f948                messagebox_button2
                0x000000000042f94c                Heap
                0x000000000042f950                heapCount
                0x000000000042f954                HEAP_START
 COMMON         0x000000000042f958        0x0 stdio.o
 *fill*         0x000000000042f958        0x8 
 COMMON         0x000000000042f960      0x434 stdlib.o
                0x000000000042f960                mm_prev_pointer
                0x000000000042f980                mmblockList
                0x000000000042fd80                last_valid
                0x000000000042fd84                randseed
                0x000000000042fd88                mmblockCount
                0x000000000042fd8c                last_size
                0x000000000042fd90                current_mmblock
 *fill*         0x000000000042fd94        0xc 
 COMMON         0x000000000042fda0       0xa4 unistd.o
                0x000000000042fda0                errno
                0x000000000042fda4                optarg
                0x000000000042fda8                opterr
                0x000000000042fdac                my__p
                0x000000000042fdb0                optind
                0x000000000042fdc0                __Hostname_buffer
                0x000000000042fe00                __Login_buffer
                0x000000000042fe40                optopt
                0x000000000042fe44                end = .
                0x000000000042fe44                _end = .
                0x000000000042fe44                __end = .
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
LOAD termios.o
LOAD ioctl.o
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
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
