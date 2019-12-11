
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


.text           0x0000000000401000     0xd000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128     0x522b main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x0000000000401724                shellWaitCmd
                0x000000000040173d                shellCompare
                0x00000000004038a2                shellInitSystemMetrics
                0x0000000000403945                shellInitWindowLimits
                0x0000000000403a3c                shellInitWindowSizes
                0x0000000000403a7f                shellInitWindowPosition
                0x0000000000403aa3                shellShell
                0x0000000000403c2a                shellInit
                0x0000000000403d1a                shellCheckPassword
                0x0000000000404027                shellSetCursor
                0x0000000000404062                shellThread
                0x00000000004040df                shellHelp
                0x00000000004040f8                shellTree
                0x0000000000404111                shellPrompt
                0x0000000000404185                shellClearBuffer
                0x000000000040422f                shellShowScreenBuffer
                0x000000000040423d                shellTestLoadFile
                0x00000000004042a9                shellTestThreads
                0x0000000000404357                shellClearScreen
                0x00000000004043d0                shellRefreshScreen
                0x0000000000404472                shellRefreshLine
                0x00000000004044e8                shellRefreshChar
                0x0000000000404544                shellRefreshCurrentChar
                0x000000000040457c                shellScroll
                0x0000000000404639                shellInsertCharXY
                0x000000000040468e                shellGetCharXY
                0x00000000004046c1                testScrollChar
                0x00000000004046f7                shellInsertNextChar
                0x000000000040479b                shellInsertCR
                0x00000000004047b1                shellInsertLF
                0x00000000004047c7                shellInsertNullTerminator
                0x00000000004047dd                shellTestMBR
                0x0000000000404838                move_to
                0x0000000000404864                shellShowInfo
                0x00000000004048cf                shellShowMetrics
                0x0000000000404981                shellShowSystemInfo
                0x00000000004049fc                shellShowWindowInfo
                0x0000000000404ac3                shellSendMessage
                0x0000000000404adf                shell_memcpy_bytes
                0x0000000000404b0c                shellExit
                0x0000000000404b23                shellUpdateWorkingDiretoryString
                0x0000000000404b82                shellInitializeWorkingDiretoryString
                0x0000000000404c0c                shellUpdateCurrentDirectoryID
                0x0000000000404c1a                shellTaskList
                0x0000000000404d3d                shellShowPID
                0x0000000000404d5c                shellShowPPID
                0x0000000000404d7b                shellShowUID
                0x0000000000404d9a                shellShowGID
                0x0000000000404db9                shellShowUserSessionID
                0x0000000000404de6                shellShowWindowStationID
                0x0000000000404e13                shellShowDesktopID
                0x0000000000404e40                shellShowProcessHeapPointer
                0x0000000000404e7c                shellShowKernelHeapPointer
                0x0000000000404eb7                shellShowDiskInfo
                0x0000000000404ed3                shellShowVolumeInfo
                0x0000000000404eef                shellShowMemoryInfo
                0x0000000000404f0b                shellShowPCIInfo
                0x0000000000404f27                shellShowKernelInfo
                0x0000000000404f43                shell_fntos
                0x000000000040505d                shell_gramado_core_init_execve
                0x00000000004050c8                feedterminalDialog
                0x0000000000405162                die
                0x00000000004051a4                concat
                0x000000000040525a                error
                0x00000000004052ae                fatal
                0x00000000004052d8                save_string
                0x0000000000405314                shellExecuteThisScript
                0x00000000004053c1                absolute_pathname
                0x0000000000405527                shellInitPathname
                0x0000000000405577                shellInitFilename
                0x00000000004055c7                shell_pathname_backup
                0x000000000040563e                shell_print_tokenList
                0x00000000004056e2                is_bin
                0x0000000000405753                is_sh1
                0x00000000004057c4                show_shell_version
                0x00000000004057ee                shell_save_file
                0x0000000000405963                textSetTopRow
                0x0000000000405971                textGetTopRow
                0x000000000040597b                textSetBottomRow
                0x0000000000405989                textGetBottomRow
                0x0000000000405993                clearLine
                0x00000000004059fb                testShowLines
                0x0000000000405a98                shellRefreshVisibleArea
                0x0000000000405b70                testChangeVisibleArea
                0x0000000000405b9a                updateVisibleArea
                0x0000000000405bfd                shellSocketTest
                0x0000000000405d47                main
 .text          0x0000000000406353      0x3bf net.o
                0x0000000000406353                __SendARP
                0x00000000004066aa                __shellTestARP
 .text          0x0000000000406712      0x764 shellui.o
                0x0000000000406712                shellui_fntos
                0x000000000040682c                shellTopbarProcedure
                0x0000000000406990                shellCreateEditBox
                0x00000000004069fe                shellCreateMainWindow
                0x0000000000406ae0                testCreateWindow
                0x0000000000406b69                shellDisplayBMP
                0x0000000000406bdd                shellDisplayBMPEx
                0x0000000000406c69                shellTestDisplayBMP
                0x0000000000406ccb                bmpDisplayBMP
                0x0000000000406ce8                shellTestButtons
 .text          0x0000000000406e76     0x1efe api.o
                0x0000000000406e76                system_call
                0x0000000000406e9e                apiSystem
                0x00000000004072a6                system1
                0x00000000004072c7                system2
                0x00000000004072e8                system3
                0x0000000000407309                system4
                0x000000000040732a                system5
                0x000000000040734b                system6
                0x000000000040736c                system7
                0x000000000040738d                system8
                0x00000000004073ae                system9
                0x00000000004073cf                system10
                0x00000000004073f0                system11
                0x0000000000407411                system12
                0x0000000000407432                system13
                0x0000000000407453                system14
                0x0000000000407474                system15
                0x0000000000407495                refresh_buffer
                0x000000000040756d                print_string
                0x0000000000407573                vsync
                0x0000000000407588                edit_box
                0x000000000040759f                gde_system_procedure
                0x00000000004075d5                SetNextWindowProcedure
                0x00000000004075df                set_cursor
                0x00000000004075f6                put_char
                0x00000000004075fc                gde_load_bitmap_16x16
                0x0000000000407615                apiShutDown
                0x000000000040762c                apiInitBackground
                0x0000000000407632                MessageBox
                0x000000000040792f                mbProcedure
                0x0000000000407a03                DialogBox
                0x0000000000407dbe                dbProcedure
                0x0000000000407e34                call_kernel
                0x0000000000407f5c                call_gui
                0x0000000000407ff1                gde_create_window
                0x000000000040806a                gde_register_window
                0x0000000000408092                gde_close_window
                0x00000000004080ba                gde_set_focus
                0x00000000004080e2                gde_get_focus
                0x00000000004080f7                APIKillFocus
                0x000000000040811f                APISetActiveWindow
                0x0000000000408147                APIGetActiveWindow
                0x000000000040815c                APIShowCurrentProcessInfo
                0x0000000000408172                APIresize_window
                0x000000000040818c                APIredraw_window
                0x00000000004081a6                APIreplace_window
                0x00000000004081c0                APImaximize_window
                0x00000000004081dc                APIminimize_window
                0x00000000004081f8                APIupdate_window
                0x0000000000408214                APIget_foregroung_window
                0x000000000040822a                APIset_foregroung_window
                0x0000000000408246                apiExit
                0x0000000000408263                kill
                0x0000000000408269                dead_thread_collector
                0x000000000040827f                api_strncmp
                0x00000000004082e2                refresh_screen
                0x00000000004082f8                api_refresh_screen
                0x0000000000408303                apiReboot
                0x0000000000408319                apiSetCursor
                0x0000000000408331                apiGetCursorX
                0x0000000000408349                apiGetCursorY
                0x0000000000408361                apiGetClientAreaRect
                0x0000000000408379                apiSetClientAreaRect
                0x0000000000408398                gde_create_process
                0x00000000004083b1                gde_create_thread
                0x00000000004083ca                apiStartThread
                0x00000000004083e6                apiFOpen
                0x0000000000408412                gde_save_file
                0x0000000000408465                apiDown
                0x00000000004084ba                apiUp
                0x000000000040850f                enterCriticalSection
                0x000000000040854a                exitCriticalSection
                0x0000000000408563                initializeCriticalSection
                0x000000000040857c                gde_begin_paint
                0x0000000000408587                gde_end_paint
                0x0000000000408592                apiPutChar
                0x00000000004085ae                apiDefDialog
                0x00000000004085b8                apiGetSystemMetrics
                0x00000000004085d6                api_set_current_keyboard_responder
                0x00000000004085f5                api_get_current_keyboard_responder
                0x000000000040860d                api_set_current_mouse_responder
                0x000000000040862c                api_get_current_mouse_responder
                0x0000000000408644                api_set_window_with_text_input
                0x0000000000408686                api_get_window_with_text_input
                0x000000000040869e                gramadocore_init_execve
                0x00000000004086a8                apiDialog
                0x0000000000408741                api_getchar
                0x0000000000408759                apiDisplayBMP
                0x0000000000408b60                apiSendMessageToProcess
                0x0000000000408ba3                apiSendMessageToThread
                0x0000000000408be6                apiSendMessage
                0x0000000000408c1c                apiDrawText
                0x0000000000408c5b                apiGetWSScreenWindow
                0x0000000000408c73                apiGetWSMainWindow
                0x0000000000408c8b                apiCreateTimer
                0x0000000000408ca8                apiGetSysTimeInfo
                0x0000000000408cc6                apiShowWindow
                0x0000000000408ce2                apiStartTerminal
                0x0000000000408d56                apiUpdateStatusBar
 .text          0x0000000000408d74        0x0 ctype.o
 .text          0x0000000000408d74     0x2a7e stdio.o
                0x0000000000408dbc                stdio_atoi
                0x0000000000408e83                stdio_fntos
                0x0000000000408fad                remove
                0x0000000000408fb7                fclose
                0x0000000000408fd8                fopen
                0x0000000000408ff9                creat
                0x0000000000409020                scroll
                0x00000000004090ed                puts
                0x0000000000409108                fread
                0x0000000000409129                fwrite
                0x000000000040950b                printf3
                0x0000000000409528                printf_atoi
                0x0000000000409619                printf_i2hex
                0x000000000040967b                printf2
                0x0000000000409800                stdio_nextline
                0x000000000040983e                nlsprintf
                0x000000000040987c                sprintf
                0x00000000004098d1                putchar
                0x000000000040991c                libc_set_output_mode
                0x0000000000409960                outbyte
                0x0000000000409b1e                _outbyte
                0x0000000000409b4d                input
                0x0000000000409caa                getchar
                0x0000000000409cd8                stdioInitialize
                0x0000000000409e7a                fflush
                0x0000000000409e9b                fprintf
                0x0000000000409f29                fputs
                0x0000000000409f4a                nputs
                0x0000000000409f85                gets
                0x000000000040a014                ungetc
                0x000000000040a035                ftell
                0x000000000040a056                fileno
                0x000000000040a077                fgetc
                0x000000000040a098                feof
                0x000000000040a0b9                ferror
                0x000000000040a0da                fseek
                0x000000000040a0fb                fputc
                0x000000000040a196                stdioSetCursor
                0x000000000040a1b1                stdioGetCursorX
                0x000000000040a1cc                stdioGetCursorY
                0x000000000040a1e7                scanf
                0x000000000040a388                sscanf
                0x000000000040a543                kvprintf
                0x000000000040b3ad                printf
                0x000000000040b3db                printf_draw
                0x000000000040b423                vfprintf
                0x000000000040b49b                vprintf
                0x000000000040b4ba                stdout_printf
                0x000000000040b4e6                stderr_printf
                0x000000000040b512                perror
                0x000000000040b529                rewind
                0x000000000040b553                snprintf
                0x000000000040b567                stdio_initialize_standard_streams
                0x000000000040b592                libcStartTerminal
                0x000000000040b606                setbuf
                0x000000000040b628                setbuffer
                0x000000000040b64a                setlinebuf
                0x000000000040b66c                setvbuf
                0x000000000040b68d                filesize
                0x000000000040b6d6                fileread
                0x000000000040b724                dprintf
                0x000000000040b72e                vdprintf
                0x000000000040b738                vsprintf
                0x000000000040b742                vsnprintf
                0x000000000040b74c                vscanf
                0x000000000040b756                vsscanf
                0x000000000040b760                vfscanf
                0x000000000040b76a                tmpnam
                0x000000000040b774                tmpnam_r
                0x000000000040b77e                tempnam
                0x000000000040b788                tmpfile
                0x000000000040b792                fdopen
                0x000000000040b79c                freopen
                0x000000000040b7a6                open_memstream
                0x000000000040b7b0                open_wmemstream
                0x000000000040b7ba                fmemopen
                0x000000000040b7c4                fgetpos
                0x000000000040b7ce                fsetpos
                0x000000000040b7d8                fpurge
                0x000000000040b7e2                __fpurge
                0x000000000040b7e8                ctermid
 .text          0x000000000040b7f2     0x1111 stdlib.o
                0x000000000040b80f                rtGetHeapStart
                0x000000000040b819                rtGetHeapEnd
                0x000000000040b823                rtGetHeapPointer
                0x000000000040b82d                rtGetAvailableHeap
                0x000000000040b837                heapSetLibcHeap
                0x000000000040b8ea                heapAllocateMemory
                0x000000000040bb1c                FreeHeap
                0x000000000040bb26                heapInit
                0x000000000040bcb9                stdlibInitMM
                0x000000000040bd1c                libcInitRT
                0x000000000040bd3e                mktemp
                0x000000000040bd48                rand
                0x000000000040bd65                srand
                0x000000000040bd73                xmalloc
                0x000000000040bda5                stdlib_die
                0x000000000040bddb                malloc
                0x000000000040be17                realloc
                0x000000000040be54                free
                0x000000000040be5a                calloc
                0x000000000040bea0                zmalloc
                0x000000000040bedc                system
                0x000000000040c2a0                stdlib_strncmp
                0x000000000040c303                __findenv
                0x000000000040c3ce                getenv
                0x000000000040c3fb                setenv
                0x000000000040c405                unsetenv
                0x000000000040c40f                atoi
                0x000000000040c4d6                reverse
                0x000000000040c53e                itoa
                0x000000000040c5ec                abs
                0x000000000040c5fc                strtod
                0x000000000040c82d                strtof
                0x000000000040c849                strtold
                0x000000000040c85c                atof
                0x000000000040c86e                labs
                0x000000000040c87e                mkstemp
                0x000000000040c888                mkostemp
                0x000000000040c892                mkstemps
                0x000000000040c89c                mkostemps
                0x000000000040c8a6                ptsname
                0x000000000040c8b0                ptsname_r
                0x000000000040c8ba                posix_openpt
                0x000000000040c8d5                grantpt
                0x000000000040c8df                getpt
                0x000000000040c8e9                unlockpt
                0x000000000040c8f3                getprogname
                0x000000000040c8fd                setprogname
 .text          0x000000000040c903      0xb2b string.o
                0x000000000040c903                strcoll
                0x000000000040c91c                memsetw
                0x000000000040c948                memcmp
                0x000000000040c9ad                strdup
                0x000000000040c9ff                strndup
                0x000000000040ca60                strnchr
                0x000000000040ca99                strrchr
                0x000000000040cad4                strtoimax
                0x000000000040cade                strtoumax
                0x000000000040cae8                strcasecmp
                0x000000000040cb50                strncpy
                0x000000000040cba6                strcmp
                0x000000000040cc0b                strncmp
                0x000000000040cc6e                memset
                0x000000000040ccb5                memoryZeroMemory
                0x000000000040ccdc                memcpy
                0x000000000040cd19                strcpy
                0x000000000040cd4d                strlcpy
                0x000000000040cdac                strcat
                0x000000000040cddb                strchrnul
                0x000000000040ce00                strlcat
                0x000000000040ce90                strncat
                0x000000000040cef2                bcopy
                0x000000000040cf1f                bzero
                0x000000000040cf40                strlen
                0x000000000040cf6e                strnlen
                0x000000000040cfa9                strpbrk
                0x000000000040cff7                strsep
                0x000000000040d075                strreplace
                0x000000000040d0b0                strcspn
                0x000000000040d14f                strspn
                0x000000000040d1ee                strtok_r
                0x000000000040d2d5                strtok
                0x000000000040d2ed                strchr
                0x000000000040d319                memmove
                0x000000000040d39a                memscan
                0x000000000040d3ce                strstr
 .text          0x000000000040d42e       0x89 conio.o
                0x000000000040d42e                putch
                0x000000000040d452                cputs
                0x000000000040d487                getch
                0x000000000040d49f                getche
 .text          0x000000000040d4b7      0x18a builtins.o
                0x000000000040d4b7                cd_buitins
                0x000000000040d4d0                cls_builtins
                0x000000000040d4de                copy_builtins
                0x000000000040d4e4                date_builtins
                0x000000000040d4ea                del_builtins
                0x000000000040d4f0                dir_builtins
                0x000000000040d52c                echo_builtins
                0x000000000040d548                exec_builtins
                0x000000000040d561                exit_builtins
                0x000000000040d587                getpid_builtins
                0x000000000040d599                getppid_builtins
                0x000000000040d5ab                getuid_builtins
                0x000000000040d5bd                getgid_builtins
                0x000000000040d5cf                help_builtins
                0x000000000040d625                pwd_builtins
 .text          0x000000000040d641       0x49 desktop.o
                0x000000000040d641                desktopInitialize
 .text          0x000000000040d68a      0x549 unistd.o
                0x000000000040d68a                execv
                0x000000000040d6a8                execve
                0x000000000040d707                write
                0x000000000040d74f                exit
                0x000000000040d76f                fast_fork
                0x000000000040d797                fork
                0x000000000040d7cd                sys_fork
                0x000000000040d803                setuid
                0x000000000040d81e                getuid
                0x000000000040d839                geteuid
                0x000000000040d843                getpid
                0x000000000040d85b                getppid
                0x000000000040d873                getgid
                0x000000000040d88e                dup
                0x000000000040d8a8                dup2
                0x000000000040d8c4                dup3
                0x000000000040d8e2                fcntl
                0x000000000040d8ec                nice
                0x000000000040d8f6                pause
                0x000000000040d900                mkdir
                0x000000000040d914                rmdir
                0x000000000040d91e                link
                0x000000000040d928                unlink
                0x000000000040d932                mlock
                0x000000000040d93c                munlock
                0x000000000040d946                mlockall
                0x000000000040d950                munlockall
                0x000000000040d95a                sysconf
                0x000000000040d964                fsync
                0x000000000040d96e                fdatasync
                0x000000000040d978                open
                0x000000000040d99e                close
                0x000000000040d9bc                pipe
                0x000000000040d9dd                fpathconf
                0x000000000040d9e7                pathconf
                0x000000000040d9f1                __gethostname
                0x000000000040da1d                gethostname
                0x000000000040da44                sethostname
                0x000000000040da65                getlogin
                0x000000000040da91                setlogin
                0x000000000040dab7                getusername
                0x000000000040db34                setusername
                0x000000000040dbab                ttyname
                0x000000000040dbb5                ttyname_r
                0x000000000040dbbf                isatty
                0x000000000040dbc9                getopt
 .text          0x000000000040dbd3       0xe0 socket.o
                0x000000000040dbd3                listen
                0x000000000040dbdd                recv
                0x000000000040dbe7                send
                0x000000000040dbf1                shutdown
                0x000000000040dbfb                socket
                0x000000000040dc1c                socket_pipe
                0x000000000040dc3d                socketpair
 .text          0x000000000040dcb3       0x45 wait.o
                0x000000000040dcb3                wait
                0x000000000040dccd                waitpid
 .text          0x000000000040dcf8       0x28 stubs.o
                0x000000000040dcf8                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dd20      0x2e0 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x3fab
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1b90 main.o
 *fill*         0x000000000040fc10       0x10 
 .rodata        0x000000000040fc20      0x536 net.o
 *fill*         0x0000000000410156        0xa 
 .rodata        0x0000000000410160      0x6c7 shellui.o
 *fill*         0x0000000000410827        0x1 
 .rodata        0x0000000000410828      0x431 api.o
 *fill*         0x0000000000410c59        0x7 
 .rodata        0x0000000000410c60      0x100 ctype.o
                0x0000000000410c60                _ctype
 .rodata        0x0000000000410d60      0x329 stdio.o
                0x0000000000410ec0                hex2ascii_data
 *fill*         0x0000000000411089        0x7 
 .rodata        0x0000000000411090      0x520 stdlib.o
 .rodata        0x00000000004115b0        0x6 conio.o
 *fill*         0x00000000004115b6        0xa 
 .rodata        0x00000000004115c0      0x4b2 builtins.o
 *fill*         0x0000000000411a72        0xe 
 .rodata        0x0000000000411a80      0x48f desktop.o
 *fill*         0x0000000000411f0f        0x1 
 .rodata        0x0000000000411f10       0x89 unistd.o
 .rodata        0x0000000000411f99       0x12 socket.o

