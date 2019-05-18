
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
 .text          0x0000000000401075     0x4aa0 main.o
                0x0000000000401075                updateObject
                0x000000000040115d                quit
                0x000000000040116d                main
                0x000000000040173d                shellProcedure
                0x0000000000401aaf                shellWaitCmd
                0x0000000000401ac9                shellCompare
                0x00000000004035e0                shellInitSystemMetrics
                0x0000000000403679                shellInitWindowLimits
                0x0000000000403737                shellInitWindowSizes
                0x0000000000403783                shellInitWindowPosition
                0x000000000040379d                shellShell
                0x0000000000403924                shellInit
                0x0000000000403a14                shellCheckPassword
                0x0000000000403d35                shellSetCursor
                0x0000000000403d70                shellThread
                0x0000000000403ded                shellHelp
                0x0000000000403e06                shellTree
                0x0000000000403e1f                shellPrompt
                0x0000000000403ebf                shellClearBuffer
                0x0000000000403f68                shellShowScreenBuffer
                0x0000000000403f76                shellTestLoadFile
                0x0000000000403fe2                shellTestThreads
                0x0000000000404090                shellClearScreen
                0x0000000000404109                shellRefreshScreen
                0x00000000004041ab                shellRefreshLine
                0x0000000000404221                shellRefreshChar
                0x000000000040427d                shellRefreshCurrentChar
                0x00000000004042b5                shellScroll
                0x0000000000404372                shellInsertCharXY
                0x00000000004043c7                shellGetCharXY
                0x00000000004043fa                testScrollChar
                0x000000000040442f                shellInsertNextChar
                0x00000000004044d3                shellInsertCR
                0x00000000004044e9                shellInsertLF
                0x00000000004044ff                shellInsertNullTerminator
                0x0000000000404515                shellTestMBR
                0x0000000000404570                move_to
                0x000000000040459c                shellShowInfo
                0x0000000000404649                shellShowMetrics
                0x00000000004046fb                shellShowSystemInfo
                0x0000000000404776                shellShowWindowInfo
                0x000000000040483d                shellSendMessage
                0x0000000000404859                shell_memcpy_bytes
                0x0000000000404885                shellExit
                0x000000000040489c                shellUpdateWorkingDiretoryString
                0x00000000004048fb                shellInitializeWorkingDiretoryString
                0x0000000000404985                shellUpdateCurrentDirectoryID
                0x0000000000404993                shellTaskList
                0x0000000000404ab6                shellShowPID
                0x0000000000404ae0                shellShowPPID
                0x0000000000404b0a                shellShowUID
                0x0000000000404b37                shellShowGID
                0x0000000000404b64                shellShowUserSessionID
                0x0000000000404b91                shellShowWindowStationID
                0x0000000000404bbe                shellShowDesktopID
                0x0000000000404beb                shellShowProcessHeapPointer
                0x0000000000404c32                shellShowKernelHeapPointer
                0x0000000000404c6d                shellShowDiskInfo
                0x0000000000404c89                shellShowVolumeInfo
                0x0000000000404ca5                shellShowMemoryInfo
                0x0000000000404cc1                shellShowPCIInfo
                0x0000000000404cdd                shellShowKernelInfo
                0x0000000000404cf9                shell_fntos
                0x0000000000404e13                shell_gramado_core_init_execve
                0x0000000000404e7e                feedterminalDialog
                0x0000000000404f10                die
                0x0000000000404f52                concat
                0x0000000000405008                error
                0x000000000040505c                fatal
                0x0000000000405086                save_string
                0x00000000004050c2                shellExecuteThisScript
                0x000000000040516f                absolute_pathname
                0x00000000004052d5                shellInitPathname
                0x0000000000405325                shellInitFilename
                0x0000000000405375                shell_pathname_backup
                0x00000000004053ec                shell_print_tokenList
                0x0000000000405490                is_bin
                0x0000000000405501                is_sh1
                0x0000000000405572                show_shell_version
                0x000000000040559c                shell_save_file
                0x0000000000405711                textSetTopRow
                0x000000000040571f                textGetTopRow
                0x0000000000405729                textSetBottomRow
                0x0000000000405737                textGetBottomRow
                0x0000000000405741                clearLine
                0x00000000004057a8                testShowLines
                0x0000000000405845                shellRefreshVisibleArea
                0x000000000040591d                testChangeVisibleArea
                0x0000000000405947                updateVisibleArea
                0x00000000004059aa                shellSocketTest
 .text          0x0000000000405b15      0x735 shellui.o
                0x0000000000405b15                shellui_fntos
                0x0000000000405c2f                shellTopbarProcedure
                0x0000000000405d88                shellCreateEditBox
                0x0000000000405df6                shellCreateMainWindow
                0x0000000000405eb4                testCreateWindow
                0x0000000000405f3d                shellDisplayBMP
                0x0000000000405fb1                shellDisplayBMPEx
                0x000000000040603d                shellTestDisplayBMP
                0x000000000040609f                bmpDisplayBMP
                0x00000000004060bc                shellTestButtons
 .text          0x000000000040624a     0x2017 api.o
                0x000000000040624a                system_call
                0x0000000000406272                apiSystem
                0x000000000040667a                system1
                0x000000000040669b                system2
                0x00000000004066bc                system3
                0x00000000004066dd                system4
                0x00000000004066fe                system5
                0x000000000040671f                system6
                0x0000000000406740                system7
                0x0000000000406761                system8
                0x0000000000406782                system9
                0x00000000004067a3                system10
                0x00000000004067c4                system11
                0x00000000004067e5                system12
                0x0000000000406806                system13
                0x0000000000406827                system14
                0x0000000000406848                system15
                0x0000000000406869                refresh_buffer
                0x0000000000406945                print_string
                0x000000000040694b                vsync
                0x0000000000406965                edit_box
                0x0000000000406981                chama_procedimento
                0x000000000040698b                SetNextWindowProcedure
                0x0000000000406995                set_cursor
                0x00000000004069ac                put_char
                0x00000000004069b2                carrega_bitmap_16x16
                0x00000000004069cb                apiShutDown
                0x00000000004069e2                apiInitBackground
                0x00000000004069e8                MessageBox
                0x0000000000406f74                mbProcedure
                0x0000000000406fe2                DialogBox
                0x0000000000407392                dbProcedure
                0x0000000000407400                call_kernel
                0x000000000040757b                call_gui
                0x0000000000407607                APICreateWindow
                0x0000000000407680                APIRegisterWindow
                0x00000000004076a8                APICloseWindow
                0x00000000004076d0                APISetFocus
                0x00000000004076f8                APIGetFocus
                0x000000000040770d                APIKillFocus
                0x0000000000407735                APISetActiveWindow
                0x000000000040775d                APIGetActiveWindow
                0x0000000000407772                APIShowCurrentProcessInfo
                0x0000000000407788                APIresize_window
                0x00000000004077a2                APIredraw_window
                0x00000000004077bc                APIreplace_window
                0x00000000004077d6                APImaximize_window
                0x00000000004077f2                APIminimize_window
                0x000000000040780e                APIupdate_window
                0x000000000040782a                APIget_foregroung_window
                0x0000000000407840                APIset_foregroung_window
                0x000000000040785c                apiExit
                0x0000000000407879                kill
                0x000000000040787f                dead_thread_collector
                0x0000000000407895                api_strncmp
                0x00000000004078f8                refresh_screen
                0x000000000040790e                api_refresh_screen
                0x0000000000407919                apiReboot
                0x000000000040792f                apiSetCursor
                0x0000000000407947                apiGetCursorX
                0x000000000040795f                apiGetCursorY
                0x0000000000407977                apiGetClientAreaRect
                0x000000000040798f                apiSetClientAreaRect
                0x00000000004079ae                apiCreateProcess
                0x00000000004079c7                apiCreateThread
                0x00000000004079e0                apiStartThread
                0x00000000004079fc                apiFOpen
                0x0000000000407a28                apiSaveFile
                0x0000000000407a7b                apiDown
                0x0000000000407ace                apiUp
                0x0000000000407b21                enterCriticalSection
                0x0000000000407b5c                exitCriticalSection
                0x0000000000407b75                initializeCriticalSection
                0x0000000000407b8e                apiBeginPaint
                0x0000000000407b99                apiEndPaint
                0x0000000000407ba4                apiPutChar
                0x0000000000407bc0                apiDefDialog
                0x0000000000407bca                apiGetSystemMetrics
                0x0000000000407be8                api_set_current_keyboard_responder
                0x0000000000407c07                api_get_current_keyboard_responder
                0x0000000000407c1f                api_set_current_mouse_responder
                0x0000000000407c3e                api_get_current_mouse_responder
                0x0000000000407c56                api_set_window_with_text_input
                0x0000000000407c98                api_get_window_with_text_input
                0x0000000000407cb0                gramadocore_init_execve
                0x0000000000407cba                apiDialog
                0x0000000000407d46                api_getchar
                0x0000000000407d5e                apiDisplayBMP
                0x0000000000408165                apiSendMessage
                0x000000000040819b                apiDrawText
                0x00000000004081da                apiGetWSScreenWindow
                0x00000000004081f2                apiGetWSMainWindow
                0x000000000040820a                apiCreateTimer
                0x0000000000408227                apiGetSysTimeInfo
                0x0000000000408245                apiShowWindow
 .text          0x0000000000408261        0x0 ctype.o
 .text          0x0000000000408261     0x2529 stdio.o
                0x00000000004082a9                stdio_atoi
                0x0000000000408370                stdio_fntos
                0x000000000040849a                fclose
                0x00000000004084bb                fopen
                0x00000000004084dc                scroll
                0x00000000004085aa                puts
                0x00000000004085c5                fread
                0x00000000004085cf                fwrite
                0x000000000040899a                printf3
                0x00000000004089b7                printf_atoi
                0x0000000000408aa7                printf_i2hex
                0x0000000000408b09                printf2
                0x0000000000408c8e                sprintf
                0x0000000000408ce3                putchar
                0x0000000000408d04                outbyte
                0x0000000000408ec2                _outbyte
                0x0000000000408ef1                input
                0x0000000000409045                getchar
                0x0000000000409060                stdioInitialize
                0x000000000040924d                fflush
                0x000000000040926e                fprintf
                0x000000000040928f                fputs
                0x00000000004092b0                gets
                0x000000000040933b                ungetc
                0x0000000000409345                ftell
                0x000000000040934f                fileno
                0x0000000000409359                fgetc
                0x000000000040937a                feof
                0x000000000040939b                ferror
                0x00000000004093bc                fseek
                0x00000000004093dd                fputc
                0x00000000004093fe                stdioSetCursor
                0x0000000000409419                stdioGetCursorX
                0x0000000000409434                stdioGetCursorY
                0x000000000040944f                scanf
                0x00000000004095e9                sscanf
                0x00000000004097a4                kvprintf
                0x000000000040a60e                printf
                0x000000000040a638                vfprintf
                0x000000000040a6ad                vprintf
                0x000000000040a6cc                stdout_printf
                0x000000000040a6f8                stderr_printf
                0x000000000040a724                perror
                0x000000000040a73b                rewind
                0x000000000040a776                snprintf
 .text          0x000000000040a78a     0x105e stdlib.o
                0x000000000040a7a7                rtGetHeapStart
                0x000000000040a7b1                rtGetHeapEnd
                0x000000000040a7bb                rtGetHeapPointer
                0x000000000040a7c5                rtGetAvailableHeap
                0x000000000040a7cf                heapSetLibcHeap
                0x000000000040a882                heapAllocateMemory
                0x000000000040aab4                FreeHeap
                0x000000000040aabe                heapInit
                0x000000000040ac51                stdlibInitMM
                0x000000000040acb4                libcInitRT
                0x000000000040acd6                rand
                0x000000000040acf3                srand
                0x000000000040ad01                xmalloc
                0x000000000040ad33                stdlib_die
                0x000000000040ad69                malloc
                0x000000000040ada5                realloc
                0x000000000040ade2                free
                0x000000000040ade8                calloc
                0x000000000040ae2e                zmalloc
                0x000000000040ae6a                system
                0x000000000040b22e                stdlib_strncmp
                0x000000000040b291                __findenv
                0x000000000040b35c                getenv
                0x000000000040b389                atoi
                0x000000000040b450                reverse
                0x000000000040b4b7                itoa
                0x000000000040b565                abs
                0x000000000040b575                strtod
                0x000000000040b7a7                strtof
                0x000000000040b7c3                strtold
                0x000000000040b7d6                atof
 .text          0x000000000040b7e8      0x772 string.o
                0x000000000040b7e8                memcmp
                0x000000000040b84d                strdup
                0x000000000040b89f                strndup
                0x000000000040b900                strrchr
                0x000000000040b93b                strtoimax
                0x000000000040b945                strtoumax
                0x000000000040b94f                strcasecmp
                0x000000000040b9b7                strncpy
                0x000000000040ba0d                strcmp
                0x000000000040ba72                strncmp
                0x000000000040bad5                memset
                0x000000000040bb1c                memoryZeroMemory
                0x000000000040bb43                memcpy
                0x000000000040bb80                strcpy
                0x000000000040bbb4                strcat
                0x000000000040bbe3                bcopy
                0x000000000040bc0f                bzero
                0x000000000040bc2f                strlen
                0x000000000040bc5d                strnlen
                0x000000000040bc91                strcspn
                0x000000000040bd30                strspn
                0x000000000040bdcf                strtok_r
                0x000000000040beb6                strtok
                0x000000000040bece                strchr
                0x000000000040befa                strstr
 .text          0x000000000040bf5a       0x89 conio.o
                0x000000000040bf5a                putch
                0x000000000040bf7e                cputs
                0x000000000040bfb3                getch
                0x000000000040bfcb                getche
 .text          0x000000000040bfe3      0x18a builtins.o
                0x000000000040bfe3                cd_buitins
                0x000000000040bffc                cls_builtins
                0x000000000040c00a                copy_builtins
                0x000000000040c010                date_builtins
                0x000000000040c016                del_builtins
                0x000000000040c01c                dir_builtins
                0x000000000040c058                echo_builtins
                0x000000000040c074                exec_builtins
                0x000000000040c08d                exit_builtins
                0x000000000040c0b3                getpid_builtins
                0x000000000040c0c5                getppid_builtins
                0x000000000040c0d7                getuid_builtins
                0x000000000040c0e9                getgid_builtins
                0x000000000040c0fb                help_builtins
                0x000000000040c151                pwd_builtins
 .text          0x000000000040c16d       0x49 desktop.o
                0x000000000040c16d                desktopInitialize
 .text          0x000000000040c1b6      0x1b3 unistd.o
                0x000000000040c1b6                execve
                0x000000000040c1c0                exit
                0x000000000040c1e0                fork
                0x000000000040c1f8                setuid
                0x000000000040c202                getpid
                0x000000000040c21a                getppid
                0x000000000040c232                getgid
                0x000000000040c23c                dup
                0x000000000040c246                dup2
                0x000000000040c250                dup3
                0x000000000040c25a                fcntl
                0x000000000040c264                nice
                0x000000000040c26e                pause
                0x000000000040c278                mkdir
                0x000000000040c28c                rmdir
                0x000000000040c296                link
                0x000000000040c2a0                mlock
                0x000000000040c2aa                munlock
                0x000000000040c2b4                mlockall
                0x000000000040c2be                munlockall
                0x000000000040c2c8                sysconf
                0x000000000040c2d2                fsync
                0x000000000040c2dc                fdatasync
                0x000000000040c2e6                fpathconf
                0x000000000040c2f0                pathconf
                0x000000000040c2fa                ioctl
                0x000000000040c304                open
                0x000000000040c32a                close
                0x000000000040c348                pipe
 .text          0x000000000040c369       0x28 stubs.o
                0x000000000040c369                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c391      0xc6f 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3acf
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x18ff main.o
 *fill*         0x000000000040edff        0x1 
 .rodata        0x000000000040ee00      0x6c3 shellui.o
 *fill*         0x000000000040f4c3        0x1 
 .rodata        0x000000000040f4c4      0x3ab api.o
 *fill*         0x000000000040f86f       0x11 
 .rodata        0x000000000040f880      0x100 ctype.o
                0x000000000040f880                _ctype
 .rodata        0x000000000040f980      0x2d4 stdio.o
                0x000000000040fac0                hex2ascii_data
 *fill*         0x000000000040fc54        0x4 
 .rodata        0x000000000040fc58      0x510 stdlib.o
 .rodata        0x0000000000410168        0x6 conio.o
 *fill*         0x000000000041016e       0x12 
 .rodata        0x0000000000410180      0x4b2 builtins.o
 *fill*         0x0000000000410632        0xe 
 .rodata        0x0000000000410640      0x48f desktop.o

