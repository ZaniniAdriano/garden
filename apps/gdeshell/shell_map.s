
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
__stdout_fd         0x4               main.o
opterr              0x4               unistd.o
wlMinRows           0x4               main.o
current_volume_string
                    0x4               main.o
ShellMetrics        0x4               main.o
smCharHeight        0x4               main.o
__stderr_fd         0x4               main.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               api.o
foregroung_color    0x4               main.o
prompt_out          0x400             crt0.o
shell_info          0x18              main.o
BufferInfo          0x4               main.o
__stdin_fd          0x4               main.o
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
 .text          0x0000000000401128     0x543b main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x0000000000401724                shellWaitCmd
                0x000000000040173d                shellCompare
                0x0000000000403a70                shellInitSystemMetrics
                0x0000000000403b13                shellInitWindowLimits
                0x0000000000403c0a                shellInitWindowSizes
                0x0000000000403c4d                shellInitWindowPosition
                0x0000000000403c71                shellShell
                0x0000000000403df8                shellInit
                0x0000000000403ee8                shellCheckPassword
                0x00000000004041f5                shellSetCursor
                0x0000000000404230                shellThread
                0x00000000004042ad                shellHelp
                0x00000000004042c6                shellTree
                0x00000000004042df                shellPrompt
                0x0000000000404353                shellClearBuffer
                0x00000000004043fd                shellShowScreenBuffer
                0x000000000040440b                shellTestLoadFile
                0x0000000000404477                shellTestThreads
                0x0000000000404525                shellClearScreen
                0x000000000040459e                shellRefreshScreen
                0x0000000000404640                shellRefreshLine
                0x00000000004046b6                shellRefreshChar
                0x0000000000404712                shellRefreshCurrentChar
                0x000000000040474a                shellScroll
                0x0000000000404807                shellInsertCharXY
                0x000000000040485c                shellGetCharXY
                0x000000000040488f                testScrollChar
                0x00000000004048c5                shellInsertNextChar
                0x0000000000404969                shellInsertCR
                0x000000000040497f                shellInsertLF
                0x0000000000404995                shellInsertNullTerminator
                0x00000000004049ab                shellTestMBR
                0x0000000000404a06                move_to
                0x0000000000404a32                shellShowInfo
                0x0000000000404a9d                shellShowMetrics
                0x0000000000404b4f                shellShowSystemInfo
                0x0000000000404bca                shellShowWindowInfo
                0x0000000000404c91                shellSendMessage
                0x0000000000404cad                shell_memcpy_bytes
                0x0000000000404cda                shellExit
                0x0000000000404cf1                shellUpdateWorkingDiretoryString
                0x0000000000404d50                shellInitializeWorkingDiretoryString
                0x0000000000404dda                shellUpdateCurrentDirectoryID
                0x0000000000404de8                shellTaskList
                0x0000000000404f0b                shellShowPID
                0x0000000000404f2a                shellShowPPID
                0x0000000000404f49                shellShowUID
                0x0000000000404f68                shellShowGID
                0x0000000000404f87                shellShowUserSessionID
                0x0000000000404fb4                shellShowWindowStationID
                0x0000000000404fe1                shellShowDesktopID
                0x000000000040500e                shellShowProcessHeapPointer
                0x000000000040504a                shellShowKernelHeapPointer
                0x0000000000405085                shellShowDiskInfo
                0x00000000004050a1                shellShowVolumeInfo
                0x00000000004050bd                shellShowMemoryInfo
                0x00000000004050d9                shellShowPCIInfo
                0x00000000004050f5                shellShowKernelInfo
                0x0000000000405111                shell_fntos
                0x000000000040522b                shell_gramado_core_init_execve
                0x0000000000405296                feedterminalDialog
                0x0000000000405330                die
                0x0000000000405372                concat
                0x0000000000405428                error
                0x000000000040547c                fatal
                0x00000000004054a6                save_string
                0x00000000004054e2                shellExecuteThisScript
                0x000000000040558f                absolute_pathname
                0x00000000004056f5                shellInitPathname
                0x0000000000405745                shellInitFilename
                0x0000000000405795                shell_pathname_backup
                0x000000000040580c                shell_print_tokenList
                0x00000000004058b0                is_bin
                0x0000000000405921                is_sh1
                0x0000000000405992                show_shell_version
                0x00000000004059bc                shell_save_file
                0x0000000000405b31                textSetTopRow
                0x0000000000405b3f                textGetTopRow
                0x0000000000405b49                textSetBottomRow
                0x0000000000405b57                textGetBottomRow
                0x0000000000405b61                clearLine
                0x0000000000405bc9                testShowLines
                0x0000000000405c66                shellRefreshVisibleArea
                0x0000000000405d3e                testChangeVisibleArea
                0x0000000000405d68                updateVisibleArea
                0x0000000000405dcb                shellSocketTest
                0x0000000000405f15                main
 .text          0x0000000000406563      0x3bf net.o
                0x0000000000406563                __SendARP
                0x00000000004068ba                __shellTestARP
 .text          0x0000000000406922      0x764 shellui.o
                0x0000000000406922                shellui_fntos
                0x0000000000406a3c                shellTopbarProcedure
                0x0000000000406ba0                shellCreateEditBox
                0x0000000000406c0e                shellCreateMainWindow
                0x0000000000406cf0                testCreateWindow
                0x0000000000406d79                shellDisplayBMP
                0x0000000000406ded                shellDisplayBMPEx
                0x0000000000406e79                shellTestDisplayBMP
                0x0000000000406edb                bmpDisplayBMP
                0x0000000000406ef8                shellTestButtons
 .text          0x0000000000407086     0x1f29 api.o
                0x0000000000407086                system_call
                0x00000000004070ae                apiSystem
                0x00000000004074b6                system1
                0x00000000004074d7                system2
                0x00000000004074f8                system3
                0x0000000000407519                system4
                0x000000000040753a                system5
                0x000000000040755b                system6
                0x000000000040757c                system7
                0x000000000040759d                system8
                0x00000000004075be                system9
                0x00000000004075df                system10
                0x0000000000407600                system11
                0x0000000000407621                system12
                0x0000000000407642                system13
                0x0000000000407663                system14
                0x0000000000407684                system15
                0x00000000004076a5                refresh_buffer
                0x000000000040777d                print_string
                0x0000000000407783                vsync
                0x0000000000407798                edit_box
                0x00000000004077af                gde_system_procedure
                0x00000000004077e5                SetNextWindowProcedure
                0x00000000004077ef                set_cursor
                0x0000000000407806                put_char
                0x000000000040780c                gde_load_bitmap_16x16
                0x0000000000407825                apiShutDown
                0x000000000040783c                apiInitBackground
                0x0000000000407842                MessageBox
                0x0000000000407b3f                mbProcedure
                0x0000000000407c13                DialogBox
                0x0000000000407fce                dbProcedure
                0x0000000000408044                call_kernel
                0x000000000040816c                call_gui
                0x0000000000408201                gde_create_window
                0x000000000040827a                gde_register_window
                0x00000000004082a2                gde_close_window
                0x00000000004082ca                gde_set_focus
                0x00000000004082f2                gde_get_focus
                0x0000000000408307                APIKillFocus
                0x000000000040832f                APISetActiveWindow
                0x0000000000408357                APIGetActiveWindow
                0x000000000040836c                APIShowCurrentProcessInfo
                0x0000000000408382                APIresize_window
                0x000000000040839c                APIredraw_window
                0x00000000004083b6                APIreplace_window
                0x00000000004083d0                APImaximize_window
                0x00000000004083ec                APIminimize_window
                0x0000000000408408                APIupdate_window
                0x0000000000408424                APIget_foregroung_window
                0x000000000040843a                APIset_foregroung_window
                0x0000000000408456                apiExit
                0x0000000000408473                kill
                0x0000000000408479                dead_thread_collector
                0x000000000040848f                api_strncmp
                0x00000000004084f2                refresh_screen
                0x0000000000408508                api_refresh_screen
                0x0000000000408513                apiReboot
                0x0000000000408529                apiSetCursor
                0x0000000000408541                apiGetCursorX
                0x0000000000408559                apiGetCursorY
                0x0000000000408571                apiGetClientAreaRect
                0x0000000000408589                apiSetClientAreaRect
                0x00000000004085a8                gde_create_process
                0x00000000004085c1                gde_create_thread
                0x00000000004085da                apiStartThread
                0x00000000004085f6                apiFOpen
                0x0000000000408622                gde_save_file
                0x0000000000408675                apiDown
                0x00000000004086ca                apiUp
                0x000000000040871f                enterCriticalSection
                0x000000000040875a                exitCriticalSection
                0x0000000000408773                initializeCriticalSection
                0x000000000040878c                gde_begin_paint
                0x0000000000408797                gde_end_paint
                0x00000000004087a2                apiPutChar
                0x00000000004087be                apiDefDialog
                0x00000000004087c8                apiGetSystemMetrics
                0x00000000004087e6                api_set_current_keyboard_responder
                0x0000000000408805                api_get_current_keyboard_responder
                0x000000000040881d                api_set_current_mouse_responder
                0x000000000040883c                api_get_current_mouse_responder
                0x0000000000408854                api_set_window_with_text_input
                0x0000000000408896                api_get_window_with_text_input
                0x00000000004088ae                gramadocore_init_execve
                0x00000000004088b8                apiDialog
                0x0000000000408951                api_getchar
                0x0000000000408969                apiDisplayBMP
                0x0000000000408d70                apiSendMessageToProcess
                0x0000000000408db3                apiSendMessageToThread
                0x0000000000408df6                apiSendMessage
                0x0000000000408e2c                apiDrawText
                0x0000000000408e6b                apiGetWSScreenWindow
                0x0000000000408e83                apiGetWSMainWindow
                0x0000000000408e9b                apiCreateTimer
                0x0000000000408eb8                apiGetSysTimeInfo
                0x0000000000408ed6                apiShowWindow
                0x0000000000408ef2                apiStartTerminal
                0x0000000000408f66                apiUpdateStatusBar
                0x0000000000408f84                gde_get_pid
 .text          0x0000000000408faf        0x0 ctype.o
 .text          0x0000000000408faf     0x2a7e stdio.o
                0x0000000000408ff7                stdio_atoi
                0x00000000004090be                stdio_fntos
                0x00000000004091e8                remove
                0x00000000004091f2                fclose
                0x0000000000409213                fopen
                0x0000000000409234                creat
                0x000000000040925b                scroll
                0x0000000000409328                puts
                0x0000000000409343                fread
                0x0000000000409364                fwrite
                0x0000000000409746                printf3
                0x0000000000409763                printf_atoi
                0x0000000000409854                printf_i2hex
                0x00000000004098b6                printf2
                0x0000000000409a3b                stdio_nextline
                0x0000000000409a79                nlsprintf
                0x0000000000409ab7                sprintf
                0x0000000000409b0c                putchar
                0x0000000000409b57                libc_set_output_mode
                0x0000000000409b9b                outbyte
                0x0000000000409d59                _outbyte
                0x0000000000409d88                input
                0x0000000000409ee5                getchar
                0x0000000000409f13                stdioInitialize
                0x000000000040a0b5                fflush
                0x000000000040a0d6                fprintf
                0x000000000040a164                fputs
                0x000000000040a185                nputs
                0x000000000040a1c0                gets
                0x000000000040a24f                ungetc
                0x000000000040a270                ftell
                0x000000000040a291                fileno
                0x000000000040a2b2                fgetc
                0x000000000040a2d3                feof
                0x000000000040a2f4                ferror
                0x000000000040a315                fseek
                0x000000000040a336                fputc
                0x000000000040a3d1                stdioSetCursor
                0x000000000040a3ec                stdioGetCursorX
                0x000000000040a407                stdioGetCursorY
                0x000000000040a422                scanf
                0x000000000040a5c3                sscanf
                0x000000000040a77e                kvprintf
                0x000000000040b5e8                printf
                0x000000000040b616                printf_draw
                0x000000000040b65e                vfprintf
                0x000000000040b6d6                vprintf
                0x000000000040b6f5                stdout_printf
                0x000000000040b721                stderr_printf
                0x000000000040b74d                perror
                0x000000000040b764                rewind
                0x000000000040b78e                snprintf
                0x000000000040b7a2                stdio_initialize_standard_streams
                0x000000000040b7cd                libcStartTerminal
                0x000000000040b841                setbuf
                0x000000000040b863                setbuffer
                0x000000000040b885                setlinebuf
                0x000000000040b8a7                setvbuf
                0x000000000040b8c8                filesize
                0x000000000040b911                fileread
                0x000000000040b95f                dprintf
                0x000000000040b969                vdprintf
                0x000000000040b973                vsprintf
                0x000000000040b97d                vsnprintf
                0x000000000040b987                vscanf
                0x000000000040b991                vsscanf
                0x000000000040b99b                vfscanf
                0x000000000040b9a5                tmpnam
                0x000000000040b9af                tmpnam_r
                0x000000000040b9b9                tempnam
                0x000000000040b9c3                tmpfile
                0x000000000040b9cd                fdopen
                0x000000000040b9d7                freopen
                0x000000000040b9e1                open_memstream
                0x000000000040b9eb                open_wmemstream
                0x000000000040b9f5                fmemopen
                0x000000000040b9ff                fgetpos
                0x000000000040ba09                fsetpos
                0x000000000040ba13                fpurge
                0x000000000040ba1d                __fpurge
                0x000000000040ba23                ctermid
 .text          0x000000000040ba2d     0x1111 stdlib.o
                0x000000000040ba4a                rtGetHeapStart
                0x000000000040ba54                rtGetHeapEnd
                0x000000000040ba5e                rtGetHeapPointer
                0x000000000040ba68                rtGetAvailableHeap
                0x000000000040ba72                heapSetLibcHeap
                0x000000000040bb25                heapAllocateMemory
                0x000000000040bd57                FreeHeap
                0x000000000040bd61                heapInit
                0x000000000040bef4                stdlibInitMM
                0x000000000040bf57                libcInitRT
                0x000000000040bf79                mktemp
                0x000000000040bf83                rand
                0x000000000040bfa0                srand
                0x000000000040bfae                xmalloc
                0x000000000040bfe0                stdlib_die
                0x000000000040c016                malloc
                0x000000000040c052                realloc
                0x000000000040c08f                free
                0x000000000040c095                calloc
                0x000000000040c0db                zmalloc
                0x000000000040c117                system
                0x000000000040c4db                stdlib_strncmp
                0x000000000040c53e                __findenv
                0x000000000040c609                getenv
                0x000000000040c636                setenv
                0x000000000040c640                unsetenv
                0x000000000040c64a                atoi
                0x000000000040c711                reverse
                0x000000000040c779                itoa
                0x000000000040c827                abs
                0x000000000040c837                strtod
                0x000000000040ca68                strtof
                0x000000000040ca84                strtold
                0x000000000040ca97                atof
                0x000000000040caa9                labs
                0x000000000040cab9                mkstemp
                0x000000000040cac3                mkostemp
                0x000000000040cacd                mkstemps
                0x000000000040cad7                mkostemps
                0x000000000040cae1                ptsname
                0x000000000040caeb                ptsname_r
                0x000000000040caf5                posix_openpt
                0x000000000040cb10                grantpt
                0x000000000040cb1a                getpt
                0x000000000040cb24                unlockpt
                0x000000000040cb2e                getprogname
                0x000000000040cb38                setprogname
 .text          0x000000000040cb3e      0xb2b string.o
                0x000000000040cb3e                strcoll
                0x000000000040cb57                memsetw
                0x000000000040cb83                memcmp
                0x000000000040cbe8                strdup
                0x000000000040cc3a                strndup
                0x000000000040cc9b                strnchr
                0x000000000040ccd4                strrchr
                0x000000000040cd0f                strtoimax
                0x000000000040cd19                strtoumax
                0x000000000040cd23                strcasecmp
                0x000000000040cd8b                strncpy
                0x000000000040cde1                strcmp
                0x000000000040ce46                strncmp
                0x000000000040cea9                memset
                0x000000000040cef0                memoryZeroMemory
                0x000000000040cf17                memcpy
                0x000000000040cf54                strcpy
                0x000000000040cf88                strlcpy
                0x000000000040cfe7                strcat
                0x000000000040d016                strchrnul
                0x000000000040d03b                strlcat
                0x000000000040d0cb                strncat
                0x000000000040d12d                bcopy
                0x000000000040d15a                bzero
                0x000000000040d17b                strlen
                0x000000000040d1a9                strnlen
                0x000000000040d1e4                strpbrk
                0x000000000040d232                strsep
                0x000000000040d2b0                strreplace
                0x000000000040d2eb                strcspn
                0x000000000040d38a                strspn
                0x000000000040d429                strtok_r
                0x000000000040d510                strtok
                0x000000000040d528                strchr
                0x000000000040d554                memmove
                0x000000000040d5d5                memscan
                0x000000000040d609                strstr
 .text          0x000000000040d669       0x89 conio.o
                0x000000000040d669                putch
                0x000000000040d68d                cputs
                0x000000000040d6c2                getch
                0x000000000040d6da                getche
 .text          0x000000000040d6f2      0x18a builtins.o
                0x000000000040d6f2                cd_buitins
                0x000000000040d70b                cls_builtins
                0x000000000040d719                copy_builtins
                0x000000000040d71f                date_builtins
                0x000000000040d725                del_builtins
                0x000000000040d72b                dir_builtins
                0x000000000040d767                echo_builtins
                0x000000000040d783                exec_builtins
                0x000000000040d79c                exit_builtins
                0x000000000040d7c2                getpid_builtins
                0x000000000040d7d4                getppid_builtins
                0x000000000040d7e6                getuid_builtins
                0x000000000040d7f8                getgid_builtins
                0x000000000040d80a                help_builtins
                0x000000000040d860                pwd_builtins
 .text          0x000000000040d87c       0x49 desktop.o
                0x000000000040d87c                desktopInitialize
 .text          0x000000000040d8c5      0x5a9 unistd.o
                0x000000000040d8c5                execv
                0x000000000040d8e3                execve
                0x000000000040d942                write
                0x000000000040d98a                exit
                0x000000000040d9aa                fast_fork
                0x000000000040d9d2                fork
                0x000000000040da08                sys_fork
                0x000000000040da3e                setuid
                0x000000000040da59                getuid
                0x000000000040da74                geteuid
                0x000000000040da7e                getpid
                0x000000000040da96                getppid
                0x000000000040daae                getgid
                0x000000000040dac9                dup
                0x000000000040dae3                dup2
                0x000000000040daff                dup3
                0x000000000040db1d                fcntl
                0x000000000040db27                getpriority
                0x000000000040db31                setpriority
                0x000000000040db3b                nice
                0x000000000040db45                pause
                0x000000000040db4f                mkdir
                0x000000000040db63                rmdir
                0x000000000040db6d                link
                0x000000000040db77                unlink
                0x000000000040db81                mlock
                0x000000000040db8b                munlock
                0x000000000040db95                mlockall
                0x000000000040db9f                munlockall
                0x000000000040dba9                sysconf
                0x000000000040dbb3                fsync
                0x000000000040dbbd                fdatasync
                0x000000000040dbc7                open
                0x000000000040dbed                close
                0x000000000040dc0b                pipe
                0x000000000040dc2c                fpathconf
                0x000000000040dc36                pathconf
                0x000000000040dc40                __gethostname
                0x000000000040dc6c                gethostname
                0x000000000040dc93                sethostname
                0x000000000040dcb4                getlogin
                0x000000000040dce0                setlogin
                0x000000000040dd06                getusername
                0x000000000040dd83                setusername
                0x000000000040ddfa                ttyname
                0x000000000040de37                ttyname_r
                0x000000000040de41                isatty
                0x000000000040de64                getopt
 .text          0x000000000040de6e       0xe0 socket.o
                0x000000000040de6e                listen
                0x000000000040de78                recv
                0x000000000040de82                send
                0x000000000040de8c                shutdown
                0x000000000040de96                socket
                0x000000000040deb7                socket_pipe
                0x000000000040ded8                socketpair
 .text          0x000000000040df4e       0x45 wait.o
                0x000000000040df4e                wait
                0x000000000040df68                waitpid
 .text          0x000000000040df93      0x165 termios.o
                0x000000000040df93                tcgetattr
                0x000000000040dfb1                tcsetattr
                0x000000000040e02a                tcsendbreak
                0x000000000040e034                tcdrain
                0x000000000040e03e                tcflush
                0x000000000040e048                tcflow
                0x000000000040e052                cfmakeraw
                0x000000000040e0c4                cfgetispeed
                0x000000000040e0cf                cfgetospeed
                0x000000000040e0da                cfsetispeed
                0x000000000040e0e4                cfsetospeed
                0x000000000040e0ee                cfsetspeed
 .text          0x000000000040e0f8       0x3d ioctl.o
                0x000000000040e0f8                ioctl
 .text          0x000000000040e135       0x28 stubs.o
                0x000000000040e135                gramado_system_call
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040e15d      0xea3 