.eh_frame       0x0000000000411fac     0x3b18
 .eh_frame      0x0000000000411fac       0x34 crt0.o
 .eh_frame      0x0000000000411fe0      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x0000000000412cb0       0x4c net.o
                                         0x64 (size before relaxing)
 .eh_frame      0x0000000000412cfc      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000412e40      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x0000000000413aec      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000414660      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000414c60      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000415120       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004151c0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004153a0       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004153c0      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x0000000000415980       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x0000000000415a60       0x40 wait.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000415aa0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000415ac4        0x0
 .rel.got       0x0000000000415ac4        0x0 crt0.o
 .rel.iplt      0x0000000000415ac4        0x0 crt0.o
 .rel.text      0x0000000000415ac4        0x0 crt0.o

.data           0x0000000000415ae0     0x2520
                0x0000000000415ae0                data = .
                0x0000000000415ae0                _data = .
                0x0000000000415ae0                __data = .
 *(.data)
 .data          0x0000000000415ae0       0x14 crt0.o
 *fill*         0x0000000000415af4        0xc 
 .data          0x0000000000415b00      0x53c main.o
                0x0000000000415f94                _running
                0x0000000000415f98                the_current_maintainer
                0x0000000000415f9c                primary_prompt
                0x0000000000415fa0                secondary_prompt
                0x0000000000415fa4                remember_on_history
                0x0000000000415fa8                current_command_number
                0x0000000000415fac                bashrc_file
                0x0000000000415fb0                shell_config_file
                0x0000000000415fc0                long_args
                0x0000000000416038                deltaValue
 *fill*         0x000000000041603c        0x4 
 .data          0x0000000000416040      0x492 net.o
 *fill*         0x00000000004164d2        0xe 
 .data          0x00000000004164e0      0x492 shellui.o
 *fill*         0x0000000000416972        0xe 
 .data          0x0000000000416980      0x440 api.o
 .data          0x0000000000416dc0        0x0 ctype.o
 .data          0x0000000000416dc0        0x0 stdio.o
 .data          0x0000000000416dc0        0x8 stdlib.o
                0x0000000000416dc0                _infinity
 .data          0x0000000000416dc8        0x0 string.o
 .data          0x0000000000416dc8        0x0 conio.o
 *fill*         0x0000000000416dc8       0x18 
 .data          0x0000000000416de0      0x492 builtins.o
 *fill*         0x0000000000417272        0xe 
 .data          0x0000000000417280      0x49c desktop.o
                0x0000000000417714                primary_desktop_folder
                0x0000000000417718                secondary_desktop_folder
 .data          0x000000000041771c        0x0 unistd.o
 .data          0x000000000041771c        0x0 socket.o
 .data          0x000000000041771c        0x0 wait.o
 .data          0x000000000041771c        0x0 stubs.o
                0x0000000000418000                . = ALIGN (0x1000)
 *fill*         0x000000000041771c      0x8e4 

