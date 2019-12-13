
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
 .text          0x0000000000401128     0x4b12 main.o
                0x0000000000401128                updateObject
                0x0000000000401210                quit
                0x0000000000401220                shellProcedure
                0x00000000004016a8                shellWaitCmd
                0x00000000004016c1                shellCompare
                0x00000000004031d8                shellInitSystemMetrics
                0x0000000000403271                shellInitWindowLimits
                0x000000000040332f                shellInitWindowSizes
                0x000000000040337b                shellInitWindowPosition
                0x0000000000403395                shellShell
                0x000000000040351c                shellInit
                0x000000000040360c                shellCheckPassword
                0x000000000040392d                shellSetCursor
                0x0000000000403968                shellThread
                0x00000000004039e5                shellHelp
                0x00000000004039fe                shellTree
                0x0000000000403a17                shellPrompt
                0x0000000000403aa0                shellClearBuffer
                0x0000000000403b4a                shellShowScreenBuffer
                0x0000000000403b58                shellTestLoadFile
                0x0000000000403bc4                shellTestThreads
                0x0000000000403c72                shellClearScreen
                0x0000000000403ceb                shellRefreshScreen
                0x0000000000403d8d                shellRefreshLine
                0x0000000000403e03                shellRefreshChar
                0x0000000000403e5f                shellRefreshCurrentChar
                0x0000000000403e97                shellScroll
                0x0000000000403f54                shellInsertCharXY
                0x0000000000403fa9                shellGetCharXY
                0x0000000000403fdc                testScrollChar
                0x0000000000404012                shellInsertNextChar
                0x00000000004040b6                shellInsertCR
                0x00000000004040cc                shellInsertLF
                0x00000000004040e2                shellInsertNullTerminator
                0x00000000004040f8                shellTestMBR
                0x0000000000404153                move_to
                0x000000000040417f                shellShowInfo
                0x000000000040422c                shellShowMetrics
                0x00000000004042de                shellShowSystemInfo
                0x0000000000404359                shellShowWindowInfo
                0x0000000000404420                shellSendMessage
                0x000000000040443c                shell_memcpy_bytes
                0x0000000000404469                shellExit
                0x0000000000404480                shellUpdateWorkingDiretoryString
                0x00000000004044df                shellInitializeWorkingDiretoryString
                0x0000000000404569                shellUpdateCurrentDirectoryID
                0x0000000000404577                shellTaskList
                0x000000000040469a                shellShowPID
                0x00000000004046c4                shellShowPPID
                0x00000000004046ee                shellShowUID
                0x000000000040471b                shellShowGID
                0x0000000000404748                shellShowUserSessionID
                0x0000000000404775                shellShowWindowStationID
                0x00000000004047a2                shellShowDesktopID
                0x00000000004047cf                shellShowProcessHeapPointer
                0x0000000000404816                shellShowKernelHeapPointer
                0x0000000000404851                shellShowDiskInfo
                0x000000000040486d                shellShowVolumeInfo
                0x0000000000404889                shellShowMemoryInfo
                0x00000000004048a5                shellShowPCIInfo
                0x00000000004048c1                shellShowKernelInfo
                0x00000000004048dd                shell_fntos
                0x00000000004049f7                shell_gramado_core_init_execve
                0x0000000000404a62                feedterminalDialog
                0x0000000000404afc                die
                0x0000000000404b3e                concat
                0x0000000000404bf4                error
                0x0000000000404c48                fatal
                0x0000000000404c72                save_string
                0x0000000000404cae                shellExecuteThisScript
                0x0000000000404d5b                absolute_pathname
                0x0000000000404ec1                shellInitPathname
                0x0000000000404f11                shellInitFilename
                0x0000000000404f61                shell_pathname_backup
                0x0000000000404fd8                shell_print_tokenList
                0x000000000040507c                is_bin
                0x00000000004050ed                is_sh1
                0x000000000040515e                show_shell_version
                0x0000000000405188                shell_save_file
                0x00000000004052fd                textSetTopRow
                0x000000000040530b                textGetTopRow
                0x0000000000405315                textSetBottomRow
                0x0000000000405323                textGetBottomRow
                0x000000000040532d                clearLine
                0x0000000000405395                testShowLines
                0x0000000000405432                shellRefreshVisibleArea
                0x000000000040550a                testChangeVisibleArea
                0x0000000000405534                updateVisibleArea
                0x0000000000405597                shellSocketTest
                0x0000000000405702                main
 .text          0x0000000000405c3a      0x73b shellui.o
                0x0000000000405c3a                shellui_fntos
                0x0000000000405d54                shellTopbarProcedure
                0x0000000000405eb8                shellCreateEditBox
                0x0000000000405f26                shellCreateMainWindow
                0x0000000000405fdf                testCreateWindow
                0x0000000000406068                shellDisplayBMP
                0x00000000004060dc                shellDisplayBMPEx
                0x0000000000406168                shellTestDisplayBMP
                0x00000000004061ca                bmpDisplayBMP
                0x00000000004061e7                shellTestButtons
 .text          0x0000000000406375     0x1f29 api.o
                0x0000000000406375                system_call
                0x000000000040639d                apiSystem
                0x00000000004067a5                system1
                0x00000000004067c6                system2
                0x00000000004067e7                system3
                0x0000000000406808                system4
                0x0000000000406829                system5
                0x000000000040684a                system6
                0x000000000040686b                system7
                0x000000000040688c                system8
                0x00000000004068ad                system9
                0x00000000004068ce                system10
                0x00000000004068ef                system11
                0x0000000000406910                system12
                0x0000000000406931                system13
                0x0000000000406952                system14
                0x0000000000406973                system15
                0x0000000000406994                refresh_buffer
                0x0000000000406a6c                print_string
                0x0000000000406a72                vsync
                0x0000000000406a87                edit_box
                0x0000000000406a9e                gde_system_procedure
                0x0000000000406ad4                SetNextWindowProcedure
                0x0000000000406ade                set_cursor
                0x0000000000406af5                put_char
                0x0000000000406afb                gde_load_bitmap_16x16
                0x0000000000406b14                apiShutDown
                0x0000000000406b2b                apiInitBackground
                0x0000000000406b31                MessageBox
                0x0000000000406e2e                mbProcedure
                0x0000000000406f02                DialogBox
                0x00000000004072bd                dbProcedure
                0x0000000000407333                call_kernel
                0x000000000040745b                call_gui
                0x00000000004074f0                gde_create_window
                0x0000000000407569                gde_register_window
                0x0000000000407591                gde_close_window
                0x00000000004075b9                gde_set_focus
                0x00000000004075e1                gde_get_focus
                0x00000000004075f6                APIKillFocus
                0x000000000040761e                APISetActiveWindow
                0x0000000000407646                APIGetActiveWindow
                0x000000000040765b                APIShowCurrentProcessInfo
                0x0000000000407671                APIresize_window
                0x000000000040768b                APIredraw_window
                0x00000000004076a5                APIreplace_window
                0x00000000004076bf                APImaximize_window
                0x00000000004076db                APIminimize_window
                0x00000000004076f7                APIupdate_window
                0x0000000000407713                APIget_foregroung_window
                0x0000000000407729                APIset_foregroung_window
                0x0000000000407745                apiExit
                0x0000000000407762                kill
                0x0000000000407768                dead_thread_collector
                0x000000000040777e                api_strncmp
                0x00000000004077e1                refresh_screen
                0x00000000004077f7                api_refresh_screen
                0x0000000000407802                apiReboot
                0x0000000000407818                apiSetCursor
                0x0000000000407830                apiGetCursorX
                0x0000000000407848                apiGetCursorY
                0x0000000000407860                apiGetClientAreaRect
                0x0000000000407878                apiSetClientAreaRect
                0x0000000000407897                gde_create_process
                0x00000000004078b0                gde_create_thread
                0x00000000004078c9                apiStartThread
                0x00000000004078e5                apiFOpen
                0x0000000000407911                gde_save_file
                0x0000000000407964                apiDown
                0x00000000004079b9                apiUp
                0x0000000000407a0e                enterCriticalSection
                0x0000000000407a49                exitCriticalSection
                0x0000000000407a62                initializeCriticalSection
                0x0000000000407a7b                gde_begin_paint
                0x0000000000407a86                gde_end_paint
                0x0000000000407a91                apiPutChar
                0x0000000000407aad                apiDefDialog
                0x0000000000407ab7                apiGetSystemMetrics
                0x0000000000407ad5                api_set_current_keyboard_responder
                0x0000000000407af4                api_get_current_keyboard_responder
                0x0000000000407b0c                api_set_current_mouse_responder
                0x0000000000407b2b                api_get_current_mouse_responder
                0x0000000000407b43                api_set_window_with_text_input
                0x0000000000407b85                api_get_window_with_text_input
                0x0000000000407b9d                gramadocore_init_execve
                0x0000000000407ba7                apiDialog
                0x0000000000407c40                api_getchar
                0x0000000000407c58                apiDisplayBMP
                0x000000000040805f                apiSendMessageToProcess
                0x00000000004080a2                apiSendMessageToThread
                0x00000000004080e5                apiSendMessage
                0x000000000040811b                apiDrawText
                0x000000000040815a                apiGetWSScreenWindow
                0x0000000000408172                apiGetWSMainWindow
                0x000000000040818a                apiCreateTimer
                0x00000000004081a7                apiGetSysTimeInfo
                0x00000000004081c5                apiShowWindow
                0x00000000004081e1                apiStartTerminal
                0x0000000000408255                apiUpdateStatusBar
                0x0000000000408273                gde_get_pid
 .text          0x000000000040829e        0x0 ctype.o
 .text          0x000000000040829e     0x2a7e stdio.o
                0x00000000004082e6                stdio_atoi
                0x00000000004083ad                stdio_fntos
                0x00000000004084d7                remove
                0x00000000004084e1                fclose
                0x0000000000408502                fopen
                0x0000000000408523                creat
                0x000000000040854a                scroll
                0x0000000000408617                puts
                0x0000000000408632                fread
                0x0000000000408653                fwrite
                0x0000000000408a35                printf3
                0x0000000000408a52                printf_atoi
                0x0000000000408b43                printf_i2hex
                0x0000000000408ba5                printf2
                0x0000000000408d2a                stdio_nextline
                0x0000000000408d68                nlsprintf
                0x0000000000408da6                sprintf
                0x0000000000408dfb                putchar
                0x0000000000408e46                libc_set_output_mode
                0x0000000000408e8a                outbyte
                0x0000000000409048                _outbyte
                0x0000000000409077                input
                0x00000000004091d4                getchar
                0x0000000000409202                stdioInitialize
                0x00000000004093a4                fflush
                0x00000000004093c5                fprintf
                0x0000000000409453                fputs
                0x0000000000409474                nputs
                0x00000000004094af                gets
                0x000000000040953e                ungetc
                0x000000000040955f                ftell
                0x0000000000409580                fileno
                0x00000000004095a1                fgetc
                0x00000000004095c2                feof
                0x00000000004095e3                ferror
                0x0000000000409604                fseek
                0x0000000000409625                fputc
                0x00000000004096c0                stdioSetCursor
                0x00000000004096db                stdioGetCursorX
                0x00000000004096f6                stdioGetCursorY
                0x0000000000409711                scanf
                0x00000000004098b2                sscanf
                0x0000000000409a6d                kvprintf
                0x000000000040a8d7                printf
                0x000000000040a905                printf_draw
                0x000000000040a94d                vfprintf
                0x000000000040a9c5                vprintf
                0x000000000040a9e4                stdout_printf
                0x000000000040aa10                stderr_printf
                0x000000000040aa3c                perror
                0x000000000040aa53                rewind
                0x000000000040aa7d                snprintf
                0x000000000040aa91                stdio_initialize_standard_streams
                0x000000000040aabc                libcStartTerminal
                0x000000000040ab30                setbuf
                0x000000000040ab52                setbuffer
                0x000000000040ab74                setlinebuf
                0x000000000040ab96                setvbuf
                0x000000000040abb7                filesize
                0x000000000040ac00                fileread
                0x000000000040ac4e                dprintf
                0x000000000040ac58                vdprintf
                0x000000000040ac62                vsprintf
                0x000000000040ac6c                vsnprintf
                0x000000000040ac76                vscanf
                0x000000000040ac80                vsscanf
                0x000000000040ac8a                vfscanf
                0x000000000040ac94                tmpnam
                0x000000000040ac9e                tmpnam_r
                0x000000000040aca8                tempnam
                0x000000000040acb2                tmpfile
                0x000000000040acbc                fdopen
                0x000000000040acc6                freopen
                0x000000000040acd0                open_memstream
                0x000000000040acda                open_wmemstream
                0x000000000040ace4                fmemopen
                0x000000000040acee                fgetpos
                0x000000000040acf8                fsetpos
                0x000000000040ad02                fpurge
                0x000000000040ad0c                __fpurge
                0x000000000040ad12                ctermid
 .text          0x000000000040ad1c     0x1111 stdlib.o
                0x000000000040ad39                rtGetHeapStart
                0x000000000040ad43                rtGetHeapEnd
                0x000000000040ad4d                rtGetHeapPointer
                0x000000000040ad57                rtGetAvailableHeap
                0x000000000040ad61                heapSetLibcHeap
                0x000000000040ae14                heapAllocateMemory
                0x000000000040b046                FreeHeap
                0x000000000040b050                heapInit
                0x000000000040b1e3                stdlibInitMM
                0x000000000040b246                libcInitRT
                0x000000000040b268                mktemp
                0x000000000040b272                rand
                0x000000000040b28f                srand
                0x000000000040b29d                xmalloc
                0x000000000040b2cf                stdlib_die
                0x000000000040b305                malloc
                0x000000000040b341                realloc
                0x000000000040b37e                free
                0x000000000040b384                calloc
                0x000000000040b3ca                zmalloc
                0x000000000040b406                system
                0x000000000040b7ca                stdlib_strncmp
                0x000000000040b82d                __findenv
                0x000000000040b8f8                getenv
                0x000000000040b925                setenv
                0x000000000040b92f                unsetenv
                0x000000000040b939                atoi
                0x000000000040ba00                reverse
                0x000000000040ba68                itoa
                0x000000000040bb16                abs
                0x000000000040bb26                strtod
                0x000000000040bd57                strtof
                0x000000000040bd73                strtold
                0x000000000040bd86                atof
                0x000000000040bd98                labs
                0x000000000040bda8                mkstemp
                0x000000000040bdb2                mkostemp
                0x000000000040bdbc                mkstemps
                0x000000000040bdc6                mkostemps
                0x000000000040bdd0                ptsname
                0x000000000040bdda                ptsname_r
                0x000000000040bde4                posix_openpt
                0x000000000040bdff                grantpt
                0x000000000040be09                getpt
                0x000000000040be13                unlockpt
                0x000000000040be1d                getprogname
                0x000000000040be27                setprogname
 .text          0x000000000040be2d      0xb2b string.o
                0x000000000040be2d                strcoll
                0x000000000040be46                memsetw
                0x000000000040be72                memcmp
                0x000000000040bed7                strdup
                0x000000000040bf29                strndup
                0x000000000040bf8a                strnchr
                0x000000000040bfc3                strrchr
                0x000000000040bffe                strtoimax
                0x000000000040c008                strtoumax
                0x000000000040c012                strcasecmp
                0x000000000040c07a                strncpy
                0x000000000040c0d0                strcmp
                0x000000000040c135                strncmp
                0x000000000040c198                memset
                0x000000000040c1df                memoryZeroMemory
                0x000000000040c206                memcpy
                0x000000000040c243                strcpy
                0x000000000040c277                strlcpy
                0x000000000040c2d6                strcat
                0x000000000040c305                strchrnul
                0x000000000040c32a                strlcat
                0x000000000040c3ba                strncat
                0x000000000040c41c                bcopy
                0x000000000040c449                bzero
                0x000000000040c46a                strlen
                0x000000000040c498                strnlen
                0x000000000040c4d3                strpbrk
                0x000000000040c521                strsep
                0x000000000040c59f                strreplace
                0x000000000040c5da                strcspn
                0x000000000040c679                strspn
                0x000000000040c718                strtok_r
                0x000000000040c7ff                strtok
                0x000000000040c817                strchr
                0x000000000040c843                memmove
                0x000000000040c8c4                memscan
                0x000000000040c8f8                strstr
 .text          0x000000000040c958       0x89 conio.o
                0x000000000040c958                putch
                0x000000000040c97c                cputs
                0x000000000040c9b1                getch
                0x000000000040c9c9                getche
 .text          0x000000000040c9e1      0x16a builtins.o
                0x000000000040c9e1                cd_buitins
                0x000000000040c9fa                cls_builtins
                0x000000000040ca08                copy_builtins
                0x000000000040ca0e                date_builtins
                0x000000000040ca14                del_builtins
                0x000000000040ca1a                dir_builtins
                0x000000000040ca56                echo_builtins
                0x000000000040ca72                exec_builtins
                0x000000000040ca8b                exit_builtins
                0x000000000040cab1                getpid_builtins
                0x000000000040cac3                getppid_builtins
                0x000000000040cad5                getuid_builtins
                0x000000000040cae7                getgid_builtins
                0x000000000040caf9                help_builtins
                0x000000000040cb2f                pwd_builtins
 .text          0x000000000040cb4b       0x49 desktop.o
                0x000000000040cb4b                desktopInitialize
 .text          0x000000000040cb94      0x562 unistd.o
                0x000000000040cb94                execv
                0x000000000040cbb2                execve
                0x000000000040cc11                write
                0x000000000040cc59                exit
                0x000000000040cc79                fast_fork
                0x000000000040cca1                fork
                0x000000000040ccd7                sys_fork
                0x000000000040cd0d                setuid
                0x000000000040cd28                getuid
                0x000000000040cd43                geteuid
                0x000000000040cd4d                getpid
                0x000000000040cd65                getppid
                0x000000000040cd7d                getgid
                0x000000000040cd98                dup
                0x000000000040cdb2                dup2
                0x000000000040cdce                dup3
                0x000000000040cdec                fcntl
                0x000000000040cdf6                nice
                0x000000000040ce00                pause
                0x000000000040ce0a                mkdir
                0x000000000040ce1e                rmdir
                0x000000000040ce28                link
                0x000000000040ce32                unlink
                0x000000000040ce3c                mlock
                0x000000000040ce46                munlock
                0x000000000040ce50                mlockall
                0x000000000040ce5a                munlockall
                0x000000000040ce64                sysconf
                0x000000000040ce6e                fsync
                0x000000000040ce78                fdatasync
                0x000000000040ce82                open
                0x000000000040cea8                close
                0x000000000040cec6                pipe
                0x000000000040cee7                fpathconf
                0x000000000040cef1                pathconf
                0x000000000040cefb                __gethostname
                0x000000000040cf27                gethostname
                0x000000000040cf4e                sethostname
                0x000000000040cf6f                getlogin
                0x000000000040cf9b                setlogin
                0x000000000040cfc1                getusername
                0x000000000040d03e                setusername
                0x000000000040d0b5                ttyname
                0x000000000040d0bf                ttyname_r
                0x000000000040d0c9                isatty
                0x000000000040d0ec                getopt
 .text          0x000000000040d0f6      0x165 termios.o
                0x000000000040d0f6                tcgetattr
                0x000000000040d114                tcsetattr
                0x000000000040d18d                tcsendbreak
                0x000000000040d197                tcdrain
                0x000000000040d1a1                tcflush
                0x000000000040d1ab                tcflow
                0x000000000040d1b5                cfmakeraw
                0x000000000040d227                cfgetispeed
                0x000000000040d232                cfgetospeed
                0x000000000040d23d                cfsetispeed
                0x000000000040d247                cfsetospeed
                0x000000000040d251                cfsetspeed
 .text          0x000000000040d25b       0x3d ioctl.o
                0x000000000040d25b                ioctl
 .text          0x000000000040d298       0x28 stubs.o
                0x000000000040d298                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d2c0      0xd40 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x37b9
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1906 main.o
 *fill*         0x000000000040f986       0x1a 
 .rodata        0x000000000040f9a0      0x6c3 shellui.o
 *fill*         0x0000000000410063        0x1 
 .rodata        0x0000000000410064      0x431 api.o
 *fill*         0x0000000000410495        0xb 
 .rodata        0x00000000004104a0      0x100 ctype.o
                0x00000000004104a0                _ctype
 .rodata        0x00000000004105a0      0x329 stdio.o
                0x0000000000410700                hex2ascii_data
 *fill*         0x00000000004108c9        0x7 
 .rodata        0x00000000004108d0      0x520 stdlib.o
 .rodata        0x0000000000410df0        0x6 conio.o
 *fill*         0x0000000000410df6        0xa 
 .rodata        0x0000000000410e00      0x49a builtins.o
 *fill*         0x000000000041129a        0x6 
 .rodata        0x00000000004112a0      0x48f desktop.o
 *fill*         0x000000000041172f        0x1 
 .rodata        0x0000000000411730       0x89 unistd.o

