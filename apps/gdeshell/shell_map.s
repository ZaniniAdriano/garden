
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
 .text          0x0000000000401128     0x5387 main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x0000000000401724                shellWaitCmd
                0x000000000040173d                shellCompare
                0x00000000004039fe                shellInitSystemMetrics
                0x0000000000403aa1                shellInitWindowLimits
                0x0000000000403b98                shellInitWindowSizes
                0x0000000000403bdb                shellInitWindowPosition
                0x0000000000403bff                shellShell
                0x0000000000403d86                shellInit
                0x0000000000403e76                shellCheckPassword
                0x0000000000404183                shellSetCursor
                0x00000000004041be                shellThread
                0x000000000040423b                shellHelp
                0x0000000000404254                shellTree
                0x000000000040426d                shellPrompt
                0x00000000004042e1                shellClearBuffer
                0x000000000040438b                shellShowScreenBuffer
                0x0000000000404399                shellTestLoadFile
                0x0000000000404405                shellTestThreads
                0x00000000004044b3                shellClearScreen
                0x000000000040452c                shellRefreshScreen
                0x00000000004045ce                shellRefreshLine
                0x0000000000404644                shellRefreshChar
                0x00000000004046a0                shellRefreshCurrentChar
                0x00000000004046d8                shellScroll
                0x0000000000404795                shellInsertCharXY
                0x00000000004047ea                shellGetCharXY
                0x000000000040481d                testScrollChar
                0x0000000000404853                shellInsertNextChar
                0x00000000004048f7                shellInsertCR
                0x000000000040490d                shellInsertLF
                0x0000000000404923                shellInsertNullTerminator
                0x0000000000404939                shellTestMBR
                0x0000000000404994                move_to
                0x00000000004049c0                shellShowInfo
                0x0000000000404a2b                shellShowMetrics
                0x0000000000404add                shellShowSystemInfo
                0x0000000000404b58                shellShowWindowInfo
                0x0000000000404c1f                shellSendMessage
                0x0000000000404c3b                shell_memcpy_bytes
                0x0000000000404c68                shellExit
                0x0000000000404c7f                shellUpdateWorkingDiretoryString
                0x0000000000404cde                shellInitializeWorkingDiretoryString
                0x0000000000404d68                shellUpdateCurrentDirectoryID
                0x0000000000404d76                shellTaskList
                0x0000000000404e99                shellShowPID
                0x0000000000404eb8                shellShowPPID
                0x0000000000404ed7                shellShowUID
                0x0000000000404ef6                shellShowGID
                0x0000000000404f15                shellShowUserSessionID
                0x0000000000404f42                shellShowWindowStationID
                0x0000000000404f6f                shellShowDesktopID
                0x0000000000404f9c                shellShowProcessHeapPointer
                0x0000000000404fd8                shellShowKernelHeapPointer
                0x0000000000405013                shellShowDiskInfo
                0x000000000040502f                shellShowVolumeInfo
                0x000000000040504b                shellShowMemoryInfo
                0x0000000000405067                shellShowPCIInfo
                0x0000000000405083                shellShowKernelInfo
                0x000000000040509f                shell_fntos
                0x00000000004051b9                shell_gramado_core_init_execve
                0x0000000000405224                feedterminalDialog
                0x00000000004052be                die
                0x0000000000405300                concat
                0x00000000004053b6                error
                0x000000000040540a                fatal
                0x0000000000405434                save_string
                0x0000000000405470                shellExecuteThisScript
                0x000000000040551d                absolute_pathname
                0x0000000000405683                shellInitPathname
                0x00000000004056d3                shellInitFilename
                0x0000000000405723                shell_pathname_backup
                0x000000000040579a                shell_print_tokenList
                0x000000000040583e                is_bin
                0x00000000004058af                is_sh1
                0x0000000000405920                show_shell_version
                0x000000000040594a                shell_save_file
                0x0000000000405abf                textSetTopRow
                0x0000000000405acd                textGetTopRow
                0x0000000000405ad7                textSetBottomRow
                0x0000000000405ae5                textGetBottomRow
                0x0000000000405aef                clearLine
                0x0000000000405b57                testShowLines
                0x0000000000405bf4                shellRefreshVisibleArea
                0x0000000000405ccc                testChangeVisibleArea
                0x0000000000405cf6                updateVisibleArea
                0x0000000000405d59                shellSocketTest
                0x0000000000405ea3                main
 .text          0x00000000004064af      0x3bf net.o
                0x00000000004064af                __SendARP
                0x0000000000406806                __shellTestARP
 .text          0x000000000040686e      0x764 shellui.o
                0x000000000040686e                shellui_fntos
                0x0000000000406988                shellTopbarProcedure
                0x0000000000406aec                shellCreateEditBox
                0x0000000000406b5a                shellCreateMainWindow
                0x0000000000406c3c                testCreateWindow
                0x0000000000406cc5                shellDisplayBMP
                0x0000000000406d39                shellDisplayBMPEx
                0x0000000000406dc5                shellTestDisplayBMP
                0x0000000000406e27                bmpDisplayBMP
                0x0000000000406e44                shellTestButtons
 .text          0x0000000000406fd2     0x1f29 api.o
                0x0000000000406fd2                system_call
                0x0000000000406ffa                apiSystem
                0x0000000000407402                system1
                0x0000000000407423                system2
                0x0000000000407444                system3
                0x0000000000407465                system4
                0x0000000000407486                system5
                0x00000000004074a7                system6
                0x00000000004074c8                system7
                0x00000000004074e9                system8
                0x000000000040750a                system9
                0x000000000040752b                system10
                0x000000000040754c                system11
                0x000000000040756d                system12
                0x000000000040758e                system13
                0x00000000004075af                system14
                0x00000000004075d0                system15
                0x00000000004075f1                refresh_buffer
                0x00000000004076c9                print_string
                0x00000000004076cf                vsync
                0x00000000004076e4                edit_box
                0x00000000004076fb                gde_system_procedure
                0x0000000000407731                SetNextWindowProcedure
                0x000000000040773b                set_cursor
                0x0000000000407752                put_char
                0x0000000000407758                gde_load_bitmap_16x16
                0x0000000000407771                apiShutDown
                0x0000000000407788                apiInitBackground
                0x000000000040778e                MessageBox
                0x0000000000407a8b                mbProcedure
                0x0000000000407b5f                DialogBox
                0x0000000000407f1a                dbProcedure
                0x0000000000407f90                call_kernel
                0x00000000004080b8                call_gui
                0x000000000040814d                gde_create_window
                0x00000000004081c6                gde_register_window
                0x00000000004081ee                gde_close_window
                0x0000000000408216                gde_set_focus
                0x000000000040823e                gde_get_focus
                0x0000000000408253                APIKillFocus
                0x000000000040827b                APISetActiveWindow
                0x00000000004082a3                APIGetActiveWindow
                0x00000000004082b8                APIShowCurrentProcessInfo
                0x00000000004082ce                APIresize_window
                0x00000000004082e8                APIredraw_window
                0x0000000000408302                APIreplace_window
                0x000000000040831c                APImaximize_window
                0x0000000000408338                APIminimize_window
                0x0000000000408354                APIupdate_window
                0x0000000000408370                APIget_foregroung_window
                0x0000000000408386                APIset_foregroung_window
                0x00000000004083a2                apiExit
                0x00000000004083bf                kill
                0x00000000004083c5                dead_thread_collector
                0x00000000004083db                api_strncmp
                0x000000000040843e                refresh_screen
                0x0000000000408454                api_refresh_screen
                0x000000000040845f                apiReboot
                0x0000000000408475                apiSetCursor
                0x000000000040848d                apiGetCursorX
                0x00000000004084a5                apiGetCursorY
                0x00000000004084bd                apiGetClientAreaRect
                0x00000000004084d5                apiSetClientAreaRect
                0x00000000004084f4                gde_create_process
                0x000000000040850d                gde_create_thread
                0x0000000000408526                apiStartThread
                0x0000000000408542                apiFOpen
                0x000000000040856e                gde_save_file
                0x00000000004085c1                apiDown
                0x0000000000408616                apiUp
                0x000000000040866b                enterCriticalSection
                0x00000000004086a6                exitCriticalSection
                0x00000000004086bf                initializeCriticalSection
                0x00000000004086d8                gde_begin_paint
                0x00000000004086e3                gde_end_paint
                0x00000000004086ee                apiPutChar
                0x000000000040870a                apiDefDialog
                0x0000000000408714                apiGetSystemMetrics
                0x0000000000408732                api_set_current_keyboard_responder
                0x0000000000408751                api_get_current_keyboard_responder
                0x0000000000408769                api_set_current_mouse_responder
                0x0000000000408788                api_get_current_mouse_responder
                0x00000000004087a0                api_set_window_with_text_input
                0x00000000004087e2                api_get_window_with_text_input
                0x00000000004087fa                gramadocore_init_execve
                0x0000000000408804                apiDialog
                0x000000000040889d                api_getchar
                0x00000000004088b5                apiDisplayBMP
                0x0000000000408cbc                apiSendMessageToProcess
                0x0000000000408cff                apiSendMessageToThread
                0x0000000000408d42                apiSendMessage
                0x0000000000408d78                apiDrawText
                0x0000000000408db7                apiGetWSScreenWindow
                0x0000000000408dcf                apiGetWSMainWindow
                0x0000000000408de7                apiCreateTimer
                0x0000000000408e04                apiGetSysTimeInfo
                0x0000000000408e22                apiShowWindow
                0x0000000000408e3e                apiStartTerminal
                0x0000000000408eb2                apiUpdateStatusBar
                0x0000000000408ed0                gde_get_pid
 .text          0x0000000000408efb        0x0 ctype.o
 .text          0x0000000000408efb     0x2a7e stdio.o
                0x0000000000408f43                stdio_atoi
                0x000000000040900a                stdio_fntos
                0x0000000000409134                remove
                0x000000000040913e                fclose
                0x000000000040915f                fopen
                0x0000000000409180                creat
                0x00000000004091a7                scroll
                0x0000000000409274                puts
                0x000000000040928f                fread
                0x00000000004092b0                fwrite
                0x0000000000409692                printf3
                0x00000000004096af                printf_atoi
                0x00000000004097a0                printf_i2hex
                0x0000000000409802                printf2
                0x0000000000409987                stdio_nextline
                0x00000000004099c5                nlsprintf
                0x0000000000409a03                sprintf
                0x0000000000409a58                putchar
                0x0000000000409aa3                libc_set_output_mode
                0x0000000000409ae7                outbyte
                0x0000000000409ca5                _outbyte
                0x0000000000409cd4                input
                0x0000000000409e31                getchar
                0x0000000000409e5f                stdioInitialize
                0x000000000040a001                fflush
                0x000000000040a022                fprintf
                0x000000000040a0b0                fputs
                0x000000000040a0d1                nputs
                0x000000000040a10c                gets
                0x000000000040a19b                ungetc
                0x000000000040a1bc                ftell
                0x000000000040a1dd                fileno
                0x000000000040a1fe                fgetc
                0x000000000040a21f                feof
                0x000000000040a240                ferror
                0x000000000040a261                fseek
                0x000000000040a282                fputc
                0x000000000040a31d                stdioSetCursor
                0x000000000040a338                stdioGetCursorX
                0x000000000040a353                stdioGetCursorY
                0x000000000040a36e                scanf
                0x000000000040a50f                sscanf
                0x000000000040a6ca                kvprintf
                0x000000000040b534                printf
                0x000000000040b562                printf_draw
                0x000000000040b5aa                vfprintf
                0x000000000040b622                vprintf
                0x000000000040b641                stdout_printf
                0x000000000040b66d                stderr_printf
                0x000000000040b699                perror
                0x000000000040b6b0                rewind
                0x000000000040b6da                snprintf
                0x000000000040b6ee                stdio_initialize_standard_streams
                0x000000000040b719                libcStartTerminal
                0x000000000040b78d                setbuf
                0x000000000040b7af                setbuffer
                0x000000000040b7d1                setlinebuf
                0x000000000040b7f3                setvbuf
                0x000000000040b814                filesize
                0x000000000040b85d                fileread
                0x000000000040b8ab                dprintf
                0x000000000040b8b5                vdprintf
                0x000000000040b8bf                vsprintf
                0x000000000040b8c9                vsnprintf
                0x000000000040b8d3                vscanf
                0x000000000040b8dd                vsscanf
                0x000000000040b8e7                vfscanf
                0x000000000040b8f1                tmpnam
                0x000000000040b8fb                tmpnam_r
                0x000000000040b905                tempnam
                0x000000000040b90f                tmpfile
                0x000000000040b919                fdopen
                0x000000000040b923                freopen
                0x000000000040b92d                open_memstream
                0x000000000040b937                open_wmemstream
                0x000000000040b941                fmemopen
                0x000000000040b94b                fgetpos
                0x000000000040b955                fsetpos
                0x000000000040b95f                fpurge
                0x000000000040b969                __fpurge
                0x000000000040b96f                ctermid
 .text          0x000000000040b979     0x1111 stdlib.o
                0x000000000040b996                rtGetHeapStart
                0x000000000040b9a0                rtGetHeapEnd
                0x000000000040b9aa                rtGetHeapPointer
                0x000000000040b9b4                rtGetAvailableHeap
                0x000000000040b9be                heapSetLibcHeap
                0x000000000040ba71                heapAllocateMemory
                0x000000000040bca3                FreeHeap
                0x000000000040bcad                heapInit
                0x000000000040be40                stdlibInitMM
                0x000000000040bea3                libcInitRT
                0x000000000040bec5                mktemp
                0x000000000040becf                rand
                0x000000000040beec                srand
                0x000000000040befa                xmalloc
                0x000000000040bf2c                stdlib_die
                0x000000000040bf62                malloc
                0x000000000040bf9e                realloc
                0x000000000040bfdb                free
                0x000000000040bfe1                calloc
                0x000000000040c027                zmalloc
                0x000000000040c063                system
                0x000000000040c427                stdlib_strncmp
                0x000000000040c48a                __findenv
                0x000000000040c555                getenv
                0x000000000040c582                setenv
                0x000000000040c58c                unsetenv
                0x000000000040c596                atoi
                0x000000000040c65d                reverse
                0x000000000040c6c5                itoa
                0x000000000040c773                abs
                0x000000000040c783                strtod
                0x000000000040c9b4                strtof
                0x000000000040c9d0                strtold
                0x000000000040c9e3                atof
                0x000000000040c9f5                labs
                0x000000000040ca05                mkstemp
                0x000000000040ca0f                mkostemp
                0x000000000040ca19                mkstemps
                0x000000000040ca23                mkostemps
                0x000000000040ca2d                ptsname
                0x000000000040ca37                ptsname_r
                0x000000000040ca41                posix_openpt
                0x000000000040ca5c                grantpt
                0x000000000040ca66                getpt
                0x000000000040ca70                unlockpt
                0x000000000040ca7a                getprogname
                0x000000000040ca84                setprogname
 .text          0x000000000040ca8a      0xb2b string.o
                0x000000000040ca8a                strcoll
                0x000000000040caa3                memsetw
                0x000000000040cacf                memcmp
                0x000000000040cb34                strdup
                0x000000000040cb86                strndup
                0x000000000040cbe7                strnchr
                0x000000000040cc20                strrchr
                0x000000000040cc5b                strtoimax
                0x000000000040cc65                strtoumax
                0x000000000040cc6f                strcasecmp
                0x000000000040ccd7                strncpy
                0x000000000040cd2d                strcmp
                0x000000000040cd92                strncmp
                0x000000000040cdf5                memset
                0x000000000040ce3c                memoryZeroMemory
                0x000000000040ce63                memcpy
                0x000000000040cea0                strcpy
                0x000000000040ced4                strlcpy
                0x000000000040cf33                strcat
                0x000000000040cf62                strchrnul
                0x000000000040cf87                strlcat
                0x000000000040d017                strncat
                0x000000000040d079                bcopy
                0x000000000040d0a6                bzero
                0x000000000040d0c7                strlen
                0x000000000040d0f5                strnlen
                0x000000000040d130                strpbrk
                0x000000000040d17e                strsep
                0x000000000040d1fc                strreplace
                0x000000000040d237                strcspn
                0x000000000040d2d6                strspn
                0x000000000040d375                strtok_r
                0x000000000040d45c                strtok
                0x000000000040d474                strchr
                0x000000000040d4a0                memmove
                0x000000000040d521                memscan
                0x000000000040d555                strstr
 .text          0x000000000040d5b5       0x89 conio.o
                0x000000000040d5b5                putch
                0x000000000040d5d9                cputs
                0x000000000040d60e                getch
                0x000000000040d626                getche
 .text          0x000000000040d63e      0x18a builtins.o
                0x000000000040d63e                cd_buitins
                0x000000000040d657                cls_builtins
                0x000000000040d665                copy_builtins
                0x000000000040d66b                date_builtins
                0x000000000040d671                del_builtins
                0x000000000040d677                dir_builtins
                0x000000000040d6b3                echo_builtins
                0x000000000040d6cf                exec_builtins
                0x000000000040d6e8                exit_builtins
                0x000000000040d70e                getpid_builtins
                0x000000000040d720                getppid_builtins
                0x000000000040d732                getuid_builtins
                0x000000000040d744                getgid_builtins
                0x000000000040d756                help_builtins
                0x000000000040d7ac                pwd_builtins
 .text          0x000000000040d7c8       0x49 desktop.o
                0x000000000040d7c8                desktopInitialize
 .text          0x000000000040d811      0x562 unistd.o
                0x000000000040d811                execv
                0x000000000040d82f                execve
                0x000000000040d88e                write
                0x000000000040d8d6                exit
                0x000000000040d8f6                fast_fork
                0x000000000040d91e                fork
                0x000000000040d954                sys_fork
                0x000000000040d98a                setuid
                0x000000000040d9a5                getuid
                0x000000000040d9c0                geteuid
                0x000000000040d9ca                getpid
                0x000000000040d9e2                getppid
                0x000000000040d9fa                getgid
                0x000000000040da15                dup
                0x000000000040da2f                dup2
                0x000000000040da4b                dup3
                0x000000000040da69                fcntl
                0x000000000040da73                nice
                0x000000000040da7d                pause
                0x000000000040da87                mkdir
                0x000000000040da9b                rmdir
                0x000000000040daa5                link
                0x000000000040daaf                unlink
                0x000000000040dab9                mlock
                0x000000000040dac3                munlock
                0x000000000040dacd                mlockall
                0x000000000040dad7                munlockall
                0x000000000040dae1                sysconf
                0x000000000040daeb                fsync
                0x000000000040daf5                fdatasync
                0x000000000040daff                open
                0x000000000040db25                close
                0x000000000040db43                pipe
                0x000000000040db64                fpathconf
                0x000000000040db6e                pathconf
                0x000000000040db78                __gethostname
                0x000000000040dba4                gethostname
                0x000000000040dbcb                sethostname
                0x000000000040dbec                getlogin
                0x000000000040dc18                setlogin
                0x000000000040dc3e                getusername
                0x000000000040dcbb                setusername
                0x000000000040dd32                ttyname
                0x000000000040dd3c                ttyname_r
                0x000000000040dd46                isatty
                0x000000000040dd69                getopt
 .text          0x000000000040dd73       0xe0 socket.o
                0x000000000040dd73                listen
                0x000000000040dd7d                recv
                0x000000000040dd87                send
                0x000000000040dd91                shutdown
                0x000000000040dd9b                socket
                0x000000000040ddbc                socket_pipe
                0x000000000040dddd                socketpair
 .text          0x000000000040de53       0x45 wait.o
                0x000000000040de53                wait
                0x000000000040de6d                waitpid
 .text          0x000000000040de98      0x165 termios.o
                0x000000000040de98                tcgetattr
                0x000000000040deb6                tcsetattr
                0x000000000040df2f                tcsendbreak
                0x000000000040df39                tcdrain
                0x000000000040df43                tcflush
                0x000000000040df4d                tcflow
                0x000000000040df57                cfmakeraw
                0x000000000040dfc9                cfgetispeed
                0x000000000040dfd4                cfgetospeed
                0x000000000040dfdf                cfsetispeed
                0x000000000040dfe9                cfsetospeed
                0x000000000040dff3                cfsetspeed
 .text          0x000000000040dffd       0x3d ioctl.o
                0x000000000040dffd                ioctl
 .text          0x000000000040e03a       0x28 stubs.o
                0x000000000040e03a                gramado_system_call
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040e062      0xf9e 

.iplt           0x000000000040f000        0x0
 .iplt          0x000000000040f000        0x0 crt0.o

.rodata         0x000000000040f000     0x3feb
 .rodata        0x000000000040f000       0x74 crt0.o
 *fill*         0x000000000040f074        0xc 
 .rodata        0x000000000040f080     0x1bdc main.o
 *fill*         0x0000000000410c5c        0x4 
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
