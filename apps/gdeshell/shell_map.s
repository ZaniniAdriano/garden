
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
__count             0x4               main.o
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
CPU_USAGE           0x28              main.o
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
 .text          0x0000000000401128     0x5503 main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                update_cpu_usage
                0x00000000004012a2                updateObject
                0x000000000040138a                quit
                0x000000000040139a                shellProcedure
                0x00000000004017e2                shellWaitCmd
                0x00000000004017fb                shellCompare
                0x0000000000403b38                shellInitSystemMetrics
                0x0000000000403bdb                shellInitWindowLimits
                0x0000000000403cd2                shellInitWindowSizes
                0x0000000000403d15                shellInitWindowPosition
                0x0000000000403d39                shellShell
                0x0000000000403ec0                shellInit
                0x0000000000403fb0                shellCheckPassword
                0x00000000004042bd                shellSetCursor
                0x00000000004042f8                shellThread
                0x0000000000404375                shellHelp
                0x000000000040438e                shellTree
                0x00000000004043a7                shellPrompt
                0x000000000040441b                shellClearBuffer
                0x00000000004044c5                shellShowScreenBuffer
                0x00000000004044d3                shellTestLoadFile
                0x000000000040453f                shellTestThreads
                0x00000000004045ed                shellClearScreen
                0x0000000000404666                shellRefreshScreen
                0x0000000000404708                shellRefreshLine
                0x000000000040477e                shellRefreshChar
                0x00000000004047da                shellRefreshCurrentChar
                0x0000000000404812                shellScroll
                0x00000000004048cf                shellInsertCharXY
                0x0000000000404924                shellGetCharXY
                0x0000000000404957                testScrollChar
                0x000000000040498d                shellInsertNextChar
                0x0000000000404a31                shellInsertCR
                0x0000000000404a47                shellInsertLF
                0x0000000000404a5d                shellInsertNullTerminator
                0x0000000000404a73                shellTestMBR
                0x0000000000404ace                move_to
                0x0000000000404afa                shellShowInfo
                0x0000000000404b65                shellShowMetrics
                0x0000000000404c17                shellShowSystemInfo
                0x0000000000404c92                shellShowWindowInfo
                0x0000000000404d59                shellSendMessage
                0x0000000000404d75                shell_memcpy_bytes
                0x0000000000404da2                shellExit
                0x0000000000404db9                shellUpdateWorkingDiretoryString
                0x0000000000404e18                shellInitializeWorkingDiretoryString
                0x0000000000404ea2                shellUpdateCurrentDirectoryID
                0x0000000000404eb0                shellTaskList
                0x0000000000404fd3                shellShowPID
                0x0000000000404ff2                shellShowPPID
                0x0000000000405011                shellShowUID
                0x0000000000405030                shellShowGID
                0x000000000040504f                shellShowUserSessionID
                0x000000000040507c                shellShowWindowStationID
                0x00000000004050a9                shellShowDesktopID
                0x00000000004050d6                shellShowProcessHeapPointer
                0x0000000000405112                shellShowKernelHeapPointer
                0x000000000040514d                shellShowDiskInfo
                0x0000000000405169                shellShowVolumeInfo
                0x0000000000405185                shellShowMemoryInfo
                0x00000000004051a1                shellShowPCIInfo
                0x00000000004051bd                shellShowKernelInfo
                0x00000000004051d9                shell_fntos
                0x00000000004052f3                shell_gramado_core_init_execve
                0x000000000040535e                feedterminalDialog
                0x00000000004053f8                die
                0x000000000040543a                concat
                0x00000000004054f0                error
                0x0000000000405544                fatal
                0x000000000040556e                save_string
                0x00000000004055aa                shellExecuteThisScript
                0x0000000000405657                absolute_pathname
                0x00000000004057bd                shellInitPathname
                0x000000000040580d                shellInitFilename
                0x000000000040585d                shell_pathname_backup
                0x00000000004058d4                shell_print_tokenList
                0x0000000000405978                is_bin
                0x00000000004059e9                is_sh1
                0x0000000000405a5a                show_shell_version
                0x0000000000405a84                shell_save_file
                0x0000000000405bf9                textSetTopRow
                0x0000000000405c07                textGetTopRow
                0x0000000000405c11                textSetBottomRow
                0x0000000000405c1f                textGetBottomRow
                0x0000000000405c29                clearLine
                0x0000000000405c91                testShowLines
                0x0000000000405d2e                shellRefreshVisibleArea
                0x0000000000405e06                testChangeVisibleArea
                0x0000000000405e30                updateVisibleArea
                0x0000000000405e93                shellSocketTest
                0x0000000000405fdd                main
 .text          0x000000000040662b      0x3bf net.o
                0x000000000040662b                __SendARP
                0x0000000000406982                __shellTestARP
 .text          0x00000000004069ea      0x764 shellui.o
                0x00000000004069ea                shellui_fntos
                0x0000000000406b04                shellTopbarProcedure
                0x0000000000406c68                shellCreateEditBox
                0x0000000000406cd6                shellCreateMainWindow
                0x0000000000406db8                testCreateWindow
                0x0000000000406e41                shellDisplayBMP
                0x0000000000406eb5                shellDisplayBMPEx
                0x0000000000406f41                shellTestDisplayBMP
                0x0000000000406fa3                bmpDisplayBMP
                0x0000000000406fc0                shellTestButtons
 .text          0x000000000040714e     0x1f29 api.o
                0x000000000040714e                system_call
                0x0000000000407176                apiSystem
                0x000000000040757e                system1
                0x000000000040759f                system2
                0x00000000004075c0                system3
                0x00000000004075e1                system4
                0x0000000000407602                system5
                0x0000000000407623                system6
                0x0000000000407644                system7
                0x0000000000407665                system8
                0x0000000000407686                system9
                0x00000000004076a7                system10
                0x00000000004076c8                system11
                0x00000000004076e9                system12
                0x000000000040770a                system13
                0x000000000040772b                system14
                0x000000000040774c                system15
                0x000000000040776d                refresh_buffer
                0x0000000000407845                print_string
                0x000000000040784b                vsync
                0x0000000000407860                edit_box
                0x0000000000407877                gde_system_procedure
                0x00000000004078ad                SetNextWindowProcedure
                0x00000000004078b7                set_cursor
                0x00000000004078ce                put_char
                0x00000000004078d4                gde_load_bitmap_16x16
                0x00000000004078ed                apiShutDown
                0x0000000000407904                apiInitBackground
                0x000000000040790a                MessageBox
                0x0000000000407c07                mbProcedure
                0x0000000000407cdb                DialogBox
                0x0000000000408096                dbProcedure
                0x000000000040810c                call_kernel
                0x0000000000408234                call_gui
                0x00000000004082c9                gde_create_window
                0x0000000000408342                gde_register_window
                0x000000000040836a                gde_close_window
                0x0000000000408392                gde_set_focus
                0x00000000004083ba                gde_get_focus
                0x00000000004083cf                APIKillFocus
                0x00000000004083f7                APISetActiveWindow
                0x000000000040841f                APIGetActiveWindow
                0x0000000000408434                APIShowCurrentProcessInfo
                0x000000000040844a                APIresize_window
                0x0000000000408464                APIredraw_window
                0x000000000040847e                APIreplace_window
                0x0000000000408498                APImaximize_window
                0x00000000004084b4                APIminimize_window
                0x00000000004084d0                APIupdate_window
                0x00000000004084ec                APIget_foregroung_window
                0x0000000000408502                APIset_foregroung_window
                0x000000000040851e                apiExit
                0x000000000040853b                kill
                0x0000000000408541                dead_thread_collector
                0x0000000000408557                api_strncmp
                0x00000000004085ba                refresh_screen
                0x00000000004085d0                api_refresh_screen
                0x00000000004085db                apiReboot
                0x00000000004085f1                apiSetCursor
                0x0000000000408609                apiGetCursorX
                0x0000000000408621                apiGetCursorY
                0x0000000000408639                apiGetClientAreaRect
                0x0000000000408651                apiSetClientAreaRect
                0x0000000000408670                gde_create_process
                0x0000000000408689                gde_create_thread
                0x00000000004086a2                apiStartThread
                0x00000000004086be                apiFOpen
                0x00000000004086ea                gde_save_file
                0x000000000040873d                apiDown
                0x0000000000408792                apiUp
                0x00000000004087e7                enterCriticalSection
                0x0000000000408822                exitCriticalSection
                0x000000000040883b                initializeCriticalSection
                0x0000000000408854                gde_begin_paint
                0x000000000040885f                gde_end_paint
                0x000000000040886a                apiPutChar
                0x0000000000408886                apiDefDialog
                0x0000000000408890                apiGetSystemMetrics
                0x00000000004088ae                api_set_current_keyboard_responder
                0x00000000004088cd                api_get_current_keyboard_responder
                0x00000000004088e5                api_set_current_mouse_responder
                0x0000000000408904                api_get_current_mouse_responder
                0x000000000040891c                api_set_window_with_text_input
                0x000000000040895e                api_get_window_with_text_input
                0x0000000000408976                gramadocore_init_execve
                0x0000000000408980                apiDialog
                0x0000000000408a19                api_getchar
                0x0000000000408a31                apiDisplayBMP
                0x0000000000408e38                apiSendMessageToProcess
                0x0000000000408e7b                apiSendMessageToThread
                0x0000000000408ebe                apiSendMessage
                0x0000000000408ef4                apiDrawText
                0x0000000000408f33                apiGetWSScreenWindow
                0x0000000000408f4b                apiGetWSMainWindow
                0x0000000000408f63                apiCreateTimer
                0x0000000000408f80                apiGetSysTimeInfo
                0x0000000000408f9e                apiShowWindow
                0x0000000000408fba                apiStartTerminal
                0x000000000040902e                apiUpdateStatusBar
                0x000000000040904c                gde_get_pid
 .text          0x0000000000409077        0x0 ctype.o
 .text          0x0000000000409077     0x2a7e stdio.o
                0x00000000004090bf                stdio_atoi
                0x0000000000409186                stdio_fntos
                0x00000000004092b0                remove
                0x00000000004092ba                fclose
                0x00000000004092db                fopen
                0x00000000004092fc                creat
                0x0000000000409323                scroll
                0x00000000004093f0                puts
                0x000000000040940b                fread
                0x000000000040942c                fwrite
                0x000000000040980e                printf3
                0x000000000040982b                printf_atoi
                0x000000000040991c                printf_i2hex
                0x000000000040997e                printf2
                0x0000000000409b03                stdio_nextline
                0x0000000000409b41                nlsprintf
                0x0000000000409b7f                sprintf
                0x0000000000409bd4                putchar
                0x0000000000409c1f                libc_set_output_mode
                0x0000000000409c63                outbyte
                0x0000000000409e21                _outbyte
                0x0000000000409e50                input
                0x0000000000409fad                getchar
                0x0000000000409fdb                stdioInitialize
                0x000000000040a17d                fflush
                0x000000000040a19e                fprintf
                0x000000000040a22c                fputs
                0x000000000040a24d                nputs
                0x000000000040a288                gets
                0x000000000040a317                ungetc
                0x000000000040a338                ftell
                0x000000000040a359                fileno
                0x000000000040a37a                fgetc
                0x000000000040a39b                feof
                0x000000000040a3bc                ferror
                0x000000000040a3dd                fseek
                0x000000000040a3fe                fputc
                0x000000000040a499                stdioSetCursor
                0x000000000040a4b4                stdioGetCursorX
                0x000000000040a4cf                stdioGetCursorY
                0x000000000040a4ea                scanf
                0x000000000040a68b                sscanf
                0x000000000040a846                kvprintf
                0x000000000040b6b0                printf
                0x000000000040b6de                printf_draw
                0x000000000040b726                vfprintf
                0x000000000040b79e                vprintf
                0x000000000040b7bd                stdout_printf
                0x000000000040b7e9                stderr_printf
                0x000000000040b815                perror
                0x000000000040b82c                rewind
                0x000000000040b856                snprintf
                0x000000000040b86a                stdio_initialize_standard_streams
                0x000000000040b895                libcStartTerminal
                0x000000000040b909                setbuf
                0x000000000040b92b                setbuffer
                0x000000000040b94d                setlinebuf
                0x000000000040b96f                setvbuf
                0x000000000040b990                filesize
                0x000000000040b9d9                fileread
                0x000000000040ba27                dprintf
                0x000000000040ba31                vdprintf
                0x000000000040ba3b                vsprintf
                0x000000000040ba45                vsnprintf
                0x000000000040ba4f                vscanf
                0x000000000040ba59                vsscanf
                0x000000000040ba63                vfscanf
                0x000000000040ba6d                tmpnam
                0x000000000040ba77                tmpnam_r
                0x000000000040ba81                tempnam
                0x000000000040ba8b                tmpfile
                0x000000000040ba95                fdopen
                0x000000000040ba9f                freopen
                0x000000000040baa9                open_memstream
                0x000000000040bab3                open_wmemstream
                0x000000000040babd                fmemopen
                0x000000000040bac7                fgetpos
                0x000000000040bad1                fsetpos
                0x000000000040badb                fpurge
                0x000000000040bae5                __fpurge
                0x000000000040baeb                ctermid
 .text          0x000000000040baf5     0x1111 stdlib.o
                0x000000000040bb12                rtGetHeapStart
                0x000000000040bb1c                rtGetHeapEnd
                0x000000000040bb26                rtGetHeapPointer
                0x000000000040bb30                rtGetAvailableHeap
                0x000000000040bb3a                heapSetLibcHeap
                0x000000000040bbed                heapAllocateMemory
                0x000000000040be1f                FreeHeap
                0x000000000040be29                heapInit
                0x000000000040bfbc                stdlibInitMM
                0x000000000040c01f                libcInitRT
                0x000000000040c041                mktemp
                0x000000000040c04b                rand
                0x000000000040c068                srand
                0x000000000040c076                xmalloc
                0x000000000040c0a8                stdlib_die
                0x000000000040c0de                malloc
                0x000000000040c11a                realloc
                0x000000000040c157                free
                0x000000000040c15d                calloc
                0x000000000040c1a3                zmalloc
                0x000000000040c1df                system
                0x000000000040c5a3                stdlib_strncmp
                0x000000000040c606                __findenv
                0x000000000040c6d1                getenv
                0x000000000040c6fe                setenv
                0x000000000040c708                unsetenv
                0x000000000040c712                atoi
                0x000000000040c7d9                reverse
                0x000000000040c841                itoa
                0x000000000040c8ef                abs
                0x000000000040c8ff                strtod
                0x000000000040cb30                strtof
                0x000000000040cb4c                strtold
                0x000000000040cb5f                atof
                0x000000000040cb71                labs
                0x000000000040cb81                mkstemp
                0x000000000040cb8b                mkostemp
                0x000000000040cb95                mkstemps
                0x000000000040cb9f                mkostemps
                0x000000000040cba9                ptsname
                0x000000000040cbb3                ptsname_r
                0x000000000040cbbd                posix_openpt
                0x000000000040cbd8                grantpt
                0x000000000040cbe2                getpt
                0x000000000040cbec                unlockpt
                0x000000000040cbf6                getprogname
                0x000000000040cc00                setprogname
 .text          0x000000000040cc06      0xb2b string.o
                0x000000000040cc06                strcoll
                0x000000000040cc1f                memsetw
                0x000000000040cc4b                memcmp
                0x000000000040ccb0                strdup
                0x000000000040cd02                strndup
                0x000000000040cd63                strnchr
                0x000000000040cd9c                strrchr
                0x000000000040cdd7                strtoimax
                0x000000000040cde1                strtoumax
                0x000000000040cdeb                strcasecmp
                0x000000000040ce53                strncpy
                0x000000000040cea9                strcmp
                0x000000000040cf0e                strncmp
                0x000000000040cf71                memset
                0x000000000040cfb8                memoryZeroMemory
                0x000000000040cfdf                memcpy
                0x000000000040d01c                strcpy
                0x000000000040d050                strlcpy
                0x000000000040d0af                strcat
                0x000000000040d0de                strchrnul
                0x000000000040d103                strlcat
                0x000000000040d193                strncat
                0x000000000040d1f5                bcopy
                0x000000000040d222                bzero
                0x000000000040d243                strlen
                0x000000000040d271                strnlen
                0x000000000040d2ac                strpbrk
                0x000000000040d2fa                strsep
                0x000000000040d378                strreplace
                0x000000000040d3b3                strcspn
                0x000000000040d452                strspn
                0x000000000040d4f1                strtok_r
                0x000000000040d5d8                strtok
                0x000000000040d5f0                strchr
                0x000000000040d61c                memmove
                0x000000000040d69d                memscan
                0x000000000040d6d1                strstr
 .text          0x000000000040d731       0x89 conio.o
                0x000000000040d731                putch
                0x000000000040d755                cputs
                0x000000000040d78a                getch
                0x000000000040d7a2                getche
 .text          0x000000000040d7ba      0x18a builtins.o
                0x000000000040d7ba                cd_buitins
                0x000000000040d7d3                cls_builtins
                0x000000000040d7e1                copy_builtins
                0x000000000040d7e7                date_builtins
                0x000000000040d7ed                del_builtins
                0x000000000040d7f3                dir_builtins
                0x000000000040d82f                echo_builtins
                0x000000000040d84b                exec_builtins
                0x000000000040d864                exit_builtins
                0x000000000040d88a                getpid_builtins
                0x000000000040d89c                getppid_builtins
                0x000000000040d8ae                getuid_builtins
                0x000000000040d8c0                getgid_builtins
                0x000000000040d8d2                help_builtins
                0x000000000040d928                pwd_builtins
 .text          0x000000000040d944       0x49 desktop.o
                0x000000000040d944                desktopInitialize
 .text          0x000000000040d98d      0x5a9 unistd.o
                0x000000000040d98d                execv
                0x000000000040d9ab                execve
                0x000000000040da0a                write
                0x000000000040da52                exit
                0x000000000040da72                fast_fork
                0x000000000040da9a                fork
                0x000000000040dad0                sys_fork
                0x000000000040db06                setuid
                0x000000000040db21                getuid
                0x000000000040db3c                geteuid
                0x000000000040db46                getpid
                0x000000000040db5e                getppid
                0x000000000040db76                getgid
                0x000000000040db91                dup
                0x000000000040dbab                dup2
                0x000000000040dbc7                dup3
                0x000000000040dbe5                fcntl
                0x000000000040dbef                getpriority
                0x000000000040dbf9                setpriority
                0x000000000040dc03                nice
                0x000000000040dc0d                pause
                0x000000000040dc17                mkdir
                0x000000000040dc2b                rmdir
                0x000000000040dc35                link
                0x000000000040dc3f                unlink
                0x000000000040dc49                mlock
                0x000000000040dc53                munlock
                0x000000000040dc5d                mlockall
                0x000000000040dc67                munlockall
                0x000000000040dc71                sysconf
                0x000000000040dc7b                fsync
                0x000000000040dc85                fdatasync
                0x000000000040dc8f                open
                0x000000000040dcb5                close
                0x000000000040dcd3                pipe
                0x000000000040dcf4                fpathconf
                0x000000000040dcfe                pathconf
                0x000000000040dd08                __gethostname
                0x000000000040dd34                gethostname
                0x000000000040dd5b                sethostname
                0x000000000040dd7c                getlogin
                0x000000000040dda8                setlogin
                0x000000000040ddce                getusername
                0x000000000040de4b                setusername
                0x000000000040dec2                ttyname
                0x000000000040deff                ttyname_r
                0x000000000040df09                isatty
                0x000000000040df2c                getopt
 .text          0x000000000040df36       0xe0 socket.o
                0x000000000040df36                listen
                0x000000000040df40                recv
                0x000000000040df4a                send
                0x000000000040df54                shutdown
                0x000000000040df5e                socket
                0x000000000040df7f                socket_pipe
                0x000000000040dfa0                socketpair
 .text          0x000000000040e016       0x45 wait.o
                0x000000000040e016                wait
                0x000000000040e030                waitpid
 .text          0x000000000040e05b      0x165 termios.o
                0x000000000040e05b                tcgetattr
                0x000000000040e079                tcsetattr
                0x000000000040e0f2                tcsendbreak
                0x000000000040e0fc                tcdrain
                0x000000000040e106                tcflush
                0x000000000040e110                tcflow
                0x000000000040e11a                cfmakeraw
                0x000000000040e18c                cfgetispeed
                0x000000000040e197                cfgetospeed
                0x000000000040e1a2                cfsetispeed
                0x000000000040e1ac                cfsetospeed
                0x000000000040e1b6                cfsetspeed
 .text          0x000000000040e1c0       0x3d ioctl.o
                0x000000000040e1c0                ioctl
 .text          0x000000000040e1fd       0x28 stubs.o
                0x000000000040e1fd                gramado_system_call
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040e225      0xddb 

