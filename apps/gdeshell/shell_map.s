
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
messagebox_button1  0x4               api.o
textWheelDelta      0x4               main.o
app1_button         0x4               main.o
g_using_gui         0x4               crt0.o
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
 .text          0x0000000000401128     0x503c main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x000000000040168b                shellWaitCmd
                0x00000000004016a4                shellCompare
                0x000000000040364b                shellInitSystemMetrics
                0x00000000004036ee                shellInitWindowLimits
                0x00000000004037e5                shellInitWindowSizes
                0x0000000000403828                shellInitWindowPosition
                0x000000000040384c                shellShell
                0x00000000004039d3                shellInit
                0x0000000000403ac3                shellCheckPassword
                0x0000000000403de4                shellSetCursor
                0x0000000000403e1f                shellThread
                0x0000000000403e9c                shellHelp
                0x0000000000403eb5                shellTree
                0x0000000000403ece                shellPrompt
                0x0000000000403f6e                shellClearBuffer
                0x0000000000404018                shellShowScreenBuffer
                0x0000000000404026                shellTestLoadFile
                0x0000000000404092                shellTestThreads
                0x0000000000404140                shellClearScreen
                0x00000000004041b9                shellRefreshScreen
                0x000000000040425b                shellRefreshLine
                0x00000000004042d1                shellRefreshChar
                0x000000000040432d                shellRefreshCurrentChar
                0x0000000000404365                shellScroll
                0x0000000000404422                shellInsertCharXY
                0x0000000000404477                shellGetCharXY
                0x00000000004044aa                testScrollChar
                0x00000000004044e0                shellInsertNextChar
                0x0000000000404584                shellInsertCR
                0x000000000040459a                shellInsertLF
                0x00000000004045b0                shellInsertNullTerminator
                0x00000000004045c6                shellTestMBR
                0x0000000000404621                move_to
                0x000000000040464d                shellShowInfo
                0x00000000004046b8                shellShowMetrics
                0x000000000040476a                shellShowSystemInfo
                0x00000000004047e5                shellShowWindowInfo
                0x00000000004048ac                shellSendMessage
                0x00000000004048c8                shell_memcpy_bytes
                0x00000000004048f5                shellExit
                0x000000000040490c                shellUpdateWorkingDiretoryString
                0x000000000040496b                shellInitializeWorkingDiretoryString
                0x00000000004049f5                shellUpdateCurrentDirectoryID
                0x0000000000404a03                shellTaskList
                0x0000000000404b26                shellShowPID
                0x0000000000404b45                shellShowPPID
                0x0000000000404b64                shellShowUID
                0x0000000000404b83                shellShowGID
                0x0000000000404ba2                shellShowUserSessionID
                0x0000000000404bcf                shellShowWindowStationID
                0x0000000000404bfc                shellShowDesktopID
                0x0000000000404c29                shellShowProcessHeapPointer
                0x0000000000404c65                shellShowKernelHeapPointer
                0x0000000000404ca0                shellShowDiskInfo
                0x0000000000404cbc                shellShowVolumeInfo
                0x0000000000404cd8                shellShowMemoryInfo
                0x0000000000404cf4                shellShowPCIInfo
                0x0000000000404d10                shellShowKernelInfo
                0x0000000000404d2c                shell_fntos
                0x0000000000404e46                shell_gramado_core_init_execve
                0x0000000000404eb1                feedterminalDialog
                0x0000000000404f4b                die
                0x0000000000404f8d                concat
                0x0000000000405043                error
                0x0000000000405097                fatal
                0x00000000004050c1                save_string
                0x00000000004050fd                shellExecuteThisScript
                0x00000000004051aa                absolute_pathname
                0x0000000000405310                shellInitPathname
                0x0000000000405360                shellInitFilename
                0x00000000004053b0                shell_pathname_backup
                0x0000000000405427                shell_print_tokenList
                0x00000000004054cb                is_bin
                0x000000000040553c                is_sh1
                0x00000000004055ad                show_shell_version
                0x00000000004055d7                shell_save_file
                0x000000000040574c                textSetTopRow
                0x000000000040575a                textGetTopRow
                0x0000000000405764                textSetBottomRow
                0x0000000000405772                textGetBottomRow
                0x000000000040577c                clearLine
                0x00000000004057e4                testShowLines
                0x0000000000405881                shellRefreshVisibleArea
                0x0000000000405959                testChangeVisibleArea
                0x0000000000405983                updateVisibleArea
                0x00000000004059e6                shellSocketTest
                0x0000000000405b58                main
 .text          0x0000000000406164      0x764 shellui.o
                0x0000000000406164                shellui_fntos
                0x000000000040627e                shellTopbarProcedure
                0x00000000004063e2                shellCreateEditBox
                0x0000000000406450                shellCreateMainWindow
                0x0000000000406532                testCreateWindow
                0x00000000004065bb                shellDisplayBMP
                0x000000000040662f                shellDisplayBMPEx
                0x00000000004066bb                shellTestDisplayBMP
                0x000000000040671d                bmpDisplayBMP
                0x000000000040673a                shellTestButtons
 .text          0x00000000004068c8     0x213a api.o
                0x00000000004068c8                system_call
                0x00000000004068f0                apiSystem
                0x0000000000406cf8                system1
                0x0000000000406d19                system2
                0x0000000000406d3a                system3
                0x0000000000406d5b                system4
                0x0000000000406d7c                system5
                0x0000000000406d9d                system6
                0x0000000000406dbe                system7
                0x0000000000406ddf                system8
                0x0000000000406e00                system9
                0x0000000000406e21                system10
                0x0000000000406e42                system11
                0x0000000000406e63                system12
                0x0000000000406e84                system13
                0x0000000000406ea5                system14
                0x0000000000406ec6                system15
                0x0000000000406ee7                refresh_buffer
                0x0000000000406fbf                print_string
                0x0000000000406fc5                vsync
                0x0000000000406fda                edit_box
                0x0000000000406ff1                gde_system_procedure
                0x0000000000407027                SetNextWindowProcedure
                0x0000000000407031                set_cursor
                0x0000000000407048                put_char
                0x000000000040704e                gde_load_bitmap_16x16
                0x0000000000407067                apiShutDown
                0x000000000040707e                apiInitBackground
                0x0000000000407084                MessageBox
                0x000000000040761b                mbProcedure
                0x0000000000407691                DialogBox
                0x0000000000407a4c                dbProcedure
                0x0000000000407ac2                call_kernel
                0x0000000000407bea                call_gui
                0x0000000000407c7f                gde_create_window
                0x0000000000407cf8                gde_register_window
                0x0000000000407d20                gde_close_window
                0x0000000000407d48                gde_set_focus
                0x0000000000407d70                gde_get_focus
                0x0000000000407d85                APIKillFocus
                0x0000000000407dad                APISetActiveWindow
                0x0000000000407dd5                APIGetActiveWindow
                0x0000000000407dea                APIShowCurrentProcessInfo
                0x0000000000407e00                APIresize_window
                0x0000000000407e1a                APIredraw_window
                0x0000000000407e34                APIreplace_window
                0x0000000000407e4e                APImaximize_window
                0x0000000000407e6a                APIminimize_window
                0x0000000000407e86                APIupdate_window
                0x0000000000407ea2                APIget_foregroung_window
                0x0000000000407eb8                APIset_foregroung_window
                0x0000000000407ed4                apiExit
                0x0000000000407ef1                kill
                0x0000000000407ef7                dead_thread_collector
                0x0000000000407f0d                api_strncmp
                0x0000000000407f70                refresh_screen
                0x0000000000407f86                api_refresh_screen
                0x0000000000407f91                apiReboot
                0x0000000000407fa7                apiSetCursor
                0x0000000000407fbf                apiGetCursorX
                0x0000000000407fd7                apiGetCursorY
                0x0000000000407fef                apiGetClientAreaRect
                0x0000000000408007                apiSetClientAreaRect
                0x0000000000408026                gde_create_process
                0x000000000040803f                gde_create_thread
                0x0000000000408058                apiStartThread
                0x0000000000408074                apiFOpen
                0x00000000004080a0                gde_save_file
                0x00000000004080f3                apiDown
                0x0000000000408148                apiUp
                0x000000000040819d                enterCriticalSection
                0x00000000004081d8                exitCriticalSection
                0x00000000004081f1                initializeCriticalSection
                0x000000000040820a                gde_begin_paint
                0x0000000000408215                gde_end_paint
                0x0000000000408220                apiPutChar
                0x000000000040823c                apiDefDialog
                0x0000000000408246                apiGetSystemMetrics
                0x0000000000408264                api_set_current_keyboard_responder
                0x0000000000408283                api_get_current_keyboard_responder
                0x000000000040829b                api_set_current_mouse_responder
                0x00000000004082ba                api_get_current_mouse_responder
                0x00000000004082d2                api_set_window_with_text_input
                0x0000000000408314                api_get_window_with_text_input
                0x000000000040832c                gramadocore_init_execve
                0x0000000000408336                apiDialog
                0x00000000004083cf                api_getchar
                0x00000000004083e7                apiDisplayBMP
                0x00000000004087ee                apiSendMessageToProcess
                0x0000000000408831                apiSendMessageToThread
                0x0000000000408874                apiSendMessage
                0x00000000004088aa                apiDrawText
                0x00000000004088e9                apiGetWSScreenWindow
                0x0000000000408901                apiGetWSMainWindow
                0x0000000000408919                apiCreateTimer
                0x0000000000408936                apiGetSysTimeInfo
                0x0000000000408954                apiShowWindow
                0x0000000000408970                apiStartTerminal
                0x00000000004089e4                apiUpdateStatusBar
 .text          0x0000000000408a02        0x0 ctype.o
 .text          0x0000000000408a02     0x283a stdio.o
                0x0000000000408a4a                stdio_atoi
                0x0000000000408b11                stdio_fntos
                0x0000000000408c3b                remove
                0x0000000000408c45                fclose
                0x0000000000408c66                fopen
                0x0000000000408c87                scroll
                0x0000000000408d54                puts
                0x0000000000408d6f                fread
                0x0000000000408d90                fwrite
                0x0000000000409172                printf3
                0x000000000040918f                printf_atoi
                0x0000000000409280                printf_i2hex
                0x00000000004092e2                printf2
                0x0000000000409467                sprintf
                0x00000000004094bc                putchar
                0x0000000000409507                libc_set_output_mode
                0x000000000040954b                outbyte
                0x0000000000409709                _outbyte
                0x0000000000409738                input
                0x0000000000409895                getchar
                0x00000000004098c3                stdioInitialize
                0x0000000000409a65                fflush
                0x0000000000409a86                fprintf
                0x0000000000409b14                fputs
                0x0000000000409b35                gets
                0x0000000000409bc4                ungetc
                0x0000000000409be5                ftell
                0x0000000000409c06                fileno
                0x0000000000409c27                fgetc
                0x0000000000409c48                feof
                0x0000000000409c69                ferror
                0x0000000000409c8a                fseek
                0x0000000000409cab                fputc
                0x0000000000409d46                stdioSetCursor
                0x0000000000409d61                stdioGetCursorX
                0x0000000000409d7c                stdioGetCursorY
                0x0000000000409d97                scanf
                0x0000000000409f38                sscanf
                0x000000000040a0f3                kvprintf
                0x000000000040af5d                printf
                0x000000000040af8b                printf_draw
                0x000000000040afd3                vfprintf
                0x000000000040b04b                vprintf
                0x000000000040b06a                stdout_printf
                0x000000000040b096                stderr_printf
                0x000000000040b0c2                perror
                0x000000000040b0d9                rewind
                0x000000000040b103                snprintf
                0x000000000040b117                stdio_initialize_standard_streams
                0x000000000040b142                libcStartTerminal
                0x000000000040b1b5                setbuf
                0x000000000040b1d7                setbuffer
                0x000000000040b1f9                setlinebuf
                0x000000000040b21b                setvbuf
 .text          0x000000000040b23c     0x107c stdlib.o
                0x000000000040b259                rtGetHeapStart
                0x000000000040b263                rtGetHeapEnd
                0x000000000040b26d                rtGetHeapPointer
                0x000000000040b277                rtGetAvailableHeap
                0x000000000040b281                heapSetLibcHeap
                0x000000000040b334                heapAllocateMemory
                0x000000000040b566                FreeHeap
                0x000000000040b570                heapInit
                0x000000000040b703                stdlibInitMM
                0x000000000040b766                libcInitRT
                0x000000000040b788                mktemp
                0x000000000040b792                rand
                0x000000000040b7af                srand
                0x000000000040b7bd                xmalloc
                0x000000000040b7ef                stdlib_die
                0x000000000040b825                malloc
                0x000000000040b861                realloc
                0x000000000040b89e                free
                0x000000000040b8a4                calloc
                0x000000000040b8ea                zmalloc
                0x000000000040b926                system
                0x000000000040bcea                stdlib_strncmp
                0x000000000040bd4d                __findenv
                0x000000000040be18                getenv
                0x000000000040be45                setenv
                0x000000000040be4f                unsetenv
                0x000000000040be59                atoi
                0x000000000040bf20                reverse
                0x000000000040bf88                itoa
                0x000000000040c036                abs
                0x000000000040c046                strtod
                0x000000000040c277                strtof
                0x000000000040c293                strtold
                0x000000000040c2a6                atof
 .text          0x000000000040c2b8      0xb2b string.o
                0x000000000040c2b8                strcoll
                0x000000000040c2d1                memsetw
                0x000000000040c2fd                memcmp
                0x000000000040c362                strdup
                0x000000000040c3b4                strndup
                0x000000000040c415                strnchr
                0x000000000040c44e                strrchr
                0x000000000040c489                strtoimax
                0x000000000040c493                strtoumax
                0x000000000040c49d                strcasecmp
                0x000000000040c505                strncpy
                0x000000000040c55b                strcmp
                0x000000000040c5c0                strncmp
                0x000000000040c623                memset
                0x000000000040c66a                memoryZeroMemory
                0x000000000040c691                memcpy
                0x000000000040c6ce                strcpy
                0x000000000040c702                strlcpy
                0x000000000040c761                strcat
                0x000000000040c790                strchrnul
                0x000000000040c7b5                strlcat
                0x000000000040c845                strncat
                0x000000000040c8a7                bcopy
                0x000000000040c8d4                bzero
                0x000000000040c8f5                strlen
                0x000000000040c923                strnlen
                0x000000000040c95e                strpbrk
                0x000000000040c9ac                strsep
                0x000000000040ca2a                strreplace
                0x000000000040ca65                strcspn
                0x000000000040cb04                strspn
                0x000000000040cba3                strtok_r
                0x000000000040cc8a                strtok
                0x000000000040cca2                strchr
                0x000000000040ccce                memmove
                0x000000000040cd4f                memscan
                0x000000000040cd83                strstr
 .text          0x000000000040cde3       0x89 conio.o
                0x000000000040cde3                putch
                0x000000000040ce07                cputs
                0x000000000040ce3c                getch
                0x000000000040ce54                getche
 .text          0x000000000040ce6c      0x18a builtins.o
                0x000000000040ce6c                cd_buitins
                0x000000000040ce85                cls_builtins
                0x000000000040ce93                copy_builtins
                0x000000000040ce99                date_builtins
                0x000000000040ce9f                del_builtins
                0x000000000040cea5                dir_builtins
                0x000000000040cee1                echo_builtins
                0x000000000040cefd                exec_builtins
                0x000000000040cf16                exit_builtins
                0x000000000040cf3c                getpid_builtins
                0x000000000040cf4e                getppid_builtins
                0x000000000040cf60                getuid_builtins
                0x000000000040cf72                getgid_builtins
                0x000000000040cf84                help_builtins
                0x000000000040cfda                pwd_builtins
 .text          0x000000000040cff6       0x49 desktop.o
                0x000000000040cff6                desktopInitialize
 .text          0x000000000040d03f      0x329 unistd.o
                0x000000000040d03f                execv
                0x000000000040d05d                execve
                0x000000000040d0bc                exit
                0x000000000040d0dc                fast_fork
                0x000000000040d104                fork
                0x000000000040d13a                sys_fork
                0x000000000040d170                setuid
                0x000000000040d18b                getuid
                0x000000000040d1a6                geteuid
                0x000000000040d1b0                getpid
                0x000000000040d1c8                getppid
                0x000000000040d1e0                getgid
                0x000000000040d1fb                dup
                0x000000000040d215                dup2
                0x000000000040d231                dup3
                0x000000000040d24f                fcntl
                0x000000000040d259                nice
                0x000000000040d263                pause
                0x000000000040d26d                mkdir
                0x000000000040d281                rmdir
                0x000000000040d28b                link
                0x000000000040d295                unlink
                0x000000000040d29f                mlock
                0x000000000040d2a9                munlock
                0x000000000040d2b3                mlockall
                0x000000000040d2bd                munlockall
                0x000000000040d2c7                sysconf
                0x000000000040d2d1                fsync
                0x000000000040d2db                fdatasync
                0x000000000040d2e5                ioctl
                0x000000000040d2ef                open
                0x000000000040d315                close
                0x000000000040d333                pipe
                0x000000000040d354                fpathconf
                0x000000000040d35e                pathconf
 .text          0x000000000040d368       0xc0 socket.o
                0x000000000040d368                listen
                0x000000000040d372                recv
                0x000000000040d37c                send
                0x000000000040d386                shutdown
                0x000000000040d390                socket
                0x000000000040d3b1                socket_pipe
                0x000000000040d3d2                socketpair
 .text          0x000000000040d428       0x28 stubs.o
                0x000000000040d428                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d450      0xbb0 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x39fc
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1b70 main.o
 *fill*         0x000000000040fbf0       0x10 
 .rodata        0x000000000040fc00      0x6c7 shellui.o
 *fill*         0x00000000004102c7        0x1 
 .rodata        0x00000000004102c8      0x41d api.o
 *fill*         0x00000000004106e5       0x1b 
 .rodata        0x0000000000410700      0x100 ctype.o
                0x0000000000410700                _ctype
 .rodata        0x0000000000410800      0x329 stdio.o
                0x0000000000410960                hex2ascii_data
 *fill*         0x0000000000410b29        0x7 
 .rodata        0x0000000000410b30      0x510 stdlib.o
 .rodata        0x0000000000411040        0x6 conio.o
 *fill*         0x0000000000411046       0x1a 
 .rodata        0x0000000000411060      0x4b2 builtins.o
 *fill*         0x0000000000411512        0xe 
 .rodata        0x0000000000411520      0x48f desktop.o
 *fill*         0x00000000004119af        0x1 
 .rodata        0x00000000004119b0       0x3a unistd.o
 .rodata        0x00000000004119ea       0x12 socket.o

