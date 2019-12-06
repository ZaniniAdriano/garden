
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


.text           0x0000000000401000     0xd000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128     0x5200 main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x00000000004016e2                shellWaitCmd
                0x00000000004016fb                shellCompare
                0x0000000000403837                shellInitSystemMetrics
                0x00000000004038da                shellInitWindowLimits
                0x00000000004039d1                shellInitWindowSizes
                0x0000000000403a14                shellInitWindowPosition
                0x0000000000403a38                shellShell
                0x0000000000403bbf                shellInit
                0x0000000000403caf                shellCheckPassword
                0x0000000000403fd0                shellSetCursor
                0x000000000040400b                shellThread
                0x0000000000404088                shellHelp
                0x00000000004040a1                shellTree
                0x00000000004040ba                shellPrompt
                0x000000000040415a                shellClearBuffer
                0x0000000000404204                shellShowScreenBuffer
                0x0000000000404212                shellTestLoadFile
                0x000000000040427e                shellTestThreads
                0x000000000040432c                shellClearScreen
                0x00000000004043a5                shellRefreshScreen
                0x0000000000404447                shellRefreshLine
                0x00000000004044bd                shellRefreshChar
                0x0000000000404519                shellRefreshCurrentChar
                0x0000000000404551                shellScroll
                0x000000000040460e                shellInsertCharXY
                0x0000000000404663                shellGetCharXY
                0x0000000000404696                testScrollChar
                0x00000000004046cc                shellInsertNextChar
                0x0000000000404770                shellInsertCR
                0x0000000000404786                shellInsertLF
                0x000000000040479c                shellInsertNullTerminator
                0x00000000004047b2                shellTestMBR
                0x000000000040480d                move_to
                0x0000000000404839                shellShowInfo
                0x00000000004048a4                shellShowMetrics
                0x0000000000404956                shellShowSystemInfo
                0x00000000004049d1                shellShowWindowInfo
                0x0000000000404a98                shellSendMessage
                0x0000000000404ab4                shell_memcpy_bytes
                0x0000000000404ae1                shellExit
                0x0000000000404af8                shellUpdateWorkingDiretoryString
                0x0000000000404b57                shellInitializeWorkingDiretoryString
                0x0000000000404be1                shellUpdateCurrentDirectoryID
                0x0000000000404bef                shellTaskList
                0x0000000000404d12                shellShowPID
                0x0000000000404d31                shellShowPPID
                0x0000000000404d50                shellShowUID
                0x0000000000404d6f                shellShowGID
                0x0000000000404d8e                shellShowUserSessionID
                0x0000000000404dbb                shellShowWindowStationID
                0x0000000000404de8                shellShowDesktopID
                0x0000000000404e15                shellShowProcessHeapPointer
                0x0000000000404e51                shellShowKernelHeapPointer
                0x0000000000404e8c                shellShowDiskInfo
                0x0000000000404ea8                shellShowVolumeInfo
                0x0000000000404ec4                shellShowMemoryInfo
                0x0000000000404ee0                shellShowPCIInfo
                0x0000000000404efc                shellShowKernelInfo
                0x0000000000404f18                shell_fntos
                0x0000000000405032                shell_gramado_core_init_execve
                0x000000000040509d                feedterminalDialog
                0x0000000000405137                die
                0x0000000000405179                concat
                0x000000000040522f                error
                0x0000000000405283                fatal
                0x00000000004052ad                save_string
                0x00000000004052e9                shellExecuteThisScript
                0x0000000000405396                absolute_pathname
                0x00000000004054fc                shellInitPathname
                0x000000000040554c                shellInitFilename
                0x000000000040559c                shell_pathname_backup
                0x0000000000405613                shell_print_tokenList
                0x00000000004056b7                is_bin
                0x0000000000405728                is_sh1
                0x0000000000405799                show_shell_version
                0x00000000004057c3                shell_save_file
                0x0000000000405938                textSetTopRow
                0x0000000000405946                textGetTopRow
                0x0000000000405950                textSetBottomRow
                0x000000000040595e                textGetBottomRow
                0x0000000000405968                clearLine
                0x00000000004059d0                testShowLines
                0x0000000000405a6d                shellRefreshVisibleArea
                0x0000000000405b45                testChangeVisibleArea
                0x0000000000405b6f                updateVisibleArea
                0x0000000000405bd2                shellSocketTest
                0x0000000000405d1c                main
 .text          0x0000000000406328      0x764 shellui.o
                0x0000000000406328                shellui_fntos
                0x0000000000406442                shellTopbarProcedure
                0x00000000004065a6                shellCreateEditBox
                0x0000000000406614                shellCreateMainWindow
                0x00000000004066f6                testCreateWindow
                0x000000000040677f                shellDisplayBMP
                0x00000000004067f3                shellDisplayBMPEx
                0x000000000040687f                shellTestDisplayBMP
                0x00000000004068e1                bmpDisplayBMP
                0x00000000004068fe                shellTestButtons
 .text          0x0000000000406a8c     0x2195 api.o
                0x0000000000406a8c                system_call
                0x0000000000406ab4                apiSystem
                0x0000000000406ebc                system1
                0x0000000000406edd                system2
                0x0000000000406efe                system3
                0x0000000000406f1f                system4
                0x0000000000406f40                system5
                0x0000000000406f61                system6
                0x0000000000406f82                system7
                0x0000000000406fa3                system8
                0x0000000000406fc4                system9
                0x0000000000406fe5                system10
                0x0000000000407006                system11
                0x0000000000407027                system12
                0x0000000000407048                system13
                0x0000000000407069                system14
                0x000000000040708a                system15
                0x00000000004070ab                refresh_buffer
                0x0000000000407183                print_string
                0x0000000000407189                vsync
                0x000000000040719e                edit_box
                0x00000000004071b5                gde_system_procedure
                0x00000000004071eb                SetNextWindowProcedure
                0x00000000004071f5                set_cursor
                0x000000000040720c                put_char
                0x0000000000407212                gde_load_bitmap_16x16
                0x000000000040722b                apiShutDown
                0x0000000000407242                apiInitBackground
                0x0000000000407248                MessageBox
                0x00000000004077df                mbProcedure
                0x00000000004078b0                DialogBox
                0x0000000000407c6b                dbProcedure
                0x0000000000407ce1                call_kernel
                0x0000000000407e09                call_gui
                0x0000000000407e9e                gde_create_window
                0x0000000000407f17                gde_register_window
                0x0000000000407f3f                gde_close_window
                0x0000000000407f67                gde_set_focus
                0x0000000000407f8f                gde_get_focus
                0x0000000000407fa4                APIKillFocus
                0x0000000000407fcc                APISetActiveWindow
                0x0000000000407ff4                APIGetActiveWindow
                0x0000000000408009                APIShowCurrentProcessInfo
                0x000000000040801f                APIresize_window
                0x0000000000408039                APIredraw_window
                0x0000000000408053                APIreplace_window
                0x000000000040806d                APImaximize_window
                0x0000000000408089                APIminimize_window
                0x00000000004080a5                APIupdate_window
                0x00000000004080c1                APIget_foregroung_window
                0x00000000004080d7                APIset_foregroung_window
                0x00000000004080f3                apiExit
                0x0000000000408110                kill
                0x0000000000408116                dead_thread_collector
                0x000000000040812c                api_strncmp
                0x000000000040818f                refresh_screen
                0x00000000004081a5                api_refresh_screen
                0x00000000004081b0                apiReboot
                0x00000000004081c6                apiSetCursor
                0x00000000004081de                apiGetCursorX
                0x00000000004081f6                apiGetCursorY
                0x000000000040820e                apiGetClientAreaRect
                0x0000000000408226                apiSetClientAreaRect
                0x0000000000408245                gde_create_process
                0x000000000040825e                gde_create_thread
                0x0000000000408277                apiStartThread
                0x0000000000408293                apiFOpen
                0x00000000004082bf                gde_save_file
                0x0000000000408312                apiDown
                0x0000000000408367                apiUp
                0x00000000004083bc                enterCriticalSection
                0x00000000004083f7                exitCriticalSection
                0x0000000000408410                initializeCriticalSection
                0x0000000000408429                gde_begin_paint
                0x0000000000408434                gde_end_paint
                0x000000000040843f                apiPutChar
                0x000000000040845b                apiDefDialog
                0x0000000000408465                apiGetSystemMetrics
                0x0000000000408483                api_set_current_keyboard_responder
                0x00000000004084a2                api_get_current_keyboard_responder
                0x00000000004084ba                api_set_current_mouse_responder
                0x00000000004084d9                api_get_current_mouse_responder
                0x00000000004084f1                api_set_window_with_text_input
                0x0000000000408533                api_get_window_with_text_input
                0x000000000040854b                gramadocore_init_execve
                0x0000000000408555                apiDialog
                0x00000000004085ee                api_getchar
                0x0000000000408606                apiDisplayBMP
                0x0000000000408a0d                apiSendMessageToProcess
                0x0000000000408a50                apiSendMessageToThread
                0x0000000000408a93                apiSendMessage
                0x0000000000408ac9                apiDrawText
                0x0000000000408b08                apiGetWSScreenWindow
                0x0000000000408b20                apiGetWSMainWindow
                0x0000000000408b38                apiCreateTimer
                0x0000000000408b55                apiGetSysTimeInfo
                0x0000000000408b73                apiShowWindow
                0x0000000000408b8f                apiStartTerminal
                0x0000000000408c03                apiUpdateStatusBar
 .text          0x0000000000408c21        0x0 ctype.o
 .text          0x0000000000408c21     0x2a7e stdio.o
                0x0000000000408c69                stdio_atoi
                0x0000000000408d30                stdio_fntos
                0x0000000000408e5a                remove
                0x0000000000408e64                fclose
                0x0000000000408e85                fopen
                0x0000000000408ea6                creat
                0x0000000000408ecd                scroll
                0x0000000000408f9a                puts
                0x0000000000408fb5                fread
                0x0000000000408fd6                fwrite
                0x00000000004093b8                printf3
                0x00000000004093d5                printf_atoi
                0x00000000004094c6                printf_i2hex
                0x0000000000409528                printf2
                0x00000000004096ad                stdio_nextline
                0x00000000004096eb                nlsprintf
                0x0000000000409729                sprintf
                0x000000000040977e                putchar
                0x00000000004097c9                libc_set_output_mode
                0x000000000040980d                outbyte
                0x00000000004099cb                _outbyte
                0x00000000004099fa                input
                0x0000000000409b57                getchar
                0x0000000000409b85                stdioInitialize
                0x0000000000409d27                fflush
                0x0000000000409d48                fprintf
                0x0000000000409dd6                fputs
                0x0000000000409df7                nputs
                0x0000000000409e32                gets
                0x0000000000409ec1                ungetc
                0x0000000000409ee2                ftell
                0x0000000000409f03                fileno
                0x0000000000409f24                fgetc
                0x0000000000409f45                feof
                0x0000000000409f66                ferror
                0x0000000000409f87                fseek
                0x0000000000409fa8                fputc
                0x000000000040a043                stdioSetCursor
                0x000000000040a05e                stdioGetCursorX
                0x000000000040a079                stdioGetCursorY
                0x000000000040a094                scanf
                0x000000000040a235                sscanf
                0x000000000040a3f0                kvprintf
                0x000000000040b25a                printf
                0x000000000040b288                printf_draw
                0x000000000040b2d0                vfprintf
                0x000000000040b348                vprintf
                0x000000000040b367                stdout_printf
                0x000000000040b393                stderr_printf
                0x000000000040b3bf                perror
                0x000000000040b3d6                rewind
                0x000000000040b400                snprintf
                0x000000000040b414                stdio_initialize_standard_streams
                0x000000000040b43f                libcStartTerminal
                0x000000000040b4b3                setbuf
                0x000000000040b4d5                setbuffer
                0x000000000040b4f7                setlinebuf
                0x000000000040b519                setvbuf
                0x000000000040b53a                filesize
                0x000000000040b583                fileread
                0x000000000040b5d1                dprintf
                0x000000000040b5db                vdprintf
                0x000000000040b5e5                vsprintf
                0x000000000040b5ef                vsnprintf
                0x000000000040b5f9                vscanf
                0x000000000040b603                vsscanf
                0x000000000040b60d                vfscanf
                0x000000000040b617                tmpnam
                0x000000000040b621                tmpnam_r
                0x000000000040b62b                tempnam
                0x000000000040b635                tmpfile
                0x000000000040b63f                fdopen
                0x000000000040b649                freopen
                0x000000000040b653                open_memstream
                0x000000000040b65d                open_wmemstream
                0x000000000040b667                fmemopen
                0x000000000040b671                fgetpos
                0x000000000040b67b                fsetpos
                0x000000000040b685                fpurge
                0x000000000040b68f                __fpurge
                0x000000000040b695                ctermid
 .text          0x000000000040b69f     0x1111 stdlib.o
                0x000000000040b6bc                rtGetHeapStart
                0x000000000040b6c6                rtGetHeapEnd
                0x000000000040b6d0                rtGetHeapPointer
                0x000000000040b6da                rtGetAvailableHeap
                0x000000000040b6e4                heapSetLibcHeap
                0x000000000040b797                heapAllocateMemory
                0x000000000040b9c9                FreeHeap
                0x000000000040b9d3                heapInit
                0x000000000040bb66                stdlibInitMM
                0x000000000040bbc9                libcInitRT
                0x000000000040bbeb                mktemp
                0x000000000040bbf5                rand
                0x000000000040bc12                srand
                0x000000000040bc20                xmalloc
                0x000000000040bc52                stdlib_die
                0x000000000040bc88                malloc
                0x000000000040bcc4                realloc
                0x000000000040bd01                free
                0x000000000040bd07                calloc
                0x000000000040bd4d                zmalloc
                0x000000000040bd89                system
                0x000000000040c14d                stdlib_strncmp
                0x000000000040c1b0                __findenv
                0x000000000040c27b                getenv
                0x000000000040c2a8                setenv
                0x000000000040c2b2                unsetenv
                0x000000000040c2bc                atoi
                0x000000000040c383                reverse
                0x000000000040c3eb                itoa
                0x000000000040c499                abs
                0x000000000040c4a9                strtod
                0x000000000040c6da                strtof
                0x000000000040c6f6                strtold
                0x000000000040c709                atof
                0x000000000040c71b                labs
                0x000000000040c72b                mkstemp
                0x000000000040c735                mkostemp
                0x000000000040c73f                mkstemps
                0x000000000040c749                mkostemps
                0x000000000040c753                ptsname
                0x000000000040c75d                ptsname_r
                0x000000000040c767                posix_openpt
                0x000000000040c782                grantpt
                0x000000000040c78c                getpt
                0x000000000040c796                unlockpt
                0x000000000040c7a0                getprogname
                0x000000000040c7aa                setprogname
 .text          0x000000000040c7b0      0xb2b string.o
                0x000000000040c7b0                strcoll
                0x000000000040c7c9                memsetw
                0x000000000040c7f5                memcmp
                0x000000000040c85a                strdup
                0x000000000040c8ac                strndup
                0x000000000040c90d                strnchr
                0x000000000040c946                strrchr
                0x000000000040c981                strtoimax
                0x000000000040c98b                strtoumax
                0x000000000040c995                strcasecmp
                0x000000000040c9fd                strncpy
                0x000000000040ca53                strcmp
                0x000000000040cab8                strncmp
                0x000000000040cb1b                memset
                0x000000000040cb62                memoryZeroMemory
                0x000000000040cb89                memcpy
                0x000000000040cbc6                strcpy
                0x000000000040cbfa                strlcpy
                0x000000000040cc59                strcat
                0x000000000040cc88                strchrnul
                0x000000000040ccad                strlcat
                0x000000000040cd3d                strncat
                0x000000000040cd9f                bcopy
                0x000000000040cdcc                bzero
                0x000000000040cded                strlen
                0x000000000040ce1b                strnlen
                0x000000000040ce56                strpbrk
                0x000000000040cea4                strsep
                0x000000000040cf22                strreplace
                0x000000000040cf5d                strcspn
                0x000000000040cffc                strspn
                0x000000000040d09b                strtok_r
                0x000000000040d182                strtok
                0x000000000040d19a                strchr
                0x000000000040d1c6                memmove
                0x000000000040d247                memscan
                0x000000000040d27b                strstr
 .text          0x000000000040d2db       0x89 conio.o
                0x000000000040d2db                putch
                0x000000000040d2ff                cputs
                0x000000000040d334                getch
                0x000000000040d34c                getche
 .text          0x000000000040d364      0x18a builtins.o
                0x000000000040d364                cd_buitins
                0x000000000040d37d                cls_builtins
                0x000000000040d38b                copy_builtins
                0x000000000040d391                date_builtins
                0x000000000040d397                del_builtins
                0x000000000040d39d                dir_builtins
                0x000000000040d3d9                echo_builtins
                0x000000000040d3f5                exec_builtins
                0x000000000040d40e                exit_builtins
                0x000000000040d434                getpid_builtins
                0x000000000040d446                getppid_builtins
                0x000000000040d458                getuid_builtins
                0x000000000040d46a                getgid_builtins
                0x000000000040d47c                help_builtins
                0x000000000040d4d2                pwd_builtins
 .text          0x000000000040d4ee       0x49 desktop.o
                0x000000000040d4ee                desktopInitialize
 .text          0x000000000040d537      0x5e7 unistd.o
                0x000000000040d537                execv
                0x000000000040d555                execve
                0x000000000040d5b4                write
                0x000000000040d5fc                exit
                0x000000000040d61c                fast_fork
                0x000000000040d644                fork
                0x000000000040d67a                sys_fork
                0x000000000040d6b0                setuid
                0x000000000040d6cb                getuid
                0x000000000040d6e6                geteuid
                0x000000000040d6f0                getpid
                0x000000000040d708                getppid
                0x000000000040d720                getgid
                0x000000000040d73b                dup
                0x000000000040d755                dup2
                0x000000000040d771                dup3
                0x000000000040d78f                fcntl
                0x000000000040d799                nice
                0x000000000040d7a3                pause
                0x000000000040d7ad                mkdir
                0x000000000040d7c1                rmdir
                0x000000000040d7cb                link
                0x000000000040d7d5                unlink
                0x000000000040d7df                mlock
                0x000000000040d7e9                munlock
                0x000000000040d7f3                mlockall
                0x000000000040d7fd                munlockall
                0x000000000040d807                sysconf
                0x000000000040d811                fsync
                0x000000000040d81b                fdatasync
                0x000000000040d825                open
                0x000000000040d84b                close
                0x000000000040d869                pipe
                0x000000000040d88a                fpathconf
                0x000000000040d894                pathconf
                0x000000000040d89e                gethostname
                0x000000000040d944                sethostname
                0x000000000040d9bb                getusername
                0x000000000040da61                setusername
                0x000000000040dad8                ttyname
                0x000000000040dae2                ttyname_r
                0x000000000040daec                isatty
                0x000000000040daf6                openpty
                0x000000000040db00                forkpty
                0x000000000040db0a                login_tty
                0x000000000040db14                getopt
 .text          0x000000000040db1e       0xe0 socket.o
                0x000000000040db1e                listen
                0x000000000040db28                recv
                0x000000000040db32                send
                0x000000000040db3c                shutdown
                0x000000000040db46                socket
                0x000000000040db67                socket_pipe
                0x000000000040db88                socketpair
 .text          0x000000000040dbfe       0x45 wait.o
                0x000000000040dbfe                wait
                0x000000000040dc18                waitpid
 .text          0x000000000040dc43       0x28 stubs.o
                0x000000000040dc43                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dc6b      0x395 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x3a70
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1b78 main.o
 *fill*         0x000000000040fbf8        0x8 
 .rodata        0x000000000040fc00      0x6c7 shellui.o
 *fill*         0x00000000004102c7        0x1 
 .rodata        0x00000000004102c8      0x421 api.o
 *fill*         0x00000000004106e9       0x17 
 .rodata        0x0000000000410700      0x100 ctype.o
                0x0000000000410700                _ctype
 .rodata        0x0000000000410800      0x329 stdio.o
                0x0000000000410960                hex2ascii_data
 *fill*         0x0000000000410b29        0x7 
 .rodata        0x0000000000410b30      0x520 stdlib.o
 .rodata        0x0000000000411050        0x6 conio.o
 *fill*         0x0000000000411056        0xa 
 .rodata        0x0000000000411060      0x4b2 builtins.o
 *fill*         0x0000000000411512        0xe 
 .rodata        0x0000000000411520      0x48f desktop.o
 *fill*         0x00000000004119af        0x1 
 .rodata        0x00000000004119b0       0xae unistd.o
 .rodata        0x0000000000411a5e       0x12 socket.o

