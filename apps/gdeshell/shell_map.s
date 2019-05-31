
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
password            0xb               main.o
objectY             0x4               main.o
CurrentWindow       0x4               crt0.o
backgroung_color    0x4               crt0.o
wsWindowHeight      0x4               crt0.o
stdout              0x4               crt0.o
menu_button         0x4               crt0.o
screen_buffer_y     0x4               crt0.o
wlFullScreenLeft    0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
username            0xb               main.o
last_valid          0x4               stdlib.o
heapList            0x400             api.o
close_button        0x4               crt0.o
libcHeap            0x4               api.o
smCursorHeight      0x4               crt0.o
pathname_buffer     0x40              crt0.o
deltaY              0x4               main.o
errno               0x4               unistd.o
textCurrentRow      0x4               crt0.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
app4_button         0x4               crt0.o
shellStatus         0x4               main.o
dialogbox_button2   0x4               api.o
smMousePointerWidth
                    0x4               crt0.o
smMousePointerHeight
                    0x4               crt0.o
filename_buffer     0xb               crt0.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
textWheelDelta      0x4               crt0.o
app1_button         0x4               crt0.o
g_using_gui         0x4               crt0.o
wlMinRows           0x4               crt0.o
current_volume_string
                    0x4               crt0.o
ShellMetrics        0x4               crt0.o
smCharHeight        0x4               crt0.o
ApplicationInfo     0x4               crt0.o
randseed            0x4               stdlib.o
heap_start          0x4               api.o
foregroung_color    0x4               crt0.o
prompt_out          0x400             crt0.o
shell_info          0x18              crt0.o
BufferInfo          0x4               crt0.o
ShellHook           0x4               crt0.o
lineList            0x2000            crt0.o
wlMaxWindowHeight   0x4               crt0.o
wlMaxRows           0x4               crt0.o
textCurrentCol      0x4               crt0.o
shell_environment   0x4               main.o
textSavedCol        0x4               crt0.o
current_volume_id   0x4               crt0.o
smCharWidth         0x4               crt0.o
g_current_workingdirectory_id
                    0x4               crt0.o
g_available_heap    0x4               api.o
wlFullScreenHeight  0x4               crt0.o
textTopRow          0x4               crt0.o
g_heap_pointer      0x4               api.o
textMinWheelDelta   0x4               crt0.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               api.o
mmblockCount        0x4               stdlib.o
dialogbox_button1   0x4               api.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
pathname_lenght     0x4               crt0.o
last_size           0x4               stdlib.o
wlMinWindowHeight   0x4               crt0.o
textBottomRow       0x4               crt0.o
wlMinColumns        0x4               crt0.o
prompt_status       0x4               crt0.o
objectX             0x4               main.o
pwd_initialized     0x4               crt0.o
root                0x4               crt0.o
CurrentCommand      0x4               crt0.o
shell_name          0x4               main.o
screen_buffer_x     0x4               crt0.o
wlMinWindowWidth    0x4               crt0.o
CommandHistory      0x4               crt0.o
app3_button         0x4               crt0.o
prompt_err          0x400             crt0.o
pwd                 0x4               crt0.o
screen_buffer       0xfa1             crt0.o
reboot_button       0x4               crt0.o
dummycompiler       0x4               crt0.o
smScreenWidth       0x4               crt0.o
textMaxWheelDelta   0x4               crt0.o
CursorInfo          0x4               crt0.o
app2_button         0x4               crt0.o
smScreenHeight      0x4               crt0.o
wlMaxWindowWidth    0x4               crt0.o
heap_end            0x4               api.o
screen_buffer_pos   0x4               crt0.o
build_version       0x4               main.o
smCursorWidth       0x4               crt0.o
wpWindowLeft        0x4               crt0.o
terminal_rect       0x10              crt0.o
stderr              0x4               crt0.o
wlFullScreenTop     0x4               crt0.o
wsWindowWidth       0x4               crt0.o
g_current_disk_id   0x4               crt0.o
editboxWindow       0x4               crt0.o
deltaX              0x4               main.o
prompt              0x400             crt0.o
HEAP_END            0x4               api.o
rect                0x4               crt0.o
taskbarWindow       0x4               crt0.o
EOF_Reached         0x4               crt0.o
g_cursor_y          0x4               crt0.o
screenbufferList    0x20              crt0.o
ClientAreaInfo      0x4               crt0.o
messagebox_button2  0x4               api.o
Heap                0x4               api.o
pathname_initilized
                    0x4               crt0.o