.iplt           0x000000000040f000        0x0
 .iplt          0x000000000040f000        0x0 crt0.o

.rodata         0x000000000040f000     0x404b
 .rodata        0x000000000040f000       0x74 crt0.o
 *fill*         0x000000000040f074        0xc 
 .rodata        0x000000000040f080     0x1c28 main.o
 *fill*         0x0000000000410ca8       0x18 
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

.eh_frame       0x000000000041304c     0x3d38
 .eh_frame      0x000000000041304c       0x34 crt0.o
 .eh_frame      0x0000000000413080      0xcf0 main.o
                                        0xd08 (size before relaxing)
 .eh_frame      0x0000000000413d70       0x4c net.o
                                         0x64 (size before relaxing)
 .eh_frame      0x0000000000413dbc      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000413f00      0xccc api.o
                                        0xce4 (size before relaxing)
 .eh_frame      0x0000000000414bcc      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000415740      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000415d40      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000416200       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004162a0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000416480       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004164a0      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000416aa0       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x0000000000416b80       0x40 wait.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000416bc0      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000416d40       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000416d60       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000416d84        0x0
 .rel.got       0x0000000000416d84        0x0 crt0.o
 .rel.iplt      0x0000000000416d84        0x0 crt0.o
 .rel.text      0x0000000000416d84        0x0 crt0.o

