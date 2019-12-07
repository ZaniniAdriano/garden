
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
 .text          0x0000000000401128     0x5225 main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x00000000004016e2                shellWaitCmd
                0x00000000004016fb                shellCompare
                0x000000000040385c                shellInitSystemMetrics
                0x00000000004038ff                shellInitWindowLimits
                0x00000000004039f6                shellInitWindowSizes
                0x0000000000403a39                shellInitWindowPosition
                0x0000000000403a5d                shellShell
                0x0000000000403be4                shellInit
                0x0000000000403cd4                shellCheckPassword
                0x0000000000403ff5                shellSetCursor
                0x0000000000404030                shellThread
                0x00000000004040ad                shellHelp
                0x00000000004040c6                shellTree
                0x00000000004040df                shellPrompt
                0x000000000040417f                shellClearBuffer
                0x0000000000404229                shellShowScreenBuffer
                0x0000000000404237                shellTestLoadFile
                0x00000000004042a3                shellTestThreads
                0x0000000000404351                shellClearScreen
                0x00000000004043ca                shellRefreshScreen
                0x000000000040446c                shellRefreshLine
                0x00000000004044e2                shellRefreshChar
                0x000000000040453e                shellRefreshCurrentChar
                0x0000000000404576                shellScroll
                0x0000000000404633                shellInsertCharXY
                0x0000000000404688                shellGetCharXY
                0x00000000004046bb                testScrollChar
                0x00000000004046f1                shellInsertNextChar
                0x0000000000404795                shellInsertCR
                0x00000000004047ab                shellInsertLF
                0x00000000004047c1                shellInsertNullTerminator
                0x00000000004047d7                shellTestMBR
                0x0000000000404832                move_to
                0x000000000040485e                shellShowInfo
                0x00000000004048c9                shellShowMetrics
                0x000000000040497b                shellShowSystemInfo
                0x00000000004049f6                shellShowWindowInfo
                0x0000000000404abd                shellSendMessage
                0x0000000000404ad9                shell_memcpy_bytes
                0x0000000000404b06                shellExit
                0x0000000000404b1d                shellUpdateWorkingDiretoryString
                0x0000000000404b7c                shellInitializeWorkingDiretoryString
                0x0000000000404c06                shellUpdateCurrentDirectoryID
                0x0000000000404c14                shellTaskList
                0x0000000000404d37                shellShowPID
                0x0000000000404d56                shellShowPPID
                0x0000000000404d75                shellShowUID
                0x0000000000404d94                shellShowGID
                0x0000000000404db3                shellShowUserSessionID
                0x0000000000404de0                shellShowWindowStationID
                0x0000000000404e0d                shellShowDesktopID
                0x0000000000404e3a                shellShowProcessHeapPointer
                0x0000000000404e76                shellShowKernelHeapPointer
                0x0000000000404eb1                shellShowDiskInfo
                0x0000000000404ecd                shellShowVolumeInfo
                0x0000000000404ee9                shellShowMemoryInfo
                0x0000000000404f05                shellShowPCIInfo
                0x0000000000404f21                shellShowKernelInfo
                0x0000000000404f3d                shell_fntos
                0x0000000000405057                shell_gramado_core_init_execve
                0x00000000004050c2                feedterminalDialog
                0x000000000040515c                die
                0x000000000040519e                concat
                0x0000000000405254                error
                0x00000000004052a8                fatal
                0x00000000004052d2                save_string
                0x000000000040530e                shellExecuteThisScript
                0x00000000004053bb                absolute_pathname
                0x0000000000405521                shellInitPathname
                0x0000000000405571                shellInitFilename
                0x00000000004055c1                shell_pathname_backup
                0x0000000000405638                shell_print_tokenList
                0x00000000004056dc                is_bin
                0x000000000040574d                is_sh1
                0x00000000004057be                show_shell_version
                0x00000000004057e8                shell_save_file
                0x000000000040595d                textSetTopRow
                0x000000000040596b                textGetTopRow
                0x0000000000405975                textSetBottomRow
                0x0000000000405983                textGetBottomRow
                0x000000000040598d                clearLine
                0x00000000004059f5                testShowLines
                0x0000000000405a92                shellRefreshVisibleArea
                0x0000000000405b6a                testChangeVisibleArea
                0x0000000000405b94                updateVisibleArea
                0x0000000000405bf7                shellSocketTest
                0x0000000000405d41                main
 .text          0x000000000040634d      0x3bf net.o
                0x000000000040634d                __SendARP
                0x00000000004066a4                __shellTestARP
 .text          0x000000000040670c      0x764 shellui.o
                0x000000000040670c                shellui_fntos
                0x0000000000406826                shellTopbarProcedure
                0x000000000040698a                shellCreateEditBox
                0x00000000004069f8                shellCreateMainWindow
                0x0000000000406ada                testCreateWindow
                0x0000000000406b63                shellDisplayBMP
                0x0000000000406bd7                shellDisplayBMPEx
                0x0000000000406c63                shellTestDisplayBMP
                0x0000000000406cc5                bmpDisplayBMP
                0x0000000000406ce2                shellTestButtons
 .text          0x0000000000406e70     0x2195 api.o
                0x0000000000406e70                system_call
                0x0000000000406e98                apiSystem
                0x00000000004072a0                system1
                0x00000000004072c1                system2
                0x00000000004072e2                system3
                0x0000000000407303                system4
                0x0000000000407324                system5
                0x0000000000407345                system6
                0x0000000000407366                system7
                0x0000000000407387                system8
                0x00000000004073a8                system9
                0x00000000004073c9                system10
                0x00000000004073ea                system11
                0x000000000040740b                system12
                0x000000000040742c                system13
                0x000000000040744d                system14
                0x000000000040746e                system15
                0x000000000040748f                refresh_buffer
                0x0000000000407567                print_string
                0x000000000040756d                vsync
                0x0000000000407582                edit_box
                0x0000000000407599                gde_system_procedure
                0x00000000004075cf                SetNextWindowProcedure
                0x00000000004075d9                set_cursor
                0x00000000004075f0                put_char
                0x00000000004075f6                gde_load_bitmap_16x16
                0x000000000040760f                apiShutDown
                0x0000000000407626                apiInitBackground
                0x000000000040762c                MessageBox
                0x0000000000407bc3                mbProcedure
                0x0000000000407c94                DialogBox
                0x000000000040804f                dbProcedure
                0x00000000004080c5                call_kernel
                0x00000000004081ed                call_gui
                0x0000000000408282                gde_create_window
                0x00000000004082fb                gde_register_window
                0x0000000000408323                gde_close_window
                0x000000000040834b                gde_set_focus
                0x0000000000408373                gde_get_focus
                0x0000000000408388                APIKillFocus
                0x00000000004083b0                APISetActiveWindow
                0x00000000004083d8                APIGetActiveWindow
                0x00000000004083ed                APIShowCurrentProcessInfo
                0x0000000000408403                APIresize_window
                0x000000000040841d                APIredraw_window
                0x0000000000408437                APIreplace_window
                0x0000000000408451                APImaximize_window
                0x000000000040846d                APIminimize_window
                0x0000000000408489                APIupdate_window
                0x00000000004084a5                APIget_foregroung_window
                0x00000000004084bb                APIset_foregroung_window
                0x00000000004084d7                apiExit
                0x00000000004084f4                kill
                0x00000000004084fa                dead_thread_collector
                0x0000000000408510                api_strncmp
                0x0000000000408573                refresh_screen
                0x0000000000408589                api_refresh_screen
                0x0000000000408594                apiReboot
                0x00000000004085aa                apiSetCursor
                0x00000000004085c2                apiGetCursorX
                0x00000000004085da                apiGetCursorY
                0x00000000004085f2                apiGetClientAreaRect
                0x000000000040860a                apiSetClientAreaRect
                0x0000000000408629                gde_create_process
                0x0000000000408642                gde_create_thread
                0x000000000040865b                apiStartThread
                0x0000000000408677                apiFOpen
                0x00000000004086a3                gde_save_file
                0x00000000004086f6                apiDown
                0x000000000040874b                apiUp
                0x00000000004087a0                enterCriticalSection
                0x00000000004087db                exitCriticalSection
                0x00000000004087f4                initializeCriticalSection
                0x000000000040880d                gde_begin_paint
                0x0000000000408818                gde_end_paint
                0x0000000000408823                apiPutChar
                0x000000000040883f                apiDefDialog
                0x0000000000408849                apiGetSystemMetrics
                0x0000000000408867                api_set_current_keyboard_responder
                0x0000000000408886                api_get_current_keyboard_responder
                0x000000000040889e                api_set_current_mouse_responder
                0x00000000004088bd                api_get_current_mouse_responder
                0x00000000004088d5                api_set_window_with_text_input
                0x0000000000408917                api_get_window_with_text_input
                0x000000000040892f                gramadocore_init_execve
                0x0000000000408939                apiDialog
                0x00000000004089d2                api_getchar
                0x00000000004089ea                apiDisplayBMP
                0x0000000000408df1                apiSendMessageToProcess
                0x0000000000408e34                apiSendMessageToThread
                0x0000000000408e77                apiSendMessage
                0x0000000000408ead                apiDrawText
                0x0000000000408eec                apiGetWSScreenWindow
                0x0000000000408f04                apiGetWSMainWindow
                0x0000000000408f1c                apiCreateTimer
                0x0000000000408f39                apiGetSysTimeInfo
                0x0000000000408f57                apiShowWindow
                0x0000000000408f73                apiStartTerminal
                0x0000000000408fe7                apiUpdateStatusBar
 .text          0x0000000000409005        0x0 ctype.o
 .text          0x0000000000409005     0x2a7e stdio.o
                0x000000000040904d                stdio_atoi
                0x0000000000409114                stdio_fntos
                0x000000000040923e                remove
                0x0000000000409248                fclose
                0x0000000000409269                fopen
                0x000000000040928a                creat
                0x00000000004092b1                scroll
                0x000000000040937e                puts
                0x0000000000409399                fread
                0x00000000004093ba                fwrite
                0x000000000040979c                printf3
                0x00000000004097b9                printf_atoi
                0x00000000004098aa                printf_i2hex
                0x000000000040990c                printf2
                0x0000000000409a91                stdio_nextline
                0x0000000000409acf                nlsprintf
                0x0000000000409b0d                sprintf
                0x0000000000409b62                putchar
                0x0000000000409bad                libc_set_output_mode
                0x0000000000409bf1                outbyte
                0x0000000000409daf                _outbyte
                0x0000000000409dde                input
                0x0000000000409f3b                getchar
                0x0000000000409f69                stdioInitialize
                0x000000000040a10b                fflush
                0x000000000040a12c                fprintf
                0x000000000040a1ba                fputs
                0x000000000040a1db                nputs
                0x000000000040a216                gets
                0x000000000040a2a5                ungetc
                0x000000000040a2c6                ftell
                0x000000000040a2e7                fileno
                0x000000000040a308                fgetc
                0x000000000040a329                feof
                0x000000000040a34a                ferror
                0x000000000040a36b                fseek
                0x000000000040a38c                fputc
                0x000000000040a427                stdioSetCursor
                0x000000000040a442                stdioGetCursorX
                0x000000000040a45d                stdioGetCursorY
                0x000000000040a478                scanf
                0x000000000040a619                sscanf
                0x000000000040a7d4                kvprintf
                0x000000000040b63e                printf
                0x000000000040b66c                printf_draw
                0x000000000040b6b4                vfprintf
                0x000000000040b72c                vprintf
                0x000000000040b74b                stdout_printf
                0x000000000040b777                stderr_printf
                0x000000000040b7a3                perror
                0x000000000040b7ba                rewind
                0x000000000040b7e4                snprintf
                0x000000000040b7f8                stdio_initialize_standard_streams
                0x000000000040b823                libcStartTerminal
                0x000000000040b897                setbuf
                0x000000000040b8b9                setbuffer
                0x000000000040b8db                setlinebuf
                0x000000000040b8fd                setvbuf
                0x000000000040b91e                filesize
                0x000000000040b967                fileread
                0x000000000040b9b5                dprintf
                0x000000000040b9bf                vdprintf
                0x000000000040b9c9                vsprintf
                0x000000000040b9d3                vsnprintf
                0x000000000040b9dd                vscanf
                0x000000000040b9e7                vsscanf
                0x000000000040b9f1                vfscanf
                0x000000000040b9fb                tmpnam
                0x000000000040ba05                tmpnam_r
                0x000000000040ba0f                tempnam
                0x000000000040ba19                tmpfile
                0x000000000040ba23                fdopen
                0x000000000040ba2d                freopen
                0x000000000040ba37                open_memstream
                0x000000000040ba41                open_wmemstream
                0x000000000040ba4b                fmemopen
                0x000000000040ba55                fgetpos
                0x000000000040ba5f                fsetpos
                0x000000000040ba69                fpurge
                0x000000000040ba73                __fpurge
                0x000000000040ba79                ctermid
 .text          0x000000000040ba83     0x1111 stdlib.o
                0x000000000040baa0                rtGetHeapStart
                0x000000000040baaa                rtGetHeapEnd
                0x000000000040bab4                rtGetHeapPointer
                0x000000000040babe                rtGetAvailableHeap
                0x000000000040bac8                heapSetLibcHeap
                0x000000000040bb7b                heapAllocateMemory
                0x000000000040bdad                FreeHeap
                0x000000000040bdb7                heapInit
                0x000000000040bf4a                stdlibInitMM
                0x000000000040bfad                libcInitRT
                0x000000000040bfcf                mktemp
                0x000000000040bfd9                rand
                0x000000000040bff6                srand
                0x000000000040c004                xmalloc
                0x000000000040c036                stdlib_die
                0x000000000040c06c                malloc
                0x000000000040c0a8                realloc
                0x000000000040c0e5                free
                0x000000000040c0eb                calloc
                0x000000000040c131                zmalloc
                0x000000000040c16d                system
                0x000000000040c531                stdlib_strncmp
                0x000000000040c594                __findenv
                0x000000000040c65f                getenv
                0x000000000040c68c                setenv
                0x000000000040c696                unsetenv
                0x000000000040c6a0                atoi
                0x000000000040c767                reverse
                0x000000000040c7cf                itoa
                0x000000000040c87d                abs
                0x000000000040c88d                strtod
                0x000000000040cabe                strtof
                0x000000000040cada                strtold
                0x000000000040caed                atof
                0x000000000040caff                labs
                0x000000000040cb0f                mkstemp
                0x000000000040cb19                mkostemp
                0x000000000040cb23                mkstemps
                0x000000000040cb2d                mkostemps
                0x000000000040cb37                ptsname
                0x000000000040cb41                ptsname_r
                0x000000000040cb4b                posix_openpt
                0x000000000040cb66                grantpt
                0x000000000040cb70                getpt
                0x000000000040cb7a                unlockpt
                0x000000000040cb84                getprogname
                0x000000000040cb8e                setprogname
 .text          0x000000000040cb94      0xb2b string.o
                0x000000000040cb94                strcoll
                0x000000000040cbad                memsetw
                0x000000000040cbd9                memcmp
                0x000000000040cc3e                strdup
                0x000000000040cc90                strndup
                0x000000000040ccf1                strnchr
                0x000000000040cd2a                strrchr
                0x000000000040cd65                strtoimax
                0x000000000040cd6f                strtoumax
                0x000000000040cd79                strcasecmp
                0x000000000040cde1                strncpy
                0x000000000040ce37                strcmp
                0x000000000040ce9c                strncmp
                0x000000000040ceff                memset
                0x000000000040cf46                memoryZeroMemory
                0x000000000040cf6d                memcpy
                0x000000000040cfaa                strcpy
                0x000000000040cfde                strlcpy
                0x000000000040d03d                strcat
                0x000000000040d06c                strchrnul
                0x000000000040d091                strlcat
                0x000000000040d121                strncat
                0x000000000040d183                bcopy
                0x000000000040d1b0                bzero
                0x000000000040d1d1                strlen
                0x000000000040d1ff                strnlen
                0x000000000040d23a                strpbrk
                0x000000000040d288                strsep
                0x000000000040d306                strreplace
                0x000000000040d341                strcspn
                0x000000000040d3e0                strspn
                0x000000000040d47f                strtok_r
                0x000000000040d566                strtok
                0x000000000040d57e                strchr
                0x000000000040d5aa                memmove
                0x000000000040d62b                memscan
                0x000000000040d65f                strstr
 .text          0x000000000040d6bf       0x89 conio.o
                0x000000000040d6bf                putch
                0x000000000040d6e3                cputs
                0x000000000040d718                getch
                0x000000000040d730                getche
 .text          0x000000000040d748      0x18a builtins.o
                0x000000000040d748                cd_buitins
                0x000000000040d761                cls_builtins
                0x000000000040d76f                copy_builtins
                0x000000000040d775                date_builtins
                0x000000000040d77b                del_builtins
                0x000000000040d781                dir_builtins
                0x000000000040d7bd                echo_builtins
                0x000000000040d7d9                exec_builtins
                0x000000000040d7f2                exit_builtins
                0x000000000040d818                getpid_builtins
                0x000000000040d82a                getppid_builtins
                0x000000000040d83c                getuid_builtins
                0x000000000040d84e                getgid_builtins
                0x000000000040d860                help_builtins
                0x000000000040d8b6                pwd_builtins
 .text          0x000000000040d8d2       0x49 desktop.o
                0x000000000040d8d2                desktopInitialize
 .text          0x000000000040d91b      0x5e7 unistd.o
                0x000000000040d91b                execv
                0x000000000040d939                execve
                0x000000000040d998                write
                0x000000000040d9e0                exit
                0x000000000040da00                fast_fork
                0x000000000040da28                fork
                0x000000000040da5e                sys_fork
                0x000000000040da94                setuid
                0x000000000040daaf                getuid
                0x000000000040daca                geteuid
                0x000000000040dad4                getpid
                0x000000000040daec                getppid
                0x000000000040db04                getgid
                0x000000000040db1f                dup
                0x000000000040db39                dup2
                0x000000000040db55                dup3
                0x000000000040db73                fcntl
                0x000000000040db7d                nice
                0x000000000040db87                pause
                0x000000000040db91                mkdir
                0x000000000040dba5                rmdir
                0x000000000040dbaf                link
                0x000000000040dbb9                unlink
                0x000000000040dbc3                mlock
                0x000000000040dbcd                munlock
                0x000000000040dbd7                mlockall
                0x000000000040dbe1                munlockall
                0x000000000040dbeb                sysconf
                0x000000000040dbf5                fsync
                0x000000000040dbff                fdatasync
                0x000000000040dc09                open
                0x000000000040dc2f                close
                0x000000000040dc4d                pipe
                0x000000000040dc6e                fpathconf
                0x000000000040dc78                pathconf
                0x000000000040dc82                gethostname
                0x000000000040dd28                sethostname
                0x000000000040dd9f                getusername
                0x000000000040de45                setusername
                0x000000000040debc                ttyname
                0x000000000040dec6                ttyname_r
                0x000000000040ded0                isatty
                0x000000000040deda                openpty
                0x000000000040dee4                forkpty
                0x000000000040deee                login_tty
                0x000000000040def8                getopt
 .text          0x000000000040df02       0xe0 socket.o
                0x000000000040df02                listen
                0x000000000040df0c                recv
                0x000000000040df16                send
                0x000000000040df20                shutdown
                0x000000000040df2a                socket
                0x000000000040df4b                socket_pipe
                0x000000000040df6c                socketpair
 .text          0x000000000040dfe2       0x45 wait.o
                0x000000000040dfe2                wait
                0x000000000040dffc                waitpid
 .text          0x000000000040e027       0x28 stubs.o
                0x000000000040e027                gramado_system_call
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040e04f      0xfb1 