wpWindowTop         0x4               crt0.o
filename_lenght     0x4               crt0.o
current_semaphore   0x4               crt0.o
wlFullScreenWidth   0x4               crt0.o
shellError          0x4               main.o
dist_version        0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
wlMaxColumns        0x4               crt0.o
textSavedRow        0x4               crt0.o
heapCount           0x4               api.o
filename_initilized
                    0x4               crt0.o
LINES               0x1580            crt0.o
HEAP_START          0x4               api.o
g_current_volume_id
                    0x4               crt0.o
current_workingdiretory_string
                    0x20              crt0.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0xc000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0x75 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401075     0x4aa2 main.o
                0x0000000000401075                updateObject
                0x000000000040115d                quit
                0x000000000040116d                main
                0x000000000040173d                shellProcedure
                0x0000000000401aaf                shellWaitCmd
                0x0000000000401ac9                shellCompare
                0x0000000000403614                shellInitSystemMetrics
                0x00000000004036ad                shellInitWindowLimits
                0x000000000040376b                shellInitWindowSizes
                0x00000000004037b7                shellInitWindowPosition
                0x00000000004037d1                shellShell
                0x0000000000403958                shellInit
                0x0000000000403a48                shellCheckPassword
                0x0000000000403d69                shellSetCursor
                0x0000000000403da4                shellThread
                0x0000000000403e21                shellHelp
                0x0000000000403e3a                shellTree
                0x0000000000403e53                shellPrompt
                0x0000000000403ef3                shellClearBuffer
                0x0000000000403f9c                shellShowScreenBuffer
                0x0000000000403faa                shellTestLoadFile
                0x0000000000404016                shellTestThreads
                0x00000000004040c4                shellClearScreen
                0x000000000040413d                shellRefreshScreen
                0x00000000004041df                shellRefreshLine
                0x0000000000404255                shellRefreshChar
                0x00000000004042b1                shellRefreshCurrentChar
                0x00000000004042e9                shellScroll
                0x00000000004043a6                shellInsertCharXY
                0x00000000004043fb                shellGetCharXY
                0x000000000040442e                testScrollChar
                0x0000000000404463                shellInsertNextChar
                0x0000000000404507                shellInsertCR
                0x000000000040451d                shellInsertLF
                0x0000000000404533                shellInsertNullTerminator
                0x0000000000404549                shellTestMBR
                0x00000000004045a4                move_to
                0x00000000004045d0                shellShowInfo
                0x000000000040467d                shellShowMetrics
                0x000000000040472f                shellShowSystemInfo
                0x00000000004047aa                shellShowWindowInfo
                0x0000000000404871                shellSendMessage
                0x000000000040488d                shell_memcpy_bytes
                0x00000000004048b9                shellExit
                0x00000000004048d0                shellUpdateWorkingDiretoryString
                0x000000000040492f                shellInitializeWorkingDiretoryString
                0x00000000004049b9                shellUpdateCurrentDirectoryID
                0x00000000004049c7                shellTaskList
                0x0000000000404aea                shellShowPID
                0x0000000000404b09                shellShowPPID
                0x0000000000404b28                shellShowUID
                0x0000000000404b47                shellShowGID
                0x0000000000404b66                shellShowUserSessionID
                0x0000000000404b93                shellShowWindowStationID
                0x0000000000404bc0                shellShowDesktopID
                0x0000000000404bed                shellShowProcessHeapPointer
                0x0000000000404c34                shellShowKernelHeapPointer
                0x0000000000404c6f                shellShowDiskInfo
                0x0000000000404c8b                shellShowVolumeInfo
                0x0000000000404ca7                shellShowMemoryInfo
                0x0000000000404cc3                shellShowPCIInfo
                0x0000000000404cdf                shellShowKernelInfo
                0x0000000000404cfb                shell_fntos
                0x0000000000404e15                shell_gramado_core_init_execve
                0x0000000000404e80                feedterminalDialog
                0x0000000000404f12                die
                0x0000000000404f54                concat
                0x000000000040500a                error
                0x000000000040505e                fatal
                0x0000000000405088                save_string
                0x00000000004050c4                shellExecuteThisScript
                0x0000000000405171                absolute_pathname
                0x00000000004052d7                shellInitPathname
                0x0000000000405327                shellInitFilename
                0x0000000000405377                shell_pathname_backup
                0x00000000004053ee                shell_print_tokenList
                0x0000000000405492                is_bin
                0x0000000000405503                is_sh1
                0x0000000000405574                show_shell_version
                0x000000000040559e                shell_save_file
                0x0000000000405713                textSetTopRow
                0x0000000000405721                textGetTopRow
                0x000000000040572b                textSetBottomRow
                0x0000000000405739                textGetBottomRow
                0x0000000000405743                clearLine
                0x00000000004057aa                testShowLines
                0x0000000000405847                shellRefreshVisibleArea
                0x000000000040591f                testChangeVisibleArea
                0x0000000000405949                updateVisibleArea
                0x00000000004059ac                shellSocketTest
 .text          0x0000000000405b17      0x735 shellui.o
                0x0000000000405b17                shellui_fntos
                0x0000000000405c31                shellTopbarProcedure
                0x0000000000405d8a                shellCreateEditBox
                0x0000000000405df8                shellCreateMainWindow
                0x0000000000405eb6                testCreateWindow
                0x0000000000405f3f                shellDisplayBMP
                0x0000000000405fb3                shellDisplayBMPEx
                0x000000000040603f                shellTestDisplayBMP
                0x00000000004060a1                bmpDisplayBMP
                0x00000000004060be                shellTestButtons
 .text          0x000000000040624c     0x2017 api.o
                0x000000000040624c                system_call
                0x0000000000406274                apiSystem
                0x000000000040667c                system1
                0x000000000040669d                system2
                0x00000000004066be                system3
                0x00000000004066df                system4
                0x0000000000406700                system5
                0x0000000000406721                system6
                0x0000000000406742                system7
                0x0000000000406763                system8
                0x0000000000406784                system9
                0x00000000004067a5                system10
                0x00000000004067c6                system11
                0x00000000004067e7                system12
                0x0000000000406808                system13
                0x0000000000406829                system14
                0x000000000040684a                system15
                0x000000000040686b                refresh_buffer
                0x0000000000406947                print_string
                0x000000000040694d                vsync
                0x0000000000406967                edit_box
                0x0000000000406983                chama_procedimento
                0x000000000040698d                SetNextWindowProcedure
                0x0000000000406997                set_cursor
                0x00000000004069ae                put_char
                0x00000000004069b4                carrega_bitmap_16x16
                0x00000000004069cd                apiShutDown
                0x00000000004069e4                apiInitBackground
                0x00000000004069ea                MessageBox
                0x0000000000406f76                mbProcedure
                0x0000000000406fe4                DialogBox
                0x0000000000407394                dbProcedure
                0x0000000000407402                call_kernel
                0x000000000040757d                call_gui
                0x0000000000407609                APICreateWindow
                0x0000000000407682                APIRegisterWindow
                0x00000000004076aa                APICloseWindow
                0x00000000004076d2                APISetFocus
                0x00000000004076fa                APIGetFocus
                0x000000000040770f                APIKillFocus
                0x0000000000407737                APISetActiveWindow
                0x000000000040775f                APIGetActiveWindow
                0x0000000000407774                APIShowCurrentProcessInfo
                0x000000000040778a                APIresize_window
                0x00000000004077a4                APIredraw_window
                0x00000000004077be                APIreplace_window
                0x00000000004077d8                APImaximize_window
                0x00000000004077f4                APIminimize_window
                0x0000000000407810                APIupdate_window
                0x000000000040782c                APIget_foregroung_window
                0x0000000000407842                APIset_foregroung_window
                0x000000000040785e                apiExit
                0x000000000040787b                kill
                0x0000000000407881                dead_thread_collector
                0x0000000000407897                api_strncmp
                0x00000000004078fa                refresh_screen
                0x0000000000407910                api_refresh_screen
                0x000000000040791b                apiReboot
                0x0000000000407931                apiSetCursor
                0x0000000000407949                apiGetCursorX
                0x0000000000407961                apiGetCursorY
                0x0000000000407979                apiGetClientAreaRect
                0x0000000000407991                apiSetClientAreaRect
                0x00000000004079b0                apiCreateProcess
                0x00000000004079c9                apiCreateThread
                0x00000000004079e2                apiStartThread
                0x00000000004079fe                apiFOpen
                0x0000000000407a2a                apiSaveFile
                0x0000000000407a7d                apiDown
                0x0000000000407ad0                apiUp
                0x0000000000407b23                enterCriticalSection
                0x0000000000407b5e                exitCriticalSection
                0x0000000000407b77                initializeCriticalSection
                0x0000000000407b90                apiBeginPaint
                0x0000000000407b9b                apiEndPaint
                0x0000000000407ba6                apiPutChar
                0x0000000000407bc2                apiDefDialog
                0x0000000000407bcc                apiGetSystemMetrics
                0x0000000000407bea                api_set_current_keyboard_responder
                0x0000000000407c09                api_get_current_keyboard_responder
                0x0000000000407c21                api_set_current_mouse_responder
                0x0000000000407c40                api_get_current_mouse_responder
                0x0000000000407c58                api_set_window_with_text_input
                0x0000000000407c9a                api_get_window_with_text_input
                0x0000000000407cb2                gramadocore_init_execve
                0x0000000000407cbc                apiDialog
                0x0000000000407d48                api_getchar
                0x0000000000407d60                apiDisplayBMP
                0x0000000000408167                apiSendMessage
                0x000000000040819d                apiDrawText
                0x00000000004081dc                apiGetWSScreenWindow
                0x00000000004081f4                apiGetWSMainWindow
                0x000000000040820c                apiCreateTimer
                0x0000000000408229                apiGetSysTimeInfo
                0x0000000000408247                apiShowWindow
 .text          0x0000000000408263        0x0 ctype.o
 .text          0x0000000000408263     0x2528 stdio.o
                0x00000000004082ab                stdio_atoi
                0x0000000000408372                stdio_fntos
                0x000000000040849c                fclose
                0x00000000004084bd                fopen
                0x00000000004084de                scroll
                0x00000000004085ab                puts
                0x00000000004085c6                fread
                0x00000000004085d0                fwrite
                0x000000000040899b                printf3
                0x00000000004089b8                printf_atoi
                0x0000000000408aa8                printf_i2hex
                0x0000000000408b0a                printf2
                0x0000000000408c8f                sprintf
                0x0000000000408ce4                putchar
                0x0000000000408d05                outbyte
                0x0000000000408ec3                _outbyte
                0x0000000000408ef2                input
                0x0000000000409046                getchar
                0x0000000000409061                stdioInitialize
                0x000000000040924e                fflush
                0x000000000040926f                fprintf
                0x0000000000409290                fputs
                0x00000000004092b1                gets
                0x000000000040933c                ungetc
                0x0000000000409346                ftell
                0x0000000000409350                fileno
                0x000000000040935a                fgetc
                0x000000000040937b                feof
                0x000000000040939c                ferror
                0x00000000004093bd                fseek
                0x00000000004093de                fputc
                0x00000000004093ff                stdioSetCursor
                0x000000000040941a                stdioGetCursorX
                0x0000000000409435                stdioGetCursorY
                0x0000000000409450                scanf
                0x00000000004095ea                sscanf
                0x00000000004097a5                kvprintf
                0x000000000040a60f                printf
                0x000000000040a639                vfprintf
                0x000000000040a6ae                vprintf
                0x000000000040a6cd                stdout_printf
                0x000000000040a6f9                stderr_printf
                0x000000000040a725                perror
                0x000000000040a73c                rewind
                0x000000000040a777                snprintf
 .text          0x000000000040a78b     0x105e stdlib.o
                0x000000000040a7a8                rtGetHeapStart
                0x000000000040a7b2                rtGetHeapEnd
                0x000000000040a7bc                rtGetHeapPointer
                0x000000000040a7c6                rtGetAvailableHeap
                0x000000000040a7d0                heapSetLibcHeap
                0x000000000040a883                heapAllocateMemory
                0x000000000040aab5                FreeHeap
                0x000000000040aabf                heapInit
                0x000000000040ac52                stdlibInitMM
                0x000000000040acb5                libcInitRT
                0x000000000040acd7                rand
                0x000000000040acf4                srand
                0x000000000040ad02                xmalloc
                0x000000000040ad34                stdlib_die
                0x000000000040ad6a                malloc
                0x000000000040ada6                realloc
                0x000000000040ade3                free
                0x000000000040ade9                calloc
                0x000000000040ae2f                zmalloc
                0x000000000040ae6b                system
                0x000000000040b22f                stdlib_strncmp
                0x000000000040b292                __findenv
                0x000000000040b35d                getenv
                0x000000000040b38a                atoi
                0x000000000040b451                reverse
                0x000000000040b4b8                itoa
                0x000000000040b566                abs
                0x000000000040b576                strtod
                0x000000000040b7a8                strtof
                0x000000000040b7c4                strtold
                0x000000000040b7d7                atof
 .text          0x000000000040b7e9      0x772 string.o
                0x000000000040b7e9                memcmp
                0x000000000040b84e                strdup
                0x000000000040b8a0                strndup
                0x000000000040b901                strrchr
                0x000000000040b93c                strtoimax
                0x000000000040b946                strtoumax
                0x000000000040b950                strcasecmp
                0x000000000040b9b8                strncpy
                0x000000000040ba0e                strcmp
                0x000000000040ba73                strncmp
                0x000000000040bad6                memset
                0x000000000040bb1d                memoryZeroMemory
                0x000000000040bb44                memcpy
                0x000000000040bb81                strcpy
                0x000000000040bbb5                strcat
                0x000000000040bbe4                bcopy
                0x000000000040bc10                bzero
                0x000000000040bc30                strlen
                0x000000000040bc5e                strnlen
                0x000000000040bc92                strcspn
                0x000000000040bd31                strspn
                0x000000000040bdd0                strtok_r
                0x000000000040beb7                strtok
                0x000000000040becf                strchr
                0x000000000040befb                strstr
 .text          0x000000000040bf5b       0x89 conio.o
                0x000000000040bf5b                putch
                0x000000000040bf7f                cputs
                0x000000000040bfb4                getch
                0x000000000040bfcc                getche
 .text          0x000000000040bfe4      0x18a builtins.o
                0x000000000040bfe4                cd_buitins
                0x000000000040bffd                cls_builtins
                0x000000000040c00b                copy_builtins
                0x000000000040c011                date_builtins
                0x000000000040c017                del_builtins
                0x000000000040c01d                dir_builtins
                0x000000000040c059                echo_builtins
                0x000000000040c075                exec_builtins
                0x000000000040c08e                exit_builtins
                0x000000000040c0b4                getpid_builtins
                0x000000000040c0c6                getppid_builtins
                0x000000000040c0d8                getuid_builtins
                0x000000000040c0ea                getgid_builtins
                0x000000000040c0fc                help_builtins
                0x000000000040c152                pwd_builtins
 .text          0x000000000040c16e       0x49 desktop.o
                0x000000000040c16e                desktopInitialize
 .text          0x000000000040c1b7      0x2cb unistd.o
                0x000000000040c1b7                execve
                0x000000000040c216                exit
                0x000000000040c236                fork
                0x000000000040c26c                sys_fork
                0x000000000040c2a2                fast_fork
                0x000000000040c2ca                setuid
                0x000000000040c2e5                getuid
                0x000000000040c300                geteuid
                0x000000000040c30a                getpid
                0x000000000040c322                getppid
                0x000000000040c33a                getgid
                0x000000000040c355                dup
                0x000000000040c35f                dup2
                0x000000000040c369                dup3
                0x000000000040c373                fcntl
                0x000000000040c37d                nice
                0x000000000040c387                pause
                0x000000000040c391                mkdir
                0x000000000040c3a5                rmdir
                0x000000000040c3af                link
                0x000000000040c3b9                mlock
                0x000000000040c3c3                munlock
                0x000000000040c3cd                mlockall
                0x000000000040c3d7                munlockall
                0x000000000040c3e1                sysconf
                0x000000000040c3eb                fsync
                0x000000000040c3f5                fdatasync
                0x000000000040c3ff                fpathconf
                0x000000000040c409                pathconf
                0x000000000040c413                ioctl
                0x000000000040c41d                open
                0x000000000040c443                close
                0x000000000040c461                pipe
 .text          0x000000000040c482       0x28 stubs.o
                0x000000000040c482                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c4aa      0xb56 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3b8a
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x1953 main.o
 *fill*         0x000000000040ee53        0xd 
 .rodata        0x000000000040ee60      0x6c3 shellui.o
 *fill*         0x000000000040f523        0x1 
 .rodata        0x000000000040f524      0x3ab api.o
 *fill*         0x000000000040f8cf       0x11 
 .rodata        0x000000000040f8e0      0x100 ctype.o
                0x000000000040f8e0                _ctype
 .rodata        0x000000000040f9e0      0x2f4 stdio.o
                0x000000000040fb40                hex2ascii_data
 *fill*         0x000000000040fcd4        0x4 
 .rodata        0x000000000040fcd8      0x510 stdlib.o
 .rodata        0x00000000004101e8        0x6 conio.o
 *fill*         0x00000000004101ee       0x12 
 .rodata        0x0000000000410200      0x4b2 builtins.o
 *fill*         0x00000000004106b2        0xe 
 .rodata        0x00000000004106c0      0x48f desktop.o
 *fill*         0x0000000000410b4f        0x1 
 .rodata        0x0000000000410b50       0x3a unistd.o