.eh_frame       0x00000000004117bc     0x3b08
 .eh_frame      0x00000000004117bc       0x34 crt0.o
 .eh_frame      0x00000000004117f0      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000412460      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004125a0      0xccc api.o
                                        0xce4 (size before relaxing)
 .eh_frame      0x000000000041326c      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000413de0      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x00000000004143e0      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x00000000004148a0       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000414940      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000414b20       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000414b40      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x0000000000415100      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000415280       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004152a0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x00000000004152c4        0x0
 .rel.got       0x00000000004152c4        0x0 crt0.o
 .rel.iplt      0x00000000004152c4        0x0 crt0.o
 .rel.text      0x00000000004152c4        0x0 crt0.o

.data           0x00000000004152e0     0x1d20
                0x00000000004152e0                data = .
                0x00000000004152e0                _data = .
                0x00000000004152e0                __data = .
 *(.data)
 .data          0x00000000004152e0       0x14 crt0.o
 *fill*         0x00000000004152f4        0xc 
 .data          0x0000000000415300      0x538 main.o
                0x00000000004157a0                running
                0x00000000004157a4                primary_prompt
                0x00000000004157a8                secondary_prompt
                0x00000000004157ac                remember_on_history
                0x00000000004157b0                current_command_number
                0x00000000004157b4                bashrc_file
                0x00000000004157b8                shell_config_file
                0x00000000004157bc                deltaValue
                0x00000000004157c0                long_args
 *fill*         0x0000000000415838        0x8 
 .data          0x0000000000415840      0x4a0 shellui.o
 .data          0x0000000000415ce0      0x440 api.o
 .data          0x0000000000416120        0x0 ctype.o
 .data          0x0000000000416120        0x0 stdio.o
 .data          0x0000000000416120        0x8 stdlib.o
                0x0000000000416120                _infinity
 .data          0x0000000000416128        0x0 string.o
 .data          0x0000000000416128        0x0 conio.o
 *fill*         0x0000000000416128       0x18 
 .data          0x0000000000416140      0x4a0 builtins.o
 .data          0x00000000004165e0      0x4a8 desktop.o
                0x0000000000416a80                primary_desktop_folder
                0x0000000000416a84                secondary_desktop_folder
 .data          0x0000000000416a88        0x0 unistd.o
 .data          0x0000000000416a88        0x0 termios.o
 .data          0x0000000000416a88        0x0 ioctl.o
 .data          0x0000000000416a88        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x0000000000416a88      0x578 

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
 .bss           0x0000000000427180        0x0 termios.o
 .bss           0x0000000000427180        0x0 ioctl.o
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
LOAD termios.o
LOAD ioctl.o
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
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