.iplt           0x000000000040f000        0x0
 .iplt          0x000000000040f000        0x0 crt0.o

.rodata         0x000000000040f000     0x3fb0
 .rodata        0x000000000040f000       0x74 crt0.o
 *fill*         0x000000000040f074        0xc 
 .rodata        0x000000000040f080     0x1b80 main.o
 .rodata        0x0000000000410c00      0x536 net.o
 *fill*         0x0000000000411136        0xa 
 .rodata        0x0000000000411140      0x6c7 shellui.o
 *fill*         0x0000000000411807        0x1 
 .rodata        0x0000000000411808      0x421 api.o
 *fill*         0x0000000000411c29       0x17 
 .rodata        0x0000000000411c40      0x100 ctype.o
                0x0000000000411c40                _ctype
 .rodata        0x0000000000411d40      0x329 stdio.o
                0x0000000000411ea0                hex2ascii_data
 *fill*         0x0000000000412069        0x7 
 .rodata        0x0000000000412070      0x520 stdlib.o
 .rodata        0x0000000000412590        0x6 conio.o
 *fill*         0x0000000000412596        0xa 
 .rodata        0x00000000004125a0      0x4b2 builtins.o
 *fill*         0x0000000000412a52        0xe 
 .rodata        0x0000000000412a60      0x48f desktop.o
 *fill*         0x0000000000412eef        0x1 
 .rodata        0x0000000000412ef0       0xae unistd.o
 .rodata        0x0000000000412f9e       0x12 socket.o