.eh_frame       0x0000000000410b8c     0x2f04
 .eh_frame      0x0000000000410b8c       0x34 crt0.o
 .eh_frame      0x0000000000410bc0      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000411830      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411970      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000041259c      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000412c8c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000041308c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004133ac       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041344c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041362c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041364c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x0000000000413a6c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413a90        0x0
 .rel.got       0x0000000000413a90        0x0 crt0.o
 .rel.iplt      0x0000000000413a90        0x0 crt0.o
 .rel.text      0x0000000000413a90        0x0 crt0.o

.data           0x0000000000413aa0     0x2560
                0x0000000000413aa0                data = .
                0x0000000000413aa0                _data = .
                0x0000000000413aa0                __data = .
 *(.data)
 .data          0x0000000000413aa0      0x4c4 crt0.o
 *fill*         0x0000000000413f64       0x1c 
 .data          0x0000000000413f80      0x55c main.o
                0x0000000000414420                _running
                0x0000000000414424                the_current_maintainer
                0x0000000000414428                primary_prompt
                0x000000000041442c                secondary_prompt
                0x0000000000414430                current_user_name
                0x0000000000414434                current_host_name
                0x0000000000414438                remember_on_history
                0x000000000041443c                current_command_number
                0x0000000000414440                bashrc_file
                0x0000000000414444                shell_config_file
                0x0000000000414460                long_args
                0x00000000004144d8                deltaValue
 *fill*         0x00000000004144dc        0x4 
 .data          0x00000000004144e0      0x4a0 shellui.o
 .data          0x0000000000414980      0x440 api.o
 .data          0x0000000000414dc0        0x0 ctype.o
 .data          0x0000000000414dc0        0x0 stdio.o
 .data          0x0000000000414dc0        0x8 stdlib.o
                0x0000000000414dc0                _infinity
 .data          0x0000000000414dc8        0x0 string.o
 .data          0x0000000000414dc8        0x0 conio.o
 *fill*         0x0000000000414dc8       0x18 
 .data          0x0000000000414de0      0x4a0 builtins.o
 .data          0x0000000000415280      0x4a8 desktop.o
                0x0000000000415720                primary_desktop_folder
                0x0000000000415724                secondary_desktop_folder
 .data          0x0000000000415728        0x0 unistd.o
 .data          0x0000000000415728        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x0000000000415728      0x8d8 