.eh_frame       0x0000000000410ad0     0x2e80
 .eh_frame      0x0000000000410ad0       0x34 crt0.o
 .eh_frame      0x0000000000410b04      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000411774      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004118b4      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x00000000004124e0      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000412bd0      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000412fd0      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004132f0       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000413390      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000413570       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000413590      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000041392c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413950        0x0
 .rel.got       0x0000000000413950        0x0 crt0.o
 .rel.iplt      0x0000000000413950        0x0 crt0.o
 .rel.text      0x0000000000413950        0x0 crt0.o

.data           0x0000000000413960     0x26a0
                0x0000000000413960                data = .
                0x0000000000413960                _data = .
                0x0000000000413960                __data = .
 *(.data)
 .data          0x0000000000413960      0x4c4 crt0.o
 *fill*         0x0000000000413e24       0x1c 
 .data          0x0000000000413e40      0x55c main.o
                0x00000000004142e0                _running
                0x00000000004142e4                the_current_maintainer
                0x00000000004142e8                primary_prompt
                0x00000000004142ec                secondary_prompt
                0x00000000004142f0                current_user_name
                0x00000000004142f4                current_host_name
                0x00000000004142f8                remember_on_history
                0x00000000004142fc                current_command_number
                0x0000000000414300                bashrc_file
                0x0000000000414304                shell_config_file
                0x0000000000414320                long_args
                0x0000000000414398                deltaValue
 *fill*         0x000000000041439c        0x4 
 .data          0x00000000004143a0      0x4a0 shellui.o
 .data          0x0000000000414840      0x440 api.o
 .data          0x0000000000414c80        0x0 ctype.o
 .data          0x0000000000414c80        0x0 stdio.o
 .data          0x0000000000414c80        0x8 stdlib.o
                0x0000000000414c80                _infinity
 .data          0x0000000000414c88        0x0 string.o
 .data          0x0000000000414c88        0x0 conio.o
 *fill*         0x0000000000414c88       0x18 
 .data          0x0000000000414ca0      0x4a0 builtins.o
 .data          0x0000000000415140      0x4a8 desktop.o
                0x00000000004155e0                primary_desktop_folder
                0x00000000004155e4                secondary_desktop_folder
 .data          0x00000000004155e8        0x0 unistd.o
 .data          0x00000000004155e8        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x00000000004155e8      0xa18 

.got            0x0000000000416000        0x0
 .got           0x0000000000416000        0x0 crt0.o

.got.plt        0x0000000000416000        0x0
 .got.plt       0x0000000000416000        0x0 crt0.o

.igot.plt       0x0000000000416000        0x0
 .igot.plt      0x0000000000416000        0x0 crt0.o

.bss            0x0000000000416000    0x16d34
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
                0x000000000042cd34                end = .
                0x000000000042cd34                _end = .
                0x000000000042cd34                __end = .
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
 .comment       0x000000000000002b       0x1b ctype.o
 .comment       0x000000000000002b       0x1b stdio.o
 .comment       0x000000000000002b       0x1b stdlib.o
 .comment       0x000000000000002b       0x1b string.o
 .comment       0x000000000000002b       0x1b conio.o
 .comment       0x000000000000002b       0x12 builtins.o
 .comment       0x000000000000002b       0x12 desktop.o
 .comment       0x000000000000002b       0x1b unistd.o
 .comment       0x000000000000002b       0x1b stubs.o

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