.got            0x0000000000418000        0x0
 .got           0x0000000000418000        0x0 crt0.o

.got.plt        0x0000000000418000        0x0
 .got.plt       0x0000000000418000        0x0 crt0.o

.igot.plt       0x0000000000418000        0x0
 .igot.plt      0x0000000000418000        0x0 crt0.o

.bss            0x0000000000418000    0x16e44
                0x0000000000418000                bss = .
                0x0000000000418000                _bss = .
                0x0000000000418000                __bss = .
 *(.bss)
 .bss           0x0000000000418000        0x0 crt0.o
 .bss           0x0000000000418000       0x6c main.o
                0x0000000000418000                ShellFlag
                0x0000000000418004                executing
                0x0000000000418008                login_status
                0x000000000041800c                shell_initialized
                0x0000000000418010                global_command
                0x0000000000418014                interrupt_state
                0x0000000000418018                login_shell
                0x000000000041801c                interactive
                0x0000000000418020                restricted
                0x0000000000418024                debugging_login_shell
                0x0000000000418028                indirection_level
                0x000000000041802c                shell_level
                0x0000000000418030                act_like_sh
                0x0000000000418034                debugging
                0x0000000000418038                no_rc
                0x000000000041803c                no_profile
                0x0000000000418040                do_version
                0x0000000000418044                quiet
                0x0000000000418048                make_login_shell
                0x000000000041804c                no_line_editing
                0x0000000000418050                no_brace_expansion
                0x0000000000418054                sm_initialized
                0x0000000000418058                wl_initialized
                0x000000000041805c                ws_initialized
                0x0000000000418060                wp_initialized
 .bss           0x000000000041806c       0x10 net.o
                0x000000000041806c                host_mac_address
 .bss           0x000000000041807c        0x8 shellui.o
 *fill*         0x0000000000418084       0x1c 
 .bss           0x00000000004180a0     0x8004 api.o
 .bss           0x00000000004200a4        0x0 ctype.o
 .bss           0x00000000004200a4        0x9 stdio.o
 *fill*         0x00000000004200ad       0x13 
 .bss           0x00000000004200c0     0x8020 stdlib.o
                0x00000000004200c0                environ
 .bss           0x00000000004280e0        0x4 string.o
 .bss           0x00000000004280e4        0x0 conio.o
 .bss           0x00000000004280e4        0x8 builtins.o
 .bss           0x00000000004280ec        0x8 desktop.o
 *fill*         0x00000000004280f4        0xc 
 .bss           0x0000000000428100       0xa0 unistd.o
                0x0000000000428100                __execv_environ
 .bss           0x00000000004281a0        0x0 socket.o
 .bss           0x00000000004281a0        0x0 wait.o
 .bss           0x00000000004281a0        0x0 stubs.o
                0x0000000000429000                . = ALIGN (0x1000)
 *fill*         0x00000000004281a0      0xe60 
 COMMON         0x0000000000429000      0xd08 crt0.o
                0x0000000000429000                g_cursor_x
                0x0000000000429004                stdout
                0x0000000000429008                g_char_attrib
                0x000000000042900c                g_rows
                0x0000000000429020                Streams
                0x00000000004290a0                g_using_gui
                0x00000000004290c0                prompt_out
                0x00000000004294c0                g_columns
                0x00000000004294c4                prompt_pos
                0x00000000004294c8                stdin
                0x00000000004294cc                prompt_status
                0x00000000004294e0                prompt_err
                0x00000000004298e0                stderr
                0x0000000000429900                prompt
                0x0000000000429d00                g_cursor_y
                0x0000000000429d04                prompt_max
 *fill*         0x0000000000429d08       0x18 
 COMMON         0x0000000000429d20     0x4800 main.o
                0x0000000000429d20                password
                0x0000000000429d2c                objectY
                0x0000000000429d30                CurrentWindow
                0x0000000000429d34                backgroung_color
                0x0000000000429d38                wsWindowHeight
                0x0000000000429d3c                menu_button
                0x0000000000429d40                screen_buffer_y
                0x0000000000429d44                wlFullScreenLeft
                0x0000000000429d48                username
                0x0000000000429d54                close_button
                0x0000000000429d58                smCursorHeight
                0x0000000000429d60                pathname_buffer
                0x0000000000429da0                deltaY
                0x0000000000429da4                textCurrentRow
                0x0000000000429da8                app4_button
                0x0000000000429dac                shellStatus
                0x0000000000429db0                smMousePointerWidth
                0x0000000000429db4                smMousePointerHeight
                0x0000000000429db8                filename_buffer
                0x0000000000429dc4                textWheelDelta
                0x0000000000429dc8                app1_button
                0x0000000000429dcc                wlMinRows
                0x0000000000429dd0                current_volume_string
                0x0000000000429dd4                ShellMetrics
                0x0000000000429dd8                smCharHeight
                0x0000000000429ddc                ApplicationInfo
                0x0000000000429de0                foregroung_color
                0x0000000000429de4                shell_info
                0x0000000000429dfc                BufferInfo
                0x0000000000429e00                ShellHook
                0x0000000000429e20                lineList
                0x000000000042be20                wlMaxWindowHeight
                0x000000000042be24                wlMaxRows
                0x000000000042be28                textCurrentCol
                0x000000000042be2c                shell_environment
                0x000000000042be30                textSavedCol
                0x000000000042be34                current_volume_id
                0x000000000042be38                smCharWidth
                0x000000000042be3c                g_current_workingdirectory_id
                0x000000000042be40                wlFullScreenHeight
                0x000000000042be44                textTopRow
                0x000000000042be48                textMinWheelDelta
                0x000000000042be4c                pathname_lenght
                0x000000000042be50                wlMinWindowHeight
                0x000000000042be54                textBottomRow
                0x000000000042be58                wlMinColumns
                0x000000000042be5c                objectX
                0x000000000042be60                pwd_initialized
                0x000000000042be64                root
                0x000000000042be68                CurrentCommand
                0x000000000042be6c                shell_name
                0x000000000042be70                screen_buffer_x
                0x000000000042be74                wlMinWindowWidth
                0x000000000042be78                CommandHistory
                0x000000000042be7c                app3_button
                0x000000000042be80                pwd
                0x000000000042bea0                screen_buffer
                0x000000000042ce44                reboot_button
                0x000000000042ce48                dummycompiler
                0x000000000042ce4c                smScreenWidth
                0x000000000042ce50                textMaxWheelDelta
                0x000000000042ce54                CursorInfo
                0x000000000042ce58                app2_button
                0x000000000042ce5c                smScreenHeight
                0x000000000042ce60                wlMaxWindowWidth
                0x000000000042ce64                screen_buffer_pos
                0x000000000042ce68                build_version
                0x000000000042ce6c                smCursorWidth
                0x000000000042ce70                wpWindowLeft
                0x000000000042ce74                terminal_rect
                0x000000000042ce84                wlFullScreenTop
                0x000000000042ce88                wsWindowWidth
                0x000000000042cea0                __username
                0x000000000042cee0                g_current_disk_id
                0x000000000042cee4                editboxWindow
                0x000000000042cee8                hWindow
                0x000000000042ceec                deltaX
                0x000000000042cef0                rect
                0x000000000042cef4                taskbarWindow
                0x000000000042cef8                EOF_Reached
                0x000000000042cf00                screenbufferList
                0x000000000042cf20                ClientAreaInfo
                0x000000000042cf24                pathname_initilized
                0x000000000042cf28                wpWindowTop
                0x000000000042cf2c                filename_lenght
                0x000000000042cf30                current_semaphore
                0x000000000042cf34                wlFullScreenWidth
                0x000000000042cf38                shellError
                0x000000000042cf3c                dist_version
                0x000000000042cf40                wlMaxColumns
                0x000000000042cf44                textSavedRow
                0x000000000042cf48                filename_initilized
                0x000000000042cf60                LINES
                0x000000000042e4e0                g_current_volume_id
                0x000000000042e500                current_workingdiretory_string
 COMMON         0x000000000042e520      0x438 api.o
                0x000000000042e520                heapList
                0x000000000042e920                libcHeap
                0x000000000042e924                dialogbox_button2
                0x000000000042e928                messagebox_button1
                0x000000000042e92c                heap_start
                0x000000000042e930                g_available_heap
                0x000000000042e934                g_heap_pointer
                0x000000000042e938                HEAP_SIZE
                0x000000000042e93c                dialogbox_button1
                0x000000000042e940                heap_end
                0x000000000042e944                HEAP_END
                0x000000000042e948                messagebox_button2
                0x000000000042e94c                Heap
                0x000000000042e950                heapCount
                0x000000000042e954                HEAP_START
 COMMON         0x000000000042e958        0x0 stdio.o
 *fill*         0x000000000042e958        0x8 
 COMMON         0x000000000042e960      0x434 stdlib.o
                0x000000000042e960                mm_prev_pointer
                0x000000000042e980                mmblockList
                0x000000000042ed80                last_valid
                0x000000000042ed84                randseed
                0x000000000042ed88                mmblockCount
                0x000000000042ed8c                last_size
                0x000000000042ed90                current_mmblock
 *fill*         0x000000000042ed94        0xc 
 COMMON         0x000000000042eda0       0xa4 unistd.o
                0x000000000042eda0                errno
                0x000000000042eda4                optarg
                0x000000000042eda8                opterr
                0x000000000042edac                my__p
                0x000000000042edb0                optind
                0x000000000042edc0                __Hostname_buffer
                0x000000000042ee00                __Login_buffer
                0x000000000042ee40                optopt
                0x000000000042ee44                end = .
                0x000000000042ee44                _end = .
                0x000000000042ee44                __end = .
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
