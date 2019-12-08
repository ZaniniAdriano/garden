
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
 .text          0x0000000000401128     0x5284 main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x0000000000401724                shellWaitCmd
                0x000000000040173d                shellCompare
                0x00000000004038bb                shellInitSystemMetrics
                0x000000000040395e                shellInitWindowLimits
                0x0000000000403a55                shellInitWindowSizes
                0x0000000000403a98                shellInitWindowPosition
                0x0000000000403abc                shellShell
                0x0000000000403c43                shellInit
                0x0000000000403d33                shellCheckPassword
                0x0000000000404054                shellSetCursor
                0x000000000040408f                shellThread
                0x000000000040410c                shellHelp
                0x0000000000404125                shellTree
                0x000000000040413e                shellPrompt
                0x00000000004041de                shellClearBuffer
                0x0000000000404288                shellShowScreenBuffer
                0x0000000000404296                shellTestLoadFile
                0x0000000000404302                shellTestThreads
                0x00000000004043b0                shellClearScreen
                0x0000000000404429                shellRefreshScreen
                0x00000000004044cb                shellRefreshLine
                0x0000000000404541                shellRefreshChar
                0x000000000040459d                shellRefreshCurrentChar
                0x00000000004045d5                shellScroll
                0x0000000000404692                shellInsertCharXY
                0x00000000004046e7                shellGetCharXY
                0x000000000040471a                testScrollChar
                0x0000000000404750                shellInsertNextChar
                0x00000000004047f4                shellInsertCR
                0x000000000040480a                shellInsertLF
                0x0000000000404820                shellInsertNullTerminator
                0x0000000000404836                shellTestMBR
                0x0000000000404891                move_to
                0x00000000004048bd                shellShowInfo
                0x0000000000404928                shellShowMetrics
                0x00000000004049da                shellShowSystemInfo
                0x0000000000404a55                shellShowWindowInfo
                0x0000000000404b1c                shellSendMessage
                0x0000000000404b38                shell_memcpy_bytes
                0x0000000000404b65                shellExit
                0x0000000000404b7c                shellUpdateWorkingDiretoryString
                0x0000000000404bdb                shellInitializeWorkingDiretoryString
                0x0000000000404c65                shellUpdateCurrentDirectoryID
                0x0000000000404c73                shellTaskList
                0x0000000000404d96                shellShowPID
                0x0000000000404db5                shellShowPPID
                0x0000000000404dd4                shellShowUID
                0x0000000000404df3                shellShowGID
                0x0000000000404e12                shellShowUserSessionID
                0x0000000000404e3f                shellShowWindowStationID
                0x0000000000404e6c                shellShowDesktopID
                0x0000000000404e99                shellShowProcessHeapPointer
                0x0000000000404ed5                shellShowKernelHeapPointer
                0x0000000000404f10                shellShowDiskInfo
                0x0000000000404f2c                shellShowVolumeInfo
                0x0000000000404f48                shellShowMemoryInfo
                0x0000000000404f64                shellShowPCIInfo
                0x0000000000404f80                shellShowKernelInfo
                0x0000000000404f9c                shell_fntos
                0x00000000004050b6                shell_gramado_core_init_execve
                0x0000000000405121                feedterminalDialog
                0x00000000004051bb                die
                0x00000000004051fd                concat
                0x00000000004052b3                error
                0x0000000000405307                fatal
                0x0000000000405331                save_string
                0x000000000040536d                shellExecuteThisScript
                0x000000000040541a                absolute_pathname
                0x0000000000405580                shellInitPathname
                0x00000000004055d0                shellInitFilename
                0x0000000000405620                shell_pathname_backup
                0x0000000000405697                shell_print_tokenList
                0x000000000040573b                is_bin
                0x00000000004057ac                is_sh1
                0x000000000040581d                show_shell_version
                0x0000000000405847                shell_save_file
                0x00000000004059bc                textSetTopRow
                0x00000000004059ca                textGetTopRow
                0x00000000004059d4                textSetBottomRow
                0x00000000004059e2                textGetBottomRow
                0x00000000004059ec                clearLine
                0x0000000000405a54                testShowLines
                0x0000000000405af1                shellRefreshVisibleArea
                0x0000000000405bc9                testChangeVisibleArea
                0x0000000000405bf3                updateVisibleArea
                0x0000000000405c56                shellSocketTest
                0x0000000000405da0                main
 .text          0x00000000004063ac      0x3bf net.o
                0x00000000004063ac                __SendARP
                0x0000000000406703                __shellTestARP
 .text          0x000000000040676b      0x764 shellui.o
                0x000000000040676b                shellui_fntos
                0x0000000000406885                shellTopbarProcedure
                0x00000000004069e9                shellCreateEditBox
                0x0000000000406a57                shellCreateMainWindow
                0x0000000000406b39                testCreateWindow
                0x0000000000406bc2                shellDisplayBMP
                0x0000000000406c36                shellDisplayBMPEx
                0x0000000000406cc2                shellTestDisplayBMP
                0x0000000000406d24                bmpDisplayBMP
                0x0000000000406d41                shellTestButtons
 .text          0x0000000000406ecf     0x2195 api.o
                0x0000000000406ecf                system_call
                0x0000000000406ef7                apiSystem
                0x00000000004072ff                system1
                0x0000000000407320                system2
                0x0000000000407341                system3
                0x0000000000407362                system4
                0x0000000000407383                system5
                0x00000000004073a4                system6
                0x00000000004073c5                system7
                0x00000000004073e6                system8
                0x0000000000407407                system9
                0x0000000000407428                system10
                0x0000000000407449                system11
                0x000000000040746a                system12
                0x000000000040748b                system13
                0x00000000004074ac                system14
                0x00000000004074cd                system15
                0x00000000004074ee                refresh_buffer
                0x00000000004075c6                print_string
                0x00000000004075cc                vsync
                0x00000000004075e1                edit_box
                0x00000000004075f8                gde_system_procedure
                0x000000000040762e                SetNextWindowProcedure
                0x0000000000407638                set_cursor
                0x000000000040764f                put_char
                0x0000000000407655                gde_load_bitmap_16x16
                0x000000000040766e                apiShutDown
                0x0000000000407685                apiInitBackground
                0x000000000040768b                MessageBox
                0x0000000000407c22                mbProcedure
                0x0000000000407cf3                DialogBox
                0x00000000004080ae                dbProcedure
                0x0000000000408124                call_kernel
                0x000000000040824c                call_gui
                0x00000000004082e1                gde_create_window
                0x000000000040835a                gde_register_window
                0x0000000000408382                gde_close_window
                0x00000000004083aa                gde_set_focus
                0x00000000004083d2                gde_get_focus
                0x00000000004083e7                APIKillFocus
                0x000000000040840f                APISetActiveWindow
                0x0000000000408437                APIGetActiveWindow
                0x000000000040844c                APIShowCurrentProcessInfo
                0x0000000000408462                APIresize_window
                0x000000000040847c                APIredraw_window
                0x0000000000408496                APIreplace_window
                0x00000000004084b0                APImaximize_window
                0x00000000004084cc                APIminimize_window
                0x00000000004084e8                APIupdate_window
                0x0000000000408504                APIget_foregroung_window
                0x000000000040851a                APIset_foregroung_window
                0x0000000000408536                apiExit
                0x0000000000408553                kill
                0x0000000000408559                dead_thread_collector
                0x000000000040856f                api_strncmp
                0x00000000004085d2                refresh_screen
                0x00000000004085e8                api_refresh_screen
                0x00000000004085f3                apiReboot
                0x0000000000408609                apiSetCursor
                0x0000000000408621                apiGetCursorX
                0x0000000000408639                apiGetCursorY
                0x0000000000408651                apiGetClientAreaRect
                0x0000000000408669                apiSetClientAreaRect
                0x0000000000408688                gde_create_process
                0x00000000004086a1                gde_create_thread
                0x00000000004086ba                apiStartThread
                0x00000000004086d6                apiFOpen
                0x0000000000408702                gde_save_file
                0x0000000000408755                apiDown
                0x00000000004087aa                apiUp
                0x00000000004087ff                enterCriticalSection
                0x000000000040883a                exitCriticalSection
                0x0000000000408853                initializeCriticalSection
                0x000000000040886c                gde_begin_paint
                0x0000000000408877                gde_end_paint
                0x0000000000408882                apiPutChar
                0x000000000040889e                apiDefDialog
                0x00000000004088a8                apiGetSystemMetrics
                0x00000000004088c6                api_set_current_keyboard_responder
                0x00000000004088e5                api_get_current_keyboard_responder
                0x00000000004088fd                api_set_current_mouse_responder
                0x000000000040891c                api_get_current_mouse_responder
                0x0000000000408934                api_set_window_with_text_input
                0x0000000000408976                api_get_window_with_text_input
                0x000000000040898e                gramadocore_init_execve
                0x0000000000408998                apiDialog
                0x0000000000408a31                api_getchar
                0x0000000000408a49                apiDisplayBMP
                0x0000000000408e50                apiSendMessageToProcess
                0x0000000000408e93                apiSendMessageToThread
                0x0000000000408ed6                apiSendMessage
                0x0000000000408f0c                apiDrawText
                0x0000000000408f4b                apiGetWSScreenWindow
                0x0000000000408f63                apiGetWSMainWindow
                0x0000000000408f7b                apiCreateTimer
                0x0000000000408f98                apiGetSysTimeInfo
                0x0000000000408fb6                apiShowWindow
                0x0000000000408fd2                apiStartTerminal
                0x0000000000409046                apiUpdateStatusBar
 .text          0x0000000000409064        0x0 ctype.o
 .text          0x0000000000409064     0x2a7e stdio.o
                0x00000000004090ac                stdio_atoi
                0x0000000000409173                stdio_fntos
                0x000000000040929d                remove
                0x00000000004092a7                fclose
                0x00000000004092c8                fopen
                0x00000000004092e9                creat
                0x0000000000409310                scroll
                0x00000000004093dd                puts
                0x00000000004093f8                fread
                0x0000000000409419                fwrite
                0x00000000004097fb                printf3
                0x0000000000409818                printf_atoi
                0x0000000000409909                printf_i2hex
                0x000000000040996b                printf2
                0x0000000000409af0                stdio_nextline
                0x0000000000409b2e                nlsprintf
                0x0000000000409b6c                sprintf
                0x0000000000409bc1                putchar
                0x0000000000409c0c                libc_set_output_mode
                0x0000000000409c50                outbyte
                0x0000000000409e0e                _outbyte
                0x0000000000409e3d                input
                0x0000000000409f9a                getchar
                0x0000000000409fc8                stdioInitialize
                0x000000000040a16a                fflush
                0x000000000040a18b                fprintf
                0x000000000040a219                fputs
                0x000000000040a23a                nputs
                0x000000000040a275                gets
                0x000000000040a304                ungetc
                0x000000000040a325                ftell
                0x000000000040a346                fileno
                0x000000000040a367                fgetc
                0x000000000040a388                feof
                0x000000000040a3a9                ferror
                0x000000000040a3ca                fseek
                0x000000000040a3eb                fputc
                0x000000000040a486                stdioSetCursor
                0x000000000040a4a1                stdioGetCursorX
                0x000000000040a4bc                stdioGetCursorY
                0x000000000040a4d7                scanf
                0x000000000040a678                sscanf
                0x000000000040a833                kvprintf
                0x000000000040b69d                printf
                0x000000000040b6cb                printf_draw
                0x000000000040b713                vfprintf
                0x000000000040b78b                vprintf
                0x000000000040b7aa                stdout_printf
                0x000000000040b7d6                stderr_printf
                0x000000000040b802                perror
                0x000000000040b819                rewind
                0x000000000040b843                snprintf
                0x000000000040b857                stdio_initialize_standard_streams
                0x000000000040b882                libcStartTerminal
                0x000000000040b8f6                setbuf
                0x000000000040b918                setbuffer
                0x000000000040b93a                setlinebuf
                0x000000000040b95c                setvbuf
                0x000000000040b97d                filesize
                0x000000000040b9c6                fileread
                0x000000000040ba14                dprintf
                0x000000000040ba1e                vdprintf
                0x000000000040ba28                vsprintf
                0x000000000040ba32                vsnprintf
                0x000000000040ba3c                vscanf
                0x000000000040ba46                vsscanf
                0x000000000040ba50                vfscanf
                0x000000000040ba5a                tmpnam
                0x000000000040ba64                tmpnam_r
                0x000000000040ba6e                tempnam
                0x000000000040ba78                tmpfile
                0x000000000040ba82                fdopen
                0x000000000040ba8c                freopen
                0x000000000040ba96                open_memstream
                0x000000000040baa0                open_wmemstream
                0x000000000040baaa                fmemopen
                0x000000000040bab4                fgetpos
                0x000000000040babe                fsetpos
                0x000000000040bac8                fpurge
                0x000000000040bad2                __fpurge
                0x000000000040bad8                ctermid
 .text          0x000000000040bae2     0x1111 stdlib.o
                0x000000000040baff                rtGetHeapStart
                0x000000000040bb09                rtGetHeapEnd
                0x000000000040bb13                rtGetHeapPointer
                0x000000000040bb1d                rtGetAvailableHeap
                0x000000000040bb27                heapSetLibcHeap
                0x000000000040bbda                heapAllocateMemory
                0x000000000040be0c                FreeHeap
                0x000000000040be16                heapInit
                0x000000000040bfa9                stdlibInitMM
                0x000000000040c00c                libcInitRT
                0x000000000040c02e                mktemp
                0x000000000040c038                rand
                0x000000000040c055                srand
                0x000000000040c063                xmalloc
                0x000000000040c095                stdlib_die
                0x000000000040c0cb                malloc
                0x000000000040c107                realloc
                0x000000000040c144                free
                0x000000000040c14a                calloc
                0x000000000040c190                zmalloc
                0x000000000040c1cc                system
                0x000000000040c590                stdlib_strncmp
                0x000000000040c5f3                __findenv
                0x000000000040c6be                getenv
                0x000000000040c6eb                setenv
                0x000000000040c6f5                unsetenv
                0x000000000040c6ff                atoi
                0x000000000040c7c6                reverse
                0x000000000040c82e                itoa
                0x000000000040c8dc                abs
                0x000000000040c8ec                strtod
                0x000000000040cb1d                strtof
                0x000000000040cb39                strtold
                0x000000000040cb4c                atof
                0x000000000040cb5e                labs
                0x000000000040cb6e                mkstemp
                0x000000000040cb78                mkostemp
                0x000000000040cb82                mkstemps
                0x000000000040cb8c                mkostemps
                0x000000000040cb96                ptsname
                0x000000000040cba0                ptsname_r
                0x000000000040cbaa                posix_openpt
                0x000000000040cbc5                grantpt
                0x000000000040cbcf                getpt
                0x000000000040cbd9                unlockpt
                0x000000000040cbe3                getprogname
                0x000000000040cbed                setprogname
 .text          0x000000000040cbf3      0xb2b string.o
                0x000000000040cbf3                strcoll
                0x000000000040cc0c                memsetw
                0x000000000040cc38                memcmp
                0x000000000040cc9d                strdup
                0x000000000040ccef                strndup
                0x000000000040cd50                strnchr
                0x000000000040cd89                strrchr
                0x000000000040cdc4                strtoimax
                0x000000000040cdce                strtoumax
                0x000000000040cdd8                strcasecmp
                0x000000000040ce40                strncpy
                0x000000000040ce96                strcmp
                0x000000000040cefb                strncmp
                0x000000000040cf5e                memset
                0x000000000040cfa5                memoryZeroMemory
                0x000000000040cfcc                memcpy
                0x000000000040d009                strcpy
                0x000000000040d03d                strlcpy
                0x000000000040d09c                strcat
                0x000000000040d0cb                strchrnul
                0x000000000040d0f0                strlcat
                0x000000000040d180                strncat
                0x000000000040d1e2                bcopy
                0x000000000040d20f                bzero
                0x000000000040d230                strlen
                0x000000000040d25e                strnlen
                0x000000000040d299                strpbrk
                0x000000000040d2e7                strsep
                0x000000000040d365                strreplace
                0x000000000040d3a0                strcspn
                0x000000000040d43f                strspn
                0x000000000040d4de                strtok_r
                0x000000000040d5c5                strtok
                0x000000000040d5dd                strchr
                0x000000000040d609                memmove
                0x000000000040d68a                memscan
                0x000000000040d6be                strstr
 .text          0x000000000040d71e       0x89 conio.o
                0x000000000040d71e                putch
                0x000000000040d742                cputs
                0x000000000040d777                getch
                0x000000000040d78f                getche
 .text          0x000000000040d7a7      0x18a builtins.o
                0x000000000040d7a7                cd_buitins
                0x000000000040d7c0                cls_builtins
                0x000000000040d7ce                copy_builtins
                0x000000000040d7d4                date_builtins
                0x000000000040d7da                del_builtins
                0x000000000040d7e0                dir_builtins
                0x000000000040d81c                echo_builtins
                0x000000000040d838                exec_builtins
                0x000000000040d851                exit_builtins
                0x000000000040d877                getpid_builtins
                0x000000000040d889                getppid_builtins
                0x000000000040d89b                getuid_builtins
                0x000000000040d8ad                getgid_builtins
                0x000000000040d8bf                help_builtins
                0x000000000040d915                pwd_builtins
 .text          0x000000000040d931       0x49 desktop.o
                0x000000000040d931                desktopInitialize
 .text          0x000000000040d97a      0x5e7 unistd.o
                0x000000000040d97a                execv
                0x000000000040d998                execve
                0x000000000040d9f7                write
                0x000000000040da3f                exit
                0x000000000040da5f                fast_fork
                0x000000000040da87                fork
                0x000000000040dabd                sys_fork
                0x000000000040daf3                setuid
                0x000000000040db0e                getuid
                0x000000000040db29                geteuid
                0x000000000040db33                getpid
                0x000000000040db4b                getppid
                0x000000000040db63                getgid
                0x000000000040db7e                dup
                0x000000000040db98                dup2
                0x000000000040dbb4                dup3
                0x000000000040dbd2                fcntl
                0x000000000040dbdc                nice
                0x000000000040dbe6                pause
                0x000000000040dbf0                mkdir
                0x000000000040dc04                rmdir
                0x000000000040dc0e                link
                0x000000000040dc18                unlink
                0x000000000040dc22                mlock
                0x000000000040dc2c                munlock
                0x000000000040dc36                mlockall
                0x000000000040dc40                munlockall
                0x000000000040dc4a                sysconf
                0x000000000040dc54                fsync
                0x000000000040dc5e                fdatasync
                0x000000000040dc68                open
                0x000000000040dc8e                close
                0x000000000040dcac                pipe
                0x000000000040dccd                fpathconf
                0x000000000040dcd7                pathconf
                0x000000000040dce1                gethostname
                0x000000000040dd87                sethostname
                0x000000000040ddfe                getusername
                0x000000000040dea4                setusername
                0x000000000040df1b                ttyname
                0x000000000040df25                ttyname_r
                0x000000000040df2f                isatty
                0x000000000040df39                openpty
                0x000000000040df43                forkpty
                0x000000000040df4d                login_tty
                0x000000000040df57                getopt
 .text          0x000000000040df61       0xe0 socket.o
                0x000000000040df61                listen
                0x000000000040df6b                recv
                0x000000000040df75                send
                0x000000000040df7f                shutdown
                0x000000000040df89                socket
                0x000000000040dfaa                socket_pipe
                0x000000000040dfcb                socketpair
 .text          0x000000000040e041       0x45 wait.o
                0x000000000040e041                wait
                0x000000000040e05b                waitpid
 .text          0x000000000040e086       0x28 stubs.o
                0x000000000040e086                gramado_system_call
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040e0ae      0xf52 