.eh_frame       0x0000000000412fb0     0x3b18
 .eh_frame      0x0000000000412fb0       0x34 crt0.o
 .eh_frame      0x0000000000412fe4      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x0000000000413cb4       0x4c net.o
                                         0x64 (size before relaxing)
 .eh_frame      0x0000000000413d00      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000413e44      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x0000000000414af0      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000415664      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000415c64      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000416124       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004161c4      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004163a4       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004163c4      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x0000000000416984       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x0000000000416a64       0x40 wait.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000416aa4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000416ac8        0x0
 .rel.got       0x0000000000416ac8        0x0 crt0.o
 .rel.iplt      0x0000000000416ac8        0x0 crt0.o
 .rel.text      0x0000000000416ac8        0x0 crt0.o
 .rel.data      0x0000000000416ac8        0x0 crt0.o

.data           0x0000000000416ae0     0x2520
                0x0000000000416ae0                data = .
                0x0000000000416ae0                _data = .
                0x0000000000416ae0                __data = .
 *(.data)
 .data          0x0000000000416ae0       0x14 crt0.o
 *fill*         0x0000000000416af4        0xc 
 .data          0x0000000000416b00      0x53c main.o
                0x0000000000416f94                _running
                0x0000000000416f98                the_current_maintainer
                0x0000000000416f9c                primary_prompt
                0x0000000000416fa0                secondary_prompt
                0x0000000000416fa4                current_host_name
                0x0000000000416fa8                current_user_name
                0x0000000000416fac                remember_on_history
                0x0000000000416fb0                current_command_number
                0x0000000000416fb4                bashrc_file
                0x0000000000416fb8                shell_config_file
                0x0000000000416fc0                long_args
                0x0000000000417038                deltaValue
 *fill*         0x000000000041703c        0x4 
 .data          0x0000000000417040      0x492 net.o
 *fill*         0x00000000004174d2        0xe 
 .data          0x00000000004174e0      0x492 shellui.o
 *fill*         0x0000000000417972        0xe 
 .data          0x0000000000417980      0x440 api.o
 .data          0x0000000000417dc0        0x0 ctype.o
 .data          0x0000000000417dc0        0x0 stdio.o
 .data          0x0000000000417dc0        0x8 stdlib.o
                0x0000000000417dc0                _infinity
 .data          0x0000000000417dc8        0x0 string.o
 .data          0x0000000000417dc8        0x0 conio.o
 *fill*         0x0000000000417dc8       0x18 
 .data          0x0000000000417de0      0x492 builtins.o
 *fill*         0x0000000000418272        0xe 
 .data          0x0000000000418280      0x49c desktop.o
                0x0000000000418714                primary_desktop_folder
                0x0000000000418718                secondary_desktop_folder
 .data          0x000000000041871c        0x0 unistd.o
 .data          0x000000000041871c        0x0 socket.o
 .data          0x000000000041871c        0x0 wait.o
 .data          0x000000000041871c        0x0 stubs.o
                0x0000000000419000                . = ALIGN (0x1000)
 *fill*         0x000000000041871c      0x8e4 