.data           0x0000000000416da0     0x2260
                0x0000000000416da0                data = .
                0x0000000000416da0                _data = .
                0x0000000000416da0                __data = .
 *(.data)
 .data          0x0000000000416da0       0x14 crt0.o
 *fill*         0x0000000000416db4        0xc 
 .data          0x0000000000416dc0      0x53c main.o
                0x0000000000417254                _running
                0x0000000000417258                the_current_maintainer
                0x000000000041725c                primary_prompt
                0x0000000000417260                secondary_prompt
                0x0000000000417264                remember_on_history
                0x0000000000417268                current_command_number
                0x000000000041726c                bashrc_file
                0x0000000000417270                shell_config_file
                0x0000000000417280                long_args
                0x00000000004172f8                deltaValue
 *fill*         0x00000000004172fc        0x4 
 .data          0x0000000000417300      0x492 net.o
 *fill*         0x0000000000417792        0xe 
 .data          0x00000000004177a0      0x492 shellui.o
 *fill*         0x0000000000417c32        0xe 
 .data          0x0000000000417c40      0x440 api.o
 .data          0x0000000000418080        0x0 ctype.o
 .data          0x0000000000418080        0x0 stdio.o
 .data          0x0000000000418080        0x8 stdlib.o
                0x0000000000418080                _infinity
 .data          0x0000000000418088        0x0 string.o
 .data          0x0000000000418088        0x0 conio.o
 *fill*         0x0000000000418088       0x18 
 .data          0x00000000004180a0      0x492 builtins.o
 *fill*         0x0000000000418532        0xe 
 .data          0x0000000000418540      0x49c desktop.o
                0x00000000004189d4                primary_desktop_folder
                0x00000000004189d8                secondary_desktop_folder
 .data          0x00000000004189dc        0x0 unistd.o
 .data          0x00000000004189dc        0x0 socket.o
 .data          0x00000000004189dc        0x0 wait.o
 .data          0x00000000004189dc        0x0 termios.o
 .data          0x00000000004189dc        0x0 ioctl.o
 .data          0x00000000004189dc        0x0 stubs.o
                0x0000000000419000                . = ALIGN (0x1000)
 *fill*         0x00000000004189dc      0x624 