.iplt           0x000000000040f000        0x0
 .iplt          0x000000000040f000        0x0 crt0.o

.rodata         0x000000000040f000     0x3fd0
 .rodata        0x000000000040f000       0x74 crt0.o
 *fill*         0x000000000040f074        0xc 
 .rodata        0x000000000040f080     0x1ba0 main.o
 .rodata        0x0000000000410c20      0x536 net.o
 *fill*         0x0000000000411156        0xa 
 .rodata        0x0000000000411160      0x6c7 shellui.o
 *fill*         0x0000000000411827        0x1 
 .rodata        0x0000000000411828      0x421 api.o
 *fill*         0x0000000000411c49       0x17 
 .rodata        0x0000000000411c60      0x100 ctype.o
                0x0000000000411c60                _ctype
 .rodata        0x0000000000411d60      0x329 stdio.o
                0x0000000000411ec0                hex2ascii_data
 *fill*         0x0000000000412089        0x7 
 .rodata        0x0000000000412090      0x520 stdlib.o
 .rodata        0x00000000004125b0        0x6 conio.o
 *fill*         0x00000000004125b6        0xa 
 .rodata        0x00000000004125c0      0x4b2 builtins.o
 *fill*         0x0000000000412a72        0xe 
 .rodata        0x0000000000412a80      0x48f desktop.o
 *fill*         0x0000000000412f0f        0x1 
 .rodata        0x0000000000412f10       0xae unistd.o
 .rodata        0x0000000000412fbe       0x12 socket.o

