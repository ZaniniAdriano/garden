
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
 .text          0x0000000000401128     0x5383 main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x0000000000401724                shellWaitCmd
                0x000000000040173d                shellCompare
                0x00000000004039fa                shellInitSystemMetrics
                0x0000000000403a9d                shellInitWindowLimits
                0x0000000000403b94                shellInitWindowSizes
                0x0000000000403bd7                shellInitWindowPosition
                0x0000000000403bfb                shellShell
                0x0000000000403d82                shellInit
                0x0000000000403e72                shellCheckPassword
                0x000000000040417f                shellSetCursor
                0x00000000004041ba                shellThread
                0x0000000000404237                shellHelp
                0x0000000000404250                shellTree
                0x0000000000404269                shellPrompt
                0x00000000004042dd                shellClearBuffer
                0x0000000000404387                shellShowScreenBuffer
                0x0000000000404395                shellTestLoadFile
                0x0000000000404401                shellTestThreads
                0x00000000004044af                shellClearScreen
                0x0000000000404528                shellRefreshScreen
                0x00000000004045ca                shellRefreshLine
                0x0000000000404640                shellRefreshChar
                0x000000000040469c                shellRefreshCurrentChar
                0x00000000004046d4                shellScroll
                0x0000000000404791                shellInsertCharXY
                0x00000000004047e6                shellGetCharXY
                0x0000000000404819                testScrollChar
                0x000000000040484f                shellInsertNextChar
                0x00000000004048f3                shellInsertCR
                0x0000000000404909                shellInsertLF
                0x000000000040491f                shellInsertNullTerminator
                0x0000000000404935                shellTestMBR
                0x0000000000404990                move_to
                0x00000000004049bc                shellShowInfo
                0x0000000000404a27                shellShowMetrics
                0x0000000000404ad9                shellShowSystemInfo
                0x0000000000404b54                shellShowWindowInfo
                0x0000000000404c1b                shellSendMessage
                0x0000000000404c37                shell_memcpy_bytes
                0x0000000000404c64                shellExit
                0x0000000000404c7b                shellUpdateWorkingDiretoryString
                0x0000000000404cda                shellInitializeWorkingDiretoryString
                0x0000000000404d64                shellUpdateCurrentDirectoryID
                0x0000000000404d72                shellTaskList
                0x0000000000404e95                shellShowPID
                0x0000000000404eb4                shellShowPPID
                0x0000000000404ed3                shellShowUID
                0x0000000000404ef2                shellShowGID
                0x0000000000404f11                shellShowUserSessionID
                0x0000000000404f3e                shellShowWindowStationID
                0x0000000000404f6b                shellShowDesktopID
                0x0000000000404f98                shellShowProcessHeapPointer
                0x0000000000404fd4                shellShowKernelHeapPointer
                0x000000000040500f                shellShowDiskInfo
                0x000000000040502b                shellShowVolumeInfo
                0x0000000000405047                shellShowMemoryInfo
                0x0000000000405063                shellShowPCIInfo
                0x000000000040507f                shellShowKernelInfo
                0x000000000040509b                shell_fntos
                0x00000000004051b5                shell_gramado_core_init_execve
                0x0000000000405220                feedterminalDialog
                0x00000000004052ba                die
                0x00000000004052fc                concat
                0x00000000004053b2                error
                0x0000000000405406                fatal
                0x0000000000405430                save_string
                0x000000000040546c                shellExecuteThisScript
                0x0000000000405519                absolute_pathname
                0x000000000040567f                shellInitPathname
                0x00000000004056cf                shellInitFilename
                0x000000000040571f                shell_pathname_backup
                0x0000000000405796                shell_print_tokenList
                0x000000000040583a                is_bin
                0x00000000004058ab                is_sh1
                0x000000000040591c                show_shell_version
                0x0000000000405946                shell_save_file
                0x0000000000405abb                textSetTopRow
                0x0000000000405ac9                textGetTopRow
                0x0000000000405ad3                textSetBottomRow
                0x0000000000405ae1                textGetBottomRow
                0x0000000000405aeb                clearLine
                0x0000000000405b53                testShowLines
                0x0000000000405bf0                shellRefreshVisibleArea
                0x0000000000405cc8                testChangeVisibleArea
                0x0000000000405cf2                updateVisibleArea
                0x0000000000405d55                shellSocketTest
                0x0000000000405e9f                main
 .text          0x00000000004064ab      0x3bf net.o
                0x00000000004064ab                __SendARP
                0x0000000000406802                __shellTestARP
 .text          0x000000000040686a      0x764 shellui.o
                0x000000000040686a                shellui_fntos
                0x0000000000406984                shellTopbarProcedure
                0x0000000000406ae8                shellCreateEditBox
                0x0000000000406b56                shellCreateMainWindow
                0x0000000000406c38                testCreateWindow
                0x0000000000406cc1                shellDisplayBMP
                0x0000000000406d35                shellDisplayBMPEx
                0x0000000000406dc1                shellTestDisplayBMP
                0x0000000000406e23                bmpDisplayBMP
                0x0000000000406e40                shellTestButtons
 .text          0x0000000000406fce     0x1f29 api.o
                0x0000000000406fce                system_call
                0x0000000000406ff6                apiSystem
                0x00000000004073fe                system1
                0x000000000040741f                system2
                0x0000000000407440                system3
                0x0000000000407461                system4
                0x0000000000407482                system5
                0x00000000004074a3                system6
                0x00000000004074c4                system7
                0x00000000004074e5                system8
                0x0000000000407506                system9
                0x0000000000407527                system10
                0x0000000000407548                system11
                0x0000000000407569                system12
                0x000000000040758a                system13
                0x00000000004075ab                system14
                0x00000000004075cc                system15
                0x00000000004075ed                refresh_buffer
                0x00000000004076c5                print_string
                0x00000000004076cb                vsync
                0x00000000004076e0                edit_box
                0x00000000004076f7                gde_system_procedure
                0x000000000040772d                SetNextWindowProcedure
                0x0000000000407737                set_cursor
                0x000000000040774e                put_char
                0x0000000000407754                gde_load_bitmap_16x16
                0x000000000040776d                apiShutDown
                0x0000000000407784                apiInitBackground
                0x000000000040778a                MessageBox
                0x0000000000407a87                mbProcedure
                0x0000000000407b5b                DialogBox
                0x0000000000407f16                dbProcedure
                0x0000000000407f8c                call_kernel
                0x00000000004080b4                call_gui
                0x0000000000408149                gde_create_window
                0x00000000004081c2                gde_register_window
                0x00000000004081ea                gde_close_window
                0x0000000000408212                gde_set_focus
                0x000000000040823a                gde_get_focus
                0x000000000040824f                APIKillFocus
                0x0000000000408277                APISetActiveWindow
                0x000000000040829f                APIGetActiveWindow
                0x00000000004082b4                APIShowCurrentProcessInfo
                0x00000000004082ca                APIresize_window
                0x00000000004082e4                APIredraw_window
                0x00000000004082fe                APIreplace_window
                0x0000000000408318                APImaximize_window
                0x0000000000408334                APIminimize_window
                0x0000000000408350                APIupdate_window
                0x000000000040836c                APIget_foregroung_window
                0x0000000000408382                APIset_foregroung_window
                0x000000000040839e                apiExit
                0x00000000004083bb                kill
                0x00000000004083c1                dead_thread_collector
                0x00000000004083d7                api_strncmp
                0x000000000040843a                refresh_screen
                0x0000000000408450                api_refresh_screen
                0x000000000040845b                apiReboot
                0x0000000000408471                apiSetCursor
                0x0000000000408489                apiGetCursorX
                0x00000000004084a1                apiGetCursorY
                0x00000000004084b9                apiGetClientAreaRect
                0x00000000004084d1                apiSetClientAreaRect
                0x00000000004084f0                gde_create_process
                0x0000000000408509                gde_create_thread
                0x0000000000408522                apiStartThread
                0x000000000040853e                apiFOpen
                0x000000000040856a                gde_save_file
                0x00000000004085bd                apiDown
                0x0000000000408612                apiUp
                0x0000000000408667                enterCriticalSection
                0x00000000004086a2                exitCriticalSection
                0x00000000004086bb                initializeCriticalSection
                0x00000000004086d4                gde_begin_paint
                0x00000000004086df                gde_end_paint
                0x00000000004086ea                apiPutChar
                0x0000000000408706                apiDefDialog
                0x0000000000408710                apiGetSystemMetrics
                0x000000000040872e                api_set_current_keyboard_responder
                0x000000000040874d                api_get_current_keyboard_responder
                0x0000000000408765                api_set_current_mouse_responder
                0x0000000000408784                api_get_current_mouse_responder
                0x000000000040879c                api_set_window_with_text_input
                0x00000000004087de                api_get_window_with_text_input
                0x00000000004087f6                gramadocore_init_execve
                0x0000000000408800                apiDialog
                0x0000000000408899                api_getchar
                0x00000000004088b1                apiDisplayBMP
                0x0000000000408cb8                apiSendMessageToProcess
                0x0000000000408cfb                apiSendMessageToThread
                0x0000000000408d3e                apiSendMessage
                0x0000000000408d74                apiDrawText
                0x0000000000408db3                apiGetWSScreenWindow
                0x0000000000408dcb                apiGetWSMainWindow
                0x0000000000408de3                apiCreateTimer
                0x0000000000408e00                apiGetSysTimeInfo
                0x0000000000408e1e                apiShowWindow
                0x0000000000408e3a                apiStartTerminal
                0x0000000000408eae                apiUpdateStatusBar
                0x0000000000408ecc                gde_get_pid
 .text          0x0000000000408ef7        0x0 ctype.o
 .text          0x0000000000408ef7     0x2a7e stdio.o
                0x0000000000408f3f                stdio_atoi
                0x0000000000409006                stdio_fntos
                0x0000000000409130                remove
                0x000000000040913a                fclose
                0x000000000040915b                fopen
                0x000000000040917c                creat
                0x00000000004091a3                scroll
                0x0000000000409270                puts
                0x000000000040928b                fread
                0x00000000004092ac                fwrite
                0x000000000040968e                printf3
                0x00000000004096ab                printf_atoi
                0x000000000040979c                printf_i2hex
                0x00000000004097fe                printf2
                0x0000000000409983                stdio_nextline
                0x00000000004099c1                nlsprintf
                0x00000000004099ff                sprintf
                0x0000000000409a54                putchar
                0x0000000000409a9f                libc_set_output_mode
                0x0000000000409ae3                outbyte
                0x0000000000409ca1                _outbyte
                0x0000000000409cd0                input
                0x0000000000409e2d                getchar
                0x0000000000409e5b                stdioInitialize
                0x0000000000409ffd                fflush
                0x000000000040a01e                fprintf
                0x000000000040a0ac                fputs
                0x000000000040a0cd                nputs
                0x000000000040a108                gets
                0x000000000040a197                ungetc
                0x000000000040a1b8                ftell
                0x000000000040a1d9                fileno
                0x000000000040a1fa                fgetc
                0x000000000040a21b                feof
                0x000000000040a23c                ferror
                0x000000000040a25d                fseek
                0x000000000040a27e                fputc
                0x000000000040a319                stdioSetCursor
                0x000000000040a334                stdioGetCursorX
                0x000000000040a34f                stdioGetCursorY
                0x000000000040a36a                scanf
                0x000000000040a50b                sscanf
                0x000000000040a6c6                kvprintf
                0x000000000040b530                printf
                0x000000000040b55e                printf_draw
                0x000000000040b5a6                vfprintf
                0x000000000040b61e                vprintf
                0x000000000040b63d                stdout_printf
                0x000000000040b669                stderr_printf
                0x000000000040b695                perror
                0x000000000040b6ac                rewind
                0x000000000040b6d6                snprintf
                0x000000000040b6ea                stdio_initialize_standard_streams
                0x000000000040b715                libcStartTerminal
                0x000000000040b789                setbuf
                0x000000000040b7ab                setbuffer
                0x000000000040b7cd                setlinebuf
                0x000000000040b7ef                setvbuf
                0x000000000040b810                filesize
                0x000000000040b859                fileread
                0x000000000040b8a7                dprintf
                0x000000000040b8b1                vdprintf
                0x000000000040b8bb                vsprintf
                0x000000000040b8c5                vsnprintf
                0x000000000040b8cf                vscanf
                0x000000000040b8d9                vsscanf
                0x000000000040b8e3                vfscanf
                0x000000000040b8ed                tmpnam
                0x000000000040b8f7                tmpnam_r
                0x000000000040b901                tempnam
                0x000000000040b90b                tmpfile
                0x000000000040b915                fdopen
                0x000000000040b91f                freopen
                0x000000000040b929                open_memstream
                0x000000000040b933                open_wmemstream
                0x000000000040b93d                fmemopen
                0x000000000040b947                fgetpos
                0x000000000040b951                fsetpos
                0x000000000040b95b                fpurge
                0x000000000040b965                __fpurge
                0x000000000040b96b                ctermid
 .text          0x000000000040b975     0x1111 stdlib.o
                0x000000000040b992                rtGetHeapStart
                0x000000000040b99c                rtGetHeapEnd
                0x000000000040b9a6                rtGetHeapPointer
                0x000000000040b9b0                rtGetAvailableHeap
                0x000000000040b9ba                heapSetLibcHeap
                0x000000000040ba6d                heapAllocateMemory
                0x000000000040bc9f                FreeHeap
                0x000000000040bca9                heapInit
                0x000000000040be3c                stdlibInitMM
                0x000000000040be9f                libcInitRT
                0x000000000040bec1                mktemp
                0x000000000040becb                rand
                0x000000000040bee8                srand
                0x000000000040bef6                xmalloc
                0x000000000040bf28                stdlib_die
                0x000000000040bf5e                malloc
                0x000000000040bf9a                realloc
                0x000000000040bfd7                free
                0x000000000040bfdd                calloc
                0x000000000040c023                zmalloc
                0x000000000040c05f                system
                0x000000000040c423                stdlib_strncmp
                0x000000000040c486                __findenv
                0x000000000040c551                getenv
                0x000000000040c57e                setenv
                0x000000000040c588                unsetenv
                0x000000000040c592                atoi
                0x000000000040c659                reverse
                0x000000000040c6c1                itoa
                0x000000000040c76f                abs
                0x000000000040c77f                strtod
                0x000000000040c9b0                strtof
                0x000000000040c9cc                strtold
                0x000000000040c9df                atof
                0x000000000040c9f1                labs
                0x000000000040ca01                mkstemp
                0x000000000040ca0b                mkostemp
                0x000000000040ca15                mkstemps
                0x000000000040ca1f                mkostemps
                0x000000000040ca29                ptsname
                0x000000000040ca33                ptsname_r
                0x000000000040ca3d                posix_openpt
                0x000000000040ca58                grantpt
                0x000000000040ca62                getpt
                0x000000000040ca6c                unlockpt
                0x000000000040ca76                getprogname
                0x000000000040ca80                setprogname
 .text          0x000000000040ca86      0xb2b string.o
                0x000000000040ca86                strcoll
                0x000000000040ca9f                memsetw
                0x000000000040cacb                memcmp
                0x000000000040cb30                strdup
                0x000000000040cb82                strndup
                0x000000000040cbe3                strnchr
                0x000000000040cc1c                strrchr
                0x000000000040cc57                strtoimax
                0x000000000040cc61                strtoumax
                0x000000000040cc6b                strcasecmp
                0x000000000040ccd3                strncpy
                0x000000000040cd29                strcmp
                0x000000000040cd8e                strncmp
                0x000000000040cdf1                memset
                0x000000000040ce38                memoryZeroMemory
                0x000000000040ce5f                memcpy
                0x000000000040ce9c                strcpy
                0x000000000040ced0                strlcpy
                0x000000000040cf2f                strcat
                0x000000000040cf5e                strchrnul
                0x000000000040cf83                strlcat
                0x000000000040d013                strncat
                0x000000000040d075                bcopy
                0x000000000040d0a2                bzero
                0x000000000040d0c3                strlen
                0x000000000040d0f1                strnlen
                0x000000000040d12c                strpbrk
                0x000000000040d17a                strsep
                0x000000000040d1f8                strreplace
                0x000000000040d233                strcspn
                0x000000000040d2d2                strspn
                0x000000000040d371                strtok_r
                0x000000000040d458                strtok
                0x000000000040d470                strchr
                0x000000000040d49c                memmove
                0x000000000040d51d                memscan
                0x000000000040d551                strstr
 .text          0x000000000040d5b1       0x89 conio.o
                0x000000000040d5b1                putch
                0x000000000040d5d5                cputs
                0x000000000040d60a                getch
                0x000000000040d622                getche
 .text          0x000000000040d63a      0x18a builtins.o
                0x000000000040d63a                cd_buitins
                0x000000000040d653                cls_builtins
                0x000000000040d661                copy_builtins
                0x000000000040d667                date_builtins
                0x000000000040d66d                del_builtins
                0x000000000040d673                dir_builtins
                0x000000000040d6af                echo_builtins
                0x000000000040d6cb                exec_builtins
                0x000000000040d6e4                exit_builtins
                0x000000000040d70a                getpid_builtins
                0x000000000040d71c                getppid_builtins
                0x000000000040d72e                getuid_builtins
                0x000000000040d740                getgid_builtins
                0x000000000040d752                help_builtins
                0x000000000040d7a8                pwd_builtins
 .text          0x000000000040d7c4       0x49 desktop.o
                0x000000000040d7c4                desktopInitialize
 .text          0x000000000040d80d      0x562 unistd.o
                0x000000000040d80d                execv
                0x000000000040d82b                execve
                0x000000000040d88a                write
                0x000000000040d8d2                exit
                0x000000000040d8f2                fast_fork
                0x000000000040d91a                fork
                0x000000000040d950                sys_fork
                0x000000000040d986                setuid
                0x000000000040d9a1                getuid
                0x000000000040d9bc                geteuid
                0x000000000040d9c6                getpid
                0x000000000040d9de                getppid
                0x000000000040d9f6                getgid
                0x000000000040da11                dup
                0x000000000040da2b                dup2
                0x000000000040da47                dup3
                0x000000000040da65                fcntl
                0x000000000040da6f                nice
                0x000000000040da79                pause
                0x000000000040da83                mkdir
                0x000000000040da97                rmdir
                0x000000000040daa1                link
                0x000000000040daab                unlink
                0x000000000040dab5                mlock
                0x000000000040dabf                munlock
                0x000000000040dac9                mlockall
                0x000000000040dad3                munlockall
                0x000000000040dadd                sysconf
                0x000000000040dae7                fsync
                0x000000000040daf1                fdatasync
                0x000000000040dafb                open
                0x000000000040db21                close
                0x000000000040db3f                pipe
                0x000000000040db60                fpathconf
                0x000000000040db6a                pathconf
                0x000000000040db74                __gethostname
                0x000000000040dba0                gethostname
                0x000000000040dbc7                sethostname
                0x000000000040dbe8                getlogin
                0x000000000040dc14                setlogin
                0x000000000040dc3a                getusername
                0x000000000040dcb7                setusername
                0x000000000040dd2e                ttyname
                0x000000000040dd38                ttyname_r
                0x000000000040dd42                isatty
                0x000000000040dd65                getopt
 .text          0x000000000040dd6f       0xe0 socket.o
                0x000000000040dd6f                listen
                0x000000000040dd79                recv
                0x000000000040dd83                send
                0x000000000040dd8d                shutdown
                0x000000000040dd97                socket
                0x000000000040ddb8                socket_pipe
                0x000000000040ddd9                socketpair
 .text          0x000000000040de4f       0x45 wait.o
                0x000000000040de4f                wait
                0x000000000040de69                waitpid
 .text          0x000000000040de94      0x165 termios.o
                0x000000000040de94                tcgetattr
                0x000000000040deb2                tcsetattr
                0x000000000040df2b                tcsendbreak
                0x000000000040df35                tcdrain
                0x000000000040df3f                tcflush
                0x000000000040df49                tcflow
                0x000000000040df53                cfmakeraw
                0x000000000040dfc5                cfgetispeed
                0x000000000040dfd0                cfgetospeed
                0x000000000040dfdb                cfsetispeed
                0x000000000040dfe5                cfsetospeed
                0x000000000040dfef                cfsetspeed
 .text          0x000000000040dff9       0x3d ioctl.o
                0x000000000040dff9                ioctl
 .text          0x000000000040e036       0x28 stubs.o
                0x000000000040e036                gramado_system_call
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040e05e      0xfa2 

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