.eh_frame       0x0000000000411a70     0x3acc
 .eh_frame      0x0000000000411a70       0x34 crt0.o
 .eh_frame      0x0000000000411aa4      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x0000000000412774      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x00000000004128b8      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x0000000000413564      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x00000000004140d8      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x00000000004146d8      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000414b98       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000414c38      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000414e18       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000414e38      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x00000000004153f8       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x00000000004154d8       0x40 wait.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000415518       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000041553c        0x0
 .rel.got       0x000000000041553c        0x0 crt0.o
 .rel.iplt      0x000000000041553c        0x0 crt0.o
 .rel.text      0x000000000041553c        0x0 crt0.o
 .rel.data      0x000000000041553c        0x0 crt0.o

.data           0x0000000000415540     0x1ac0
                0x0000000000415540                data = .
                0x0000000000415540                _data = .
                0x0000000000415540                __data = .
 *(.data)
 .data          0x0000000000415540       0x14 crt0.o
 *fill*         0x0000000000415554        0xc 
 .data          0x0000000000415560      0x53c main.o
                0x00000000004159f4                _running
                0x00000000004159f8                the_current_maintainer
                0x00000000004159fc                primary_prompt
                0x0000000000415a00                secondary_prompt
                0x0000000000415a04                current_host_name
                0x0000000000415a08                current_user_name
                0x0000000000415a0c                remember_on_history
                0x0000000000415a10                current_command_number
                0x0000000000415a14                bashrc_file
                0x0000000000415a18                shell_config_file
                0x0000000000415a20                long_args
                0x0000000000415a98                deltaValue
 *fill*         0x0000000000415a9c        0x4 
 .data          0x0000000000415aa0      0x492 shellui.o
 *fill*         0x0000000000415f32        0xe 
 .data          0x0000000000415f40      0x440 api.o
 .data          0x0000000000416380        0x0 ctype.o
 .data          0x0000000000416380        0x0 stdio.o
 .data          0x0000000000416380        0x8 stdlib.o
                0x0000000000416380                _infinity
 .data          0x0000000000416388        0x0 string.o
 .data          0x0000000000416388        0x0 conio.o
 *fill*         0x0000000000416388       0x18 
 .data          0x00000000004163a0      0x492 builtins.o
 *fill*         0x0000000000416832        0xe 
 .data          0x0000000000416840      0x49c desktop.o
                0x0000000000416cd4                primary_desktop_folder
                0x0000000000416cd8                secondary_desktop_folder
 .data          0x0000000000416cdc        0x0 unistd.o
 .data          0x0000000000416cdc        0x0 socket.o
 .data          0x0000000000416cdc        0x0 wait.o
 .data          0x0000000000416cdc        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x0000000000416cdc      0x324 