.got            0x0000000000419000        0x0
 .got           0x0000000000419000        0x0 crt0.o

.got.plt        0x0000000000419000        0x0
 .got.plt       0x0000000000419000        0x0 crt0.o

.igot.plt       0x0000000000419000        0x0
 .igot.plt      0x0000000000419000        0x0 crt0.o

.bss            0x0000000000419000    0x16e64
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
 COMMON         0x000000000042ad20     0x4820 main.o
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
                0x000000000042adcc                __count
                0x000000000042add0                __stdout_fd
                0x000000000042add4                wlMinRows
                0x000000000042add8                current_volume_string
                0x000000000042addc                ShellMetrics
                0x000000000042ade0                smCharHeight
                0x000000000042ade4                __stderr_fd
                0x000000000042ade8                ApplicationInfo
                0x000000000042adec                foregroung_color
                0x000000000042adf0                shell_info
                0x000000000042ae08                BufferInfo
                0x000000000042ae0c                __stdin_fd
                0x000000000042ae10                ShellHook
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
                0x000000000042ce80                CPU_USAGE
                0x000000000042cea8                pwd
                0x000000000042cec0                screen_buffer
                0x000000000042de64                reboot_button
                0x000000000042de68                dummycompiler
                0x000000000042de6c                smScreenWidth
                0x000000000042de70                textMaxWheelDelta
                0x000000000042de74                CursorInfo
                0x000000000042de78                app2_button
                0x000000000042de7c                smScreenHeight
                0x000000000042de80                wlMaxWindowWidth
                0x000000000042de84                screen_buffer_pos
                0x000000000042de88                build_version
                0x000000000042de8c                smCursorWidth
                0x000000000042de90                wpWindowLeft
                0x000000000042de94                terminal_rect
                0x000000000042dea4                wlFullScreenTop
                0x000000000042dea8                wsWindowWidth
                0x000000000042dec0                __username
                0x000000000042df00                g_current_disk_id
                0x000000000042df04                editboxWindow
                0x000000000042df08                hWindow
                0x000000000042df0c                deltaX
                0x000000000042df10                rect
                0x000000000042df14                taskbarWindow
                0x000000000042df18                EOF_Reached
                0x000000000042df20                screenbufferList
                0x000000000042df40                ClientAreaInfo
                0x000000000042df44                pathname_initilized
                0x000000000042df48                wpWindowTop
                0x000000000042df4c                filename_lenght
                0x000000000042df50                current_semaphore
                0x000000000042df54                wlFullScreenWidth
                0x000000000042df58                shellError
                0x000000000042df5c                dist_version
                0x000000000042df60                wlMaxColumns
                0x000000000042df64                textSavedRow
                0x000000000042df68                filename_initilized
                0x000000000042df80                LINES
                0x000000000042f500                g_current_volume_id
                0x000000000042f520                current_workingdiretory_string
 COMMON         0x000000000042f540      0x438 api.o
                0x000000000042f540                heapList
                0x000000000042f940                libcHeap
                0x000000000042f944                dialogbox_button2
                0x000000000042f948                messagebox_button1
                0x000000000042f94c                heap_start
                0x000000000042f950                g_available_heap
                0x000000000042f954                g_heap_pointer
                0x000000000042f958                HEAP_SIZE
                0x000000000042f95c                dialogbox_button1
                0x000000000042f960                heap_end
                0x000000000042f964                HEAP_END
                0x000000000042f968                messagebox_button2
                0x000000000042f96c                Heap
                0x000000000042f970                heapCount
                0x000000000042f974                HEAP_START
 COMMON         0x000000000042f978        0x0 stdio.o
 *fill*         0x000000000042f978        0x8 
 COMMON         0x000000000042f980      0x434 stdlib.o
                0x000000000042f980                mm_prev_pointer
                0x000000000042f9a0                mmblockList
                0x000000000042fda0                last_valid
                0x000000000042fda4                randseed
                0x000000000042fda8                mmblockCount
                0x000000000042fdac                last_size
                0x000000000042fdb0                current_mmblock
 *fill*         0x000000000042fdb4        0xc 
 COMMON         0x000000000042fdc0       0xa4 unistd.o
                0x000000000042fdc0                errno
                0x000000000042fdc4                optarg
                0x000000000042fdc8                opterr
                0x000000000042fdcc                my__p
                0x000000000042fdd0                optind
                0x000000000042fde0                __Hostname_buffer
                0x000000000042fe20                __Login_buffer
                0x000000000042fe60                optopt
                0x000000000042fe64                end = .
                0x000000000042fe64                _end = .
                0x000000000042fe64                __end = .
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