.iplt           0x000000000040f000        0x0
 .iplt          0x000000000040f000        0x0 crt0.o

.rodata         0x000000000040f000     0x404b
 .rodata        0x000000000040f000       0x74 crt0.o
 *fill*         0x000000000040f074        0xc 
 .rodata        0x000000000040f080     0x1c24 main.o
 *fill*         0x0000000000410ca4       0x1c 
 .rodata        0x0000000000410cc0      0x536 net.o
 *fill*         0x00000000004111f6        0xa 
 .rodata        0x0000000000411200      0x6c7 shellui.o
 *fill*         0x00000000004118c7        0x1 
 .rodata        0x00000000004118c8      0x431 api.o
 *fill*         0x0000000000411cf9        0x7 
 .rodata        0x0000000000411d00      0x100 ctype.o
                0x0000000000411d00                _ctype
 .rodata        0x0000000000411e00      0x329 stdio.o
                0x0000000000411f60                hex2ascii_data
 *fill*         0x0000000000412129        0x7 
 .rodata        0x0000000000412130      0x520 stdlib.o
 .rodata        0x0000000000412650        0x6 conio.o
 *fill*         0x0000000000412656        0xa 
 .rodata        0x0000000000412660      0x4b2 builtins.o
 *fill*         0x0000000000412b12        0xe 
 .rodata        0x0000000000412b20      0x48f desktop.o
 *fill*         0x0000000000412faf        0x1 
 .rodata        0x0000000000412fb0       0x89 unistd.o
 .rodata        0x0000000000413039       0x12 socket.o