.got            0x0000000000417000        0x0
 .got           0x0000000000417000        0x0 crt0.o

.got.plt        0x0000000000417000        0x0
 .got.plt       0x0000000000417000        0x0 crt0.o

.igot.plt       0x0000000000417000        0x0
 .igot.plt      0x0000000000417000        0x0 crt0.o

.bss            0x0000000000417000    0x16de8
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
 *fill*         0x00000000004270d4        0xc 
 .bss           0x00000000004270e0       0xa0 unistd.o
                0x00000000004270e0                __execv_environ
 .bss           0x0000000000427180        0x0 socket.o
 .bss           0x0000000000427180        0x0 wait.o
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
 COMMON         0x0000000000428d20     0x4840 main.o
                0x0000000000428d20                password
                0x0000000000428d2c                objectY
                0x0000000000428d30                CurrentWindow
                0x0000000000428d34                backgroung_color
                0x0000000000428d38                wsWindowHeight
                0x0000000000428d3c                menu_button
                0x0000000000428d40                __current_host_name
                0x0000000000428d80                screen_buffer_y
                0x0000000000428d84                wlFullScreenLeft
                0x0000000000428d88                username
                0x0000000000428d94                close_button
                0x0000000000428d98                smCursorHeight
                0x0000000000428da0                pathname_buffer
                0x0000000000428de0                deltaY
                0x0000000000428de4                textCurrentRow
                0x0000000000428e00                __current_user_name
                0x0000000000428e40                app4_button
                0x0000000000428e44                shellStatus
                0x0000000000428e48                smMousePointerWidth
                0x0000000000428e4c                smMousePointerHeight
                0x0000000000428e50                filename_buffer
                0x0000000000428e5c                textWheelDelta
                0x0000000000428e60                app1_button
                0x0000000000428e64                wlMinRows
                0x0000000000428e68                current_volume_string
                0x0000000000428e6c                ShellMetrics
                0x0000000000428e70                smCharHeight
                0x0000000000428e74                ApplicationInfo
                0x0000000000428e78                foregroung_color
                0x0000000000428e7c                shell_info
                0x0000000000428e94                BufferInfo
                0x0000000000428e98                ShellHook
                0x0000000000428ea0                lineList
                0x000000000042aea0                wlMaxWindowHeight
                0x000000000042aea4                wlMaxRows
                0x000000000042aea8                textCurrentCol
                0x000000000042aeac                shell_environment
                0x000000000042aeb0                textSavedCol
                0x000000000042aeb4                current_volume_id
                0x000000000042aeb8                smCharWidth
                0x000000000042aebc                g_current_workingdirectory_id
                0x000000000042aec0                wlFullScreenHeight
                0x000000000042aec4                textTopRow
                0x000000000042aec8                textMinWheelDelta
                0x000000000042aecc                pathname_lenght
                0x000000000042aed0                wlMinWindowHeight
                0x000000000042aed4                textBottomRow
                0x000000000042aed8                wlMinColumns
                0x000000000042aedc                objectX
                0x000000000042aee0                pwd_initialized
                0x000000000042aee4                root
                0x000000000042aee8                CurrentCommand
                0x000000000042aeec                shell_name
                0x000000000042aef0                screen_buffer_x
                0x000000000042aef4                wlMinWindowWidth
                0x000000000042aef8                CommandHistory
                0x000000000042aefc                app3_button
                0x000000000042af00                pwd
                0x000000000042af20                screen_buffer
                0x000000000042bec4                reboot_button
                0x000000000042bec8                dummycompiler
                0x000000000042becc                smScreenWidth
                0x000000000042bed0                textMaxWheelDelta
                0x000000000042bed4                CursorInfo
                0x000000000042bed8                app2_button
                0x000000000042bedc                smScreenHeight
                0x000000000042bee0                wlMaxWindowWidth
                0x000000000042bee4                screen_buffer_pos
                0x000000000042bee8                build_version
                0x000000000042beec                smCursorWidth
                0x000000000042bef0                wpWindowLeft
                0x000000000042bef4                terminal_rect
                0x000000000042bf04                wlFullScreenTop
                0x000000000042bf08                wsWindowWidth
                0x000000000042bf0c                g_current_disk_id
                0x000000000042bf10                editboxWindow
                0x000000000042bf14                hWindow
                0x000000000042bf18                deltaX
                0x000000000042bf1c                rect
                0x000000000042bf20                taskbarWindow
                0x000000000042bf24                EOF_Reached
                0x000000000042bf40                screenbufferList
                0x000000000042bf60                ClientAreaInfo
                0x000000000042bf64                pathname_initilized
                0x000000000042bf68                wpWindowTop
                0x000000000042bf6c                filename_lenght
                0x000000000042bf70                current_semaphore
                0x000000000042bf74                wlFullScreenWidth
                0x000000000042bf78                shellError
                0x000000000042bf7c                dist_version
                0x000000000042bf80                wlMaxColumns
                0x000000000042bf84                textSavedRow
                0x000000000042bf88                filename_initilized
                0x000000000042bfa0                LINES
                0x000000000042d520                g_current_volume_id
                0x000000000042d540                current_workingdiretory_string
 COMMON         0x000000000042d560      0x438 api.o
                0x000000000042d560                heapList
                0x000000000042d960                libcHeap
                0x000000000042d964                dialogbox_button2
                0x000000000042d968                messagebox_button1
                0x000000000042d96c                heap_start
                0x000000000042d970                g_available_heap
                0x000000000042d974                g_heap_pointer
                0x000000000042d978                HEAP_SIZE
                0x000000000042d97c                dialogbox_button1
                0x000000000042d980                heap_end
                0x000000000042d984                HEAP_END
                0x000000000042d988                messagebox_button2
                0x000000000042d98c                Heap
                0x000000000042d990                heapCount
                0x000000000042d994                HEAP_START
 COMMON         0x000000000042d998        0x0 stdio.o
 *fill*         0x000000000042d998        0x8 
 COMMON         0x000000000042d9a0      0x434 stdlib.o
                0x000000000042d9a0                mm_prev_pointer
                0x000000000042d9c0                mmblockList
                0x000000000042ddc0                last_valid
                0x000000000042ddc4                randseed
                0x000000000042ddc8                mmblockCount
                0x000000000042ddcc                last_size
                0x000000000042ddd0                current_mmblock
 COMMON         0x000000000042ddd4       0x14 unistd.o
                0x000000000042ddd4                errno
                0x000000000042ddd8                optarg
                0x000000000042dddc                opterr
                0x000000000042dde0                optind
                0x000000000042dde4                optopt
                0x000000000042dde8                end = .
                0x000000000042dde8                _end = .
                0x000000000042dde8                __end = .
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
LOAD wait.o
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