.got            0x0000000000419000        0x0
 .got           0x0000000000419000        0x0 crt0.o

.got.plt        0x0000000000419000        0x0
 .got.plt       0x0000000000419000        0x0 crt0.o

.igot.plt       0x0000000000419000        0x0
 .igot.plt      0x0000000000419000        0x0 crt0.o

.bss            0x0000000000419000    0x16de8
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
 COMMON         0x000000000042ad20     0x4840 main.o
                0x000000000042ad20                password
                0x000000000042ad2c                objectY
                0x000000000042ad30                CurrentWindow
                0x000000000042ad34                backgroung_color
                0x000000000042ad38                wsWindowHeight
                0x000000000042ad3c                menu_button
                0x000000000042ad40                __current_host_name
                0x000000000042ad80                screen_buffer_y
                0x000000000042ad84                wlFullScreenLeft
                0x000000000042ad88                username
                0x000000000042ad94                close_button
                0x000000000042ad98                smCursorHeight
                0x000000000042ada0                pathname_buffer
                0x000000000042ade0                deltaY
                0x000000000042ade4                textCurrentRow
                0x000000000042ae00                __current_user_name
                0x000000000042ae40                app4_button
                0x000000000042ae44                shellStatus
                0x000000000042ae48                smMousePointerWidth
                0x000000000042ae4c                smMousePointerHeight
                0x000000000042ae50                filename_buffer
                0x000000000042ae5c                textWheelDelta
                0x000000000042ae60                app1_button
                0x000000000042ae64                wlMinRows
                0x000000000042ae68                current_volume_string
                0x000000000042ae6c                ShellMetrics
                0x000000000042ae70                smCharHeight
                0x000000000042ae74                ApplicationInfo
                0x000000000042ae78                foregroung_color
                0x000000000042ae7c                shell_info
                0x000000000042ae94                BufferInfo
                0x000000000042ae98                ShellHook
                0x000000000042aea0                lineList
                0x000000000042cea0                wlMaxWindowHeight
                0x000000000042cea4                wlMaxRows
                0x000000000042cea8                textCurrentCol
                0x000000000042ceac                shell_environment
                0x000000000042ceb0                textSavedCol
                0x000000000042ceb4                current_volume_id
                0x000000000042ceb8                smCharWidth
                0x000000000042cebc                g_current_workingdirectory_id
                0x000000000042cec0                wlFullScreenHeight
                0x000000000042cec4                textTopRow
                0x000000000042cec8                textMinWheelDelta
                0x000000000042cecc                pathname_lenght
                0x000000000042ced0                wlMinWindowHeight
                0x000000000042ced4                textBottomRow
                0x000000000042ced8                wlMinColumns
                0x000000000042cedc                objectX
                0x000000000042cee0                pwd_initialized
                0x000000000042cee4                root
                0x000000000042cee8                CurrentCommand
                0x000000000042ceec                shell_name
                0x000000000042cef0                screen_buffer_x
                0x000000000042cef4                wlMinWindowWidth
                0x000000000042cef8                CommandHistory
                0x000000000042cefc                app3_button
                0x000000000042cf00                pwd
                0x000000000042cf20                screen_buffer
                0x000000000042dec4                reboot_button
                0x000000000042dec8                dummycompiler
                0x000000000042decc                smScreenWidth
                0x000000000042ded0                textMaxWheelDelta
                0x000000000042ded4                CursorInfo
                0x000000000042ded8                app2_button
                0x000000000042dedc                smScreenHeight
                0x000000000042dee0                wlMaxWindowWidth
                0x000000000042dee4                screen_buffer_pos
                0x000000000042dee8                build_version
                0x000000000042deec                smCursorWidth
                0x000000000042def0                wpWindowLeft
                0x000000000042def4                terminal_rect
                0x000000000042df04                wlFullScreenTop
                0x000000000042df08                wsWindowWidth
                0x000000000042df0c                g_current_disk_id
                0x000000000042df10                editboxWindow
                0x000000000042df14                hWindow
                0x000000000042df18                deltaX
                0x000000000042df1c                rect
                0x000000000042df20                taskbarWindow
                0x000000000042df24                EOF_Reached
                0x000000000042df40                screenbufferList
                0x000000000042df60                ClientAreaInfo
                0x000000000042df64                pathname_initilized
                0x000000000042df68                wpWindowTop
                0x000000000042df6c                filename_lenght
                0x000000000042df70                current_semaphore
                0x000000000042df74                wlFullScreenWidth
                0x000000000042df78                shellError
                0x000000000042df7c                dist_version
                0x000000000042df80                wlMaxColumns
                0x000000000042df84                textSavedRow
                0x000000000042df88                filename_initilized
                0x000000000042dfa0                LINES
                0x000000000042f520                g_current_volume_id
                0x000000000042f540                current_workingdiretory_string
 COMMON         0x000000000042f560      0x438 api.o
                0x000000000042f560                heapList
                0x000000000042f960                libcHeap
                0x000000000042f964                dialogbox_button2
                0x000000000042f968                messagebox_button1
                0x000000000042f96c                heap_start
                0x000000000042f970                g_available_heap
                0x000000000042f974                g_heap_pointer
                0x000000000042f978                HEAP_SIZE
                0x000000000042f97c                dialogbox_button1
                0x000000000042f980                heap_end
                0x000000000042f984                HEAP_END
                0x000000000042f988                messagebox_button2
                0x000000000042f98c                Heap
                0x000000000042f990                heapCount
                0x000000000042f994                HEAP_START
 COMMON         0x000000000042f998        0x0 stdio.o
 *fill*         0x000000000042f998        0x8 
 COMMON         0x000000000042f9a0      0x434 stdlib.o
                0x000000000042f9a0                mm_prev_pointer
                0x000000000042f9c0                mmblockList
                0x000000000042fdc0                last_valid
                0x000000000042fdc4                randseed
                0x000000000042fdc8                mmblockCount
                0x000000000042fdcc                last_size
                0x000000000042fdd0                current_mmblock
 COMMON         0x000000000042fdd4       0x14 unistd.o
                0x000000000042fdd4                errno
                0x000000000042fdd8                optarg
                0x000000000042fddc                opterr
                0x000000000042fde0                optind
                0x000000000042fde4                optopt
                0x000000000042fde8                end = .
                0x000000000042fde8                _end = .
                0x000000000042fde8                __end = .
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
                0x0000000000000000        0x0 stubs.o