.eh_frame       0x00000000004119fc     0x3428
 .eh_frame      0x00000000004119fc       0x34 crt0.o
 .eh_frame      0x0000000000411a30      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x0000000000412700      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000412844      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x00000000004134f0      0x810 stdio.o
                                        0x828 (size before relaxing)
 .eh_frame      0x0000000000413d00      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x0000000000414160      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000414620       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004146c0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004148a0       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004148c0      0x460 unistd.o
                                        0x478 (size before relaxing)
 .eh_frame      0x0000000000414d20       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x0000000000414e00       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000414e24        0x0
 .rel.got       0x0000000000414e24        0x0 crt0.o
 .rel.iplt      0x0000000000414e24        0x0 crt0.o
 .rel.text      0x0000000000414e24        0x0 crt0.o

.data           0x0000000000414e40     0x21c0
                0x0000000000414e40                data = .
                0x0000000000414e40                _data = .
                0x0000000000414e40                __data = .
 *(.data)
 .data          0x0000000000414e40       0x14 crt0.o
 *fill*         0x0000000000414e54        0xc 
 .data          0x0000000000414e60      0x53c main.o
                0x00000000004152f4                _running
                0x00000000004152f8                the_current_maintainer
                0x00000000004152fc                primary_prompt
                0x0000000000415300                secondary_prompt
                0x0000000000415304                current_user_name
                0x0000000000415308                current_host_name
                0x000000000041530c                remember_on_history
                0x0000000000415310                current_command_number
                0x0000000000415314                bashrc_file
                0x0000000000415318                shell_config_file
                0x0000000000415320                long_args
                0x0000000000415398                deltaValue
 *fill*         0x000000000041539c        0x4 
 .data          0x00000000004153a0      0x492 shellui.o
 *fill*         0x0000000000415832        0xe 
 .data          0x0000000000415840      0x440 api.o
 .data          0x0000000000415c80        0x0 ctype.o
 .data          0x0000000000415c80        0x0 stdio.o
 .data          0x0000000000415c80        0x8 stdlib.o
                0x0000000000415c80                _infinity
 .data          0x0000000000415c88        0x0 string.o
 .data          0x0000000000415c88        0x0 conio.o
 *fill*         0x0000000000415c88       0x18 
 .data          0x0000000000415ca0      0x492 builtins.o
 *fill*         0x0000000000416132        0xe 
 .data          0x0000000000416140      0x49c desktop.o
                0x00000000004165d4                primary_desktop_folder
                0x00000000004165d8                secondary_desktop_folder
 .data          0x00000000004165dc        0x0 unistd.o
 .data          0x00000000004165dc        0x0 socket.o
 .data          0x00000000004165dc        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x00000000004165dc      0xa24 