.got            0x0000000000416000        0x0
 .got           0x0000000000416000        0x0 crt0.o

.got.plt        0x0000000000416000        0x0
 .got.plt       0x0000000000416000        0x0 crt0.o

.igot.plt       0x0000000000416000        0x0
 .igot.plt      0x0000000000416000        0x0 crt0.o

.bss            0x0000000000416000    0x16d38
                0x0000000000416000                bss = .
                0x0000000000416000                _bss = .
                0x0000000000416000                __bss = .
 *(.bss)
 .bss           0x0000000000416000        0x8 crt0.o
 .bss           0x0000000000416008       0x5c main.o
                0x0000000000416008                ShellFlag
                0x000000000041600c                executing
                0x0000000000416010                login_status
                0x0000000000416014                shell_initialized
                0x0000000000416018                global_command
                0x000000000041601c                interrupt_state
                0x0000000000416020                login_shell
                0x0000000000416024                interactive
                0x0000000000416028                restricted
                0x000000000041602c                debugging_login_shell
                0x0000000000416030                indirection_level
                0x0000000000416034                shell_level
                0x0000000000416038                act_like_sh
                0x000000000041603c                debugging
                0x0000000000416040                no_rc
                0x0000000000416044                no_profile
                0x0000000000416048                do_version
                0x000000000041604c                quiet
                0x0000000000416050                make_login_shell
                0x0000000000416054                no_line_editing
                0x0000000000416058                no_brace_expansion
 .bss           0x0000000000416064        0x8 shellui.o
 *fill*         0x000000000041606c       0x14 
 .bss           0x0000000000416080     0x8004 api.o
 .bss           0x000000000041e084        0x0 ctype.o
 .bss           0x000000000041e084        0x1 stdio.o
 *fill*         0x000000000041e085       0x1b 
 .bss           0x000000000041e0a0     0x8020 stdlib.o
                0x000000000041e0a0                environ
 .bss           0x00000000004260c0        0x4 string.o
 .bss           0x00000000004260c4        0x0 conio.o
 .bss           0x00000000004260c4        0x8 builtins.o
 .bss           0x00000000004260cc        0x8 desktop.o
 .bss           0x00000000004260d4        0x0 unistd.o
 .bss           0x00000000004260d4        0x0 stubs.o
                0x0000000000427000                . = ALIGN (0x1000)
 *fill*         0x00000000004260d4      0xf2c 
 COMMON         0x0000000000427000     0x5480 crt0.o
                0x0000000000427000                g_cursor_x
                0x0000000000427004                CurrentWindow
                0x0000000000427008                backgroung_color
                0x000000000042700c                wsWindowHeight
                0x0000000000427010                stdout
                0x0000000000427014                menu_button
                0x0000000000427018                screen_buffer_y
                0x000000000042701c                wlFullScreenLeft
                0x0000000000427020                close_button
                0x0000000000427024                smCursorHeight
                0x0000000000427040                pathname_buffer
                0x0000000000427080                textCurrentRow
                0x0000000000427084                g_char_attrib
                0x0000000000427088                g_rows
                0x000000000042708c                app4_button
                0x0000000000427090                smMousePointerWidth
                0x0000000000427094                smMousePointerHeight
                0x0000000000427098                filename_buffer
                0x00000000004270c0                Streams
                0x0000000000427140                textWheelDelta
                0x0000000000427144                app1_button
                0x0000000000427148                g_using_gui
                0x000000000042714c                wlMinRows
                0x0000000000427150                current_volume_string
                0x0000000000427154                ShellMetrics
                0x0000000000427158                smCharHeight
                0x000000000042715c                ApplicationInfo
                0x0000000000427160                foregroung_color
                0x0000000000427180                prompt_out
                0x0000000000427580                shell_info
                0x0000000000427598                BufferInfo
                0x000000000042759c                ShellHook
                0x00000000004275a0                lineList
                0x00000000004295a0                wlMaxWindowHeight
                0x00000000004295a4                wlMaxRows
                0x00000000004295a8                textCurrentCol
                0x00000000004295ac                textSavedCol
                0x00000000004295b0                current_volume_id
                0x00000000004295b4                smCharWidth
                0x00000000004295b8                g_current_workingdirectory_id
                0x00000000004295bc                wlFullScreenHeight
                0x00000000004295c0                textTopRow
                0x00000000004295c4                textMinWheelDelta
                0x00000000004295c8                g_columns
                0x00000000004295cc                prompt_pos
                0x00000000004295d0                stdin
                0x00000000004295d4                pathname_lenght
                0x00000000004295d8                wlMinWindowHeight
                0x00000000004295dc                textBottomRow
                0x00000000004295e0                wlMinColumns
                0x00000000004295e4                prompt_status
                0x00000000004295e8                pwd_initialized
                0x00000000004295ec                root
                0x00000000004295f0                CurrentCommand
                0x00000000004295f4                screen_buffer_x
                0x00000000004295f8                wlMinWindowWidth
                0x00000000004295fc                CommandHistory
                0x0000000000429600                app3_button
                0x0000000000429620                prompt_err
                0x0000000000429a20                pwd
                0x0000000000429a40                screen_buffer
                0x000000000042a9e4                reboot_button
                0x000000000042a9e8                dummycompiler
                0x000000000042a9ec                smScreenWidth
                0x000000000042a9f0                textMaxWheelDelta
                0x000000000042a9f4                CursorInfo
                0x000000000042a9f8                app2_button
                0x000000000042a9fc                smScreenHeight
                0x000000000042aa00                wlMaxWindowWidth
                0x000000000042aa04                screen_buffer_pos
                0x000000000042aa08                smCursorWidth
                0x000000000042aa0c                wpWindowLeft
                0x000000000042aa10                terminal_rect
                0x000000000042aa20                stderr
                0x000000000042aa24                wlFullScreenTop
                0x000000000042aa28                wsWindowWidth
                0x000000000042aa2c                g_current_disk_id
                0x000000000042aa30                editboxWindow
                0x000000000042aa40                prompt
                0x000000000042ae40                rect
                0x000000000042ae44                taskbarWindow
                0x000000000042ae48                EOF_Reached
                0x000000000042ae4c                g_cursor_y
                0x000000000042ae60                screenbufferList
                0x000000000042ae80                ClientAreaInfo
                0x000000000042ae84                pathname_initilized
                0x000000000042ae88                wpWindowTop
                0x000000000042ae8c                filename_lenght
                0x000000000042ae90                current_semaphore
                0x000000000042ae94                wlFullScreenWidth
                0x000000000042ae98                prompt_max
                0x000000000042ae9c                wlMaxColumns
                0x000000000042aea0                textSavedRow
                0x000000000042aea4                filename_initilized
                0x000000000042aec0                LINES
                0x000000000042c440                g_current_volume_id
                0x000000000042c460                current_workingdiretory_string
 COMMON         0x000000000042c480       0x40 main.o
                0x000000000042c480                password
                0x000000000042c48c                objectY
                0x000000000042c490                username
                0x000000000042c49c                deltaY
                0x000000000042c4a0                shellStatus
                0x000000000042c4a4                shell_environment
                0x000000000042c4a8                objectX
                0x000000000042c4ac                shell_name
                0x000000000042c4b0                build_version
                0x000000000042c4b4                deltaX
                0x000000000042c4b8                shellError
                0x000000000042c4bc                dist_version
 COMMON         0x000000000042c4c0      0x438 api.o
                0x000000000042c4c0                heapList
                0x000000000042c8c0                libcHeap
                0x000000000042c8c4                dialogbox_button2
                0x000000000042c8c8                messagebox_button1
                0x000000000042c8cc                heap_start
                0x000000000042c8d0                g_available_heap
                0x000000000042c8d4                g_heap_pointer
                0x000000000042c8d8                HEAP_SIZE
                0x000000000042c8dc                dialogbox_button1
                0x000000000042c8e0                heap_end
                0x000000000042c8e4                HEAP_END
                0x000000000042c8e8                messagebox_button2
                0x000000000042c8ec                Heap
                0x000000000042c8f0                heapCount
                0x000000000042c8f4                HEAP_START
 *fill*         0x000000000042c8f8        0x8 
 COMMON         0x000000000042c900      0x434 stdlib.o
                0x000000000042c900                mm_prev_pointer
                0x000000000042c920                mmblockList
                0x000000000042cd20                last_valid
                0x000000000042cd24                randseed
                0x000000000042cd28                mmblockCount
                0x000000000042cd2c                last_size
                0x000000000042cd30                current_mmblock
 COMMON         0x000000000042cd34        0x4 unistd.o
                0x000000000042cd34                errno
                0x000000000042cd38                end = .
                0x000000000042cd38                _end = .
                0x000000000042cd38                __end = .
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
LOAD stubs.o
OUTPUT(GDESHELL.BIN elf32-i386)

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 shellui.o
 .comment       0x0000000000000011       0x1a api.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x12 ctype.o
 .comment       0x000000000000002b       0x12 stdio.o
 .comment       0x000000000000002b       0x12 stdlib.o
 .comment       0x000000000000002b       0x12 string.o
 .comment       0x000000000000002b       0x12 conio.o
 .comment       0x000000000000002b       0x12 builtins.o
 .comment       0x000000000000002b       0x12 desktop.o
 .comment       0x000000000000002b       0x12 unistd.o
 .comment       0x000000000000002b       0x12 stubs.o

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
                0x0000000000000000        0x0 stubs.o