.eh_frame       0x0000000000412fd0     0x3b18
 .eh_frame      0x0000000000412fd0       0x34 crt0.o
 .eh_frame      0x0000000000413004      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x0000000000413cd4       0x4c net.o
                                         0x64 (size before relaxing)
 .eh_frame      0x0000000000413d20      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000413e64      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x0000000000414b10      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000415684      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000415c84      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000416144       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004161e4      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004163c4       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004163e4      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x00000000004169a4       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x0000000000416a84       0x40 wait.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000416ac4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000416ae8        0x0
 .rel.got       0x0000000000416ae8        0x0 crt0.o
 .rel.iplt      0x0000000000416ae8        0x0 crt0.o
 .rel.text      0x0000000000416ae8        0x0 crt0.o
 .rel.data      0x0000000000416ae8        0x0 crt0.o

.data           0x0000000000416b00     0x2500
                0x0000000000416b00                data = .
                0x0000000000416b00                _data = .
                0x0000000000416b00                __data = .
 *(.data)
 .data          0x0000000000416b00       0x14 crt0.o
 *fill*         0x0000000000416b14        0xc 
 .data          0x0000000000416b20      0x53c main.o
                0x0000000000416fb4                _running
                0x0000000000416fb8                the_current_maintainer
                0x0000000000416fbc                primary_prompt
                0x0000000000416fc0                secondary_prompt
                0x0000000000416fc4                current_host_name
                0x0000000000416fc8                current_user_name
                0x0000000000416fcc                remember_on_history
                0x0000000000416fd0                current_command_number
                0x0000000000416fd4                bashrc_file
                0x0000000000416fd8                shell_config_file
                0x0000000000416fe0                long_args
                0x0000000000417058                deltaValue
 *fill*         0x000000000041705c        0x4 
 .data          0x0000000000417060      0x492 net.o
 *fill*         0x00000000004174f2        0xe 
 .data          0x0000000000417500      0x492 shellui.o
 *fill*         0x0000000000417992        0xe 
 .data          0x00000000004179a0      0x440 api.o
 .data          0x0000000000417de0        0x0 ctype.o
 .data          0x0000000000417de0        0x0 stdio.o
 .data          0x0000000000417de0        0x8 stdlib.o
                0x0000000000417de0                _infinity
 .data          0x0000000000417de8        0x0 string.o
 .data          0x0000000000417de8        0x0 conio.o
 *fill*         0x0000000000417de8       0x18 
 .data          0x0000000000417e00      0x492 builtins.o
 *fill*         0x0000000000418292        0xe 
 .data          0x00000000004182a0      0x49c desktop.o
                0x0000000000418734                primary_desktop_folder
                0x0000000000418738                secondary_desktop_folder
 .data          0x000000000041873c        0x0 unistd.o
 .data          0x000000000041873c        0x0 socket.o
 .data          0x000000000041873c        0x0 wait.o
 .data          0x000000000041873c        0x0 stubs.o
                0x0000000000419000                . = ALIGN (0x1000)
 *fill*         0x000000000041873c      0x8c4 

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