.got            0x0000000000417000        0x0
 .got           0x0000000000417000        0x0 crt0.o

.got.plt        0x0000000000417000        0x0
 .got.plt       0x0000000000417000        0x0 crt0.o

.igot.plt       0x0000000000417000        0x0
 .igot.plt      0x0000000000417000        0x0 crt0.o

.bss            0x0000000000417000    0x16d58
                0x0000000000417000                bss = .
                0x0000000000417000                _bss = .
                0x0000000000417000                __bss = .
 *(.bss)
 .bss           0x0000000000417000        0x0 crt0.o
 .bss           0x0000000000417000       0x6c main.o
                0x0000000000417000                ShellFlag
                0x0000000000417004                executing
                0x0000000000417008                login_status
                0x000000000041700c                shell_initialized
                0x0000000000417010                global_command
                0x0000000000417014                interrupt_state
                0x0000000000417018                login_shell
                0x000000000041701c                interactive
                0x0000000000417020                restricted
                0x0000000000417024                debugging_login_shell
                0x0000000000417028                indirection_level
                0x000000000041702c                shell_level
                0x0000000000417030                act_like_sh
                0x0000000000417034                debugging
                0x0000000000417038                no_rc
                0x000000000041703c                no_profile
                0x0000000000417040                do_version
                0x0000000000417044                quiet
                0x0000000000417048                make_login_shell
                0x000000000041704c                no_line_editing
                0x0000000000417050                no_brace_expansion
                0x0000000000417054                sm_initialized
                0x0000000000417058                wl_initialized
                0x000000000041705c                ws_initialized
                0x0000000000417060                wp_initialized
 .bss           0x000000000041706c        0x8 shellui.o
 *fill*         0x0000000000417074        0xc 
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
 .bss           0x00000000004270d4        0xc unistd.o
                0x00000000004270d4                __execv_environ
 .bss           0x00000000004270e0        0x0 socket.o
 .bss           0x00000000004270e0        0x0 stubs.o
                0x0000000000428000                . = ALIGN (0x1000)
 *fill*         0x00000000004270e0      0xf20 
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
                0x0000000000428d30                CurrentWindow
                0x0000000000428d34                backgroung_color
                0x0000000000428d38                wsWindowHeight
                0x0000000000428d3c                menu_button
                0x0000000000428d40                screen_buffer_y
                0x0000000000428d44                wlFullScreenLeft
                0x0000000000428d48                username
                0x0000000000428d54                close_button
                0x0000000000428d58                smCursorHeight
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
                0x000000000042ae4c                pathname_lenght
                0x000000000042ae50                wlMinWindowHeight
                0x000000000042ae54                textBottomRow
                0x000000000042ae58                wlMinColumns
                0x000000000042ae5c                objectX
                0x000000000042ae60                pwd_initialized
                0x000000000042ae64                root
                0x000000000042ae68                CurrentCommand
                0x000000000042ae6c                shell_name
                0x000000000042ae70                screen_buffer_x
                0x000000000042ae74                wlMinWindowWidth
                0x000000000042ae78                CommandHistory
                0x000000000042ae7c                app3_button
                0x000000000042ae80                pwd
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
 *fill*         0x000000000042d918        0x8 
 COMMON         0x000000000042d920      0x434 stdlib.o
                0x000000000042d920                mm_prev_pointer
                0x000000000042d940                mmblockList
                0x000000000042dd40                last_valid
                0x000000000042dd44                randseed
                0x000000000042dd48                mmblockCount
                0x000000000042dd4c                last_size
                0x000000000042dd50                current_mmblock
 COMMON         0x000000000042dd54        0x4 unistd.o
                0x000000000042dd54                errno
                0x000000000042dd58                end = .
                0x000000000042dd58                _end = .
                0x000000000042dd58                __end = .
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
LOAD socket.o
LOAD stubs.o
OUTPUT(GDESHELL.BIN elf32-i386)

.comment        0x0000000000000000       0x22
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 shellui.o
 .comment       0x0000000000000011       0x11 api.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000022       0x12 ctype.o
 .comment       0x0000000000000022       0x12 stdio.o
 .comment       0x0000000000000022       0x12 stdlib.o
 .comment       0x0000000000000022       0x12 string.o
 .comment       0x0000000000000022       0x12 conio.o
 .comment       0x0000000000000022       0x12 builtins.o
 .comment       0x0000000000000022       0x12 desktop.o
 .comment       0x0000000000000022       0x12 unistd.o
 .comment       0x0000000000000022       0x12 socket.o
 .comment       0x0000000000000022       0x12 stubs.o

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
                0x0000000000000000        0x0 socket.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