.eh_frame       0x000000000041304c     0x3d18
 .eh_frame      0x000000000041304c       0x34 crt0.o
 .eh_frame      0x0000000000413080      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x0000000000413d50       0x4c net.o
                                         0x64 (size before relaxing)
 .eh_frame      0x0000000000413d9c      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000413ee0      0xccc api.o
                                        0xce4 (size before relaxing)
 .eh_frame      0x0000000000414bac      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000415720      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000415d20      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x00000000004161e0       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000416280      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000416460       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000416480      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000416a80       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x0000000000416b60       0x40 wait.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000416ba0      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000416d20       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000416d40       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000416d64        0x0
 .rel.got       0x0000000000416d64        0x0 crt0.o
 .rel.iplt      0x0000000000416d64        0x0 crt0.o
 .rel.text      0x0000000000416d64        0x0 crt0.o

.data           0x0000000000416d80     0x2280
                0x0000000000416d80                data = .
                0x0000000000416d80                _data = .
                0x0000000000416d80                __data = .
 *(.data)
 .data          0x0000000000416d80       0x14 crt0.o
 *fill*         0x0000000000416d94        0xc 
 .data          0x0000000000416da0      0x53c main.o
                0x0000000000417234                _running
                0x0000000000417238                the_current_maintainer
                0x000000000041723c                primary_prompt
                0x0000000000417240                secondary_prompt
                0x0000000000417244                remember_on_history
                0x0000000000417248                current_command_number
                0x000000000041724c                bashrc_file
                0x0000000000417250                shell_config_file
                0x0000000000417260                long_args
                0x00000000004172d8                deltaValue
 *fill*         0x00000000004172dc        0x4 
 .data          0x00000000004172e0      0x492 net.o
 *fill*         0x0000000000417772        0xe 
 .data          0x0000000000417780      0x492 shellui.o
 *fill*         0x0000000000417c12        0xe 
 .data          0x0000000000417c20      0x440 api.o
 .data          0x0000000000418060        0x0 ctype.o
 .data          0x0000000000418060        0x0 stdio.o
 .data          0x0000000000418060        0x8 stdlib.o
                0x0000000000418060                _infinity
 .data          0x0000000000418068        0x0 string.o
 .data          0x0000000000418068        0x0 conio.o
 *fill*         0x0000000000418068       0x18 
 .data          0x0000000000418080      0x492 builtins.o
 *fill*         0x0000000000418512        0xe 
 .data          0x0000000000418520      0x49c desktop.o
                0x00000000004189b4                primary_desktop_folder
                0x00000000004189b8                secondary_desktop_folder
 .data          0x00000000004189bc        0x0 unistd.o
 .data          0x00000000004189bc        0x0 socket.o
 .data          0x00000000004189bc        0x0 wait.o
 .data          0x00000000004189bc        0x0 termios.o
 .data          0x00000000004189bc        0x0 ioctl.o
 .data          0x00000000004189bc        0x0 stubs.o
                0x0000000000419000                . = ALIGN (0x1000)
 *fill*         0x00000000004189bc      0x644 

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
 .bss           0x0000000000429100      0x19f unistd.o
                0x0000000000429100                __execv_environ
 .bss           0x000000000042929f        0x0 socket.o
 .bss           0x000000000042929f        0x0 wait.o
 .bss           0x000000000042929f        0x0 termios.o
 .bss           0x000000000042929f        0x0 ioctl.o
 .bss           0x000000000042929f        0x0 stubs.o
                0x000000000042a000                . = ALIGN (0x1000)
 *fill*         0x000000000042929f      0xd61 
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
                0x000000000042adcc                __stdout_fd
                0x000000000042add0                wlMinRows
                0x000000000042add4                current_volume_string
                0x000000000042add8                ShellMetrics
                0x000000000042addc                smCharHeight
                0x000000000042ade0                __stderr_fd
                0x000000000042ade4                ApplicationInfo
                0x000000000042ade8                foregroung_color
                0x000000000042adec                shell_info
                0x000000000042ae04                BufferInfo
                0x000000000042ae08                __stdin_fd
                0x000000000042ae0c                ShellHook
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
