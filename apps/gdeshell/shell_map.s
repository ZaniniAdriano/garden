
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
 .text          0x0000000000401128     0x517d main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x000000000040168b                shellWaitCmd
                0x00000000004016a4                shellCompare
                0x000000000040378e                shellInitSystemMetrics
                0x0000000000403831                shellInitWindowLimits
                0x0000000000403928                shellInitWindowSizes
                0x000000000040396b                shellInitWindowPosition
                0x000000000040398f                shellShell
                0x0000000000403b16                shellInit
                0x0000000000403c2c                shellCheckPassword
                0x0000000000403f4d                shellSetCursor
                0x0000000000403f88                shellThread
                0x0000000000404005                shellHelp
                0x000000000040401e                shellTree
                0x0000000000404037                shellPrompt
                0x00000000004040d7                shellClearBuffer
                0x0000000000404181                shellShowScreenBuffer
                0x000000000040418f                shellTestLoadFile
                0x00000000004041fb                shellTestThreads
                0x00000000004042a9                shellClearScreen
                0x0000000000404322                shellRefreshScreen
                0x00000000004043c4                shellRefreshLine
                0x000000000040443a                shellRefreshChar
                0x0000000000404496                shellRefreshCurrentChar
                0x00000000004044ce                shellScroll
                0x000000000040458b                shellInsertCharXY
                0x00000000004045e0                shellGetCharXY
                0x0000000000404613                testScrollChar
                0x0000000000404649                shellInsertNextChar
                0x00000000004046ed                shellInsertCR
                0x0000000000404703                shellInsertLF
                0x0000000000404719                shellInsertNullTerminator
                0x000000000040472f                shellTestMBR
                0x000000000040478a                move_to
                0x00000000004047b6                shellShowInfo
                0x0000000000404821                shellShowMetrics
                0x00000000004048d3                shellShowSystemInfo
                0x000000000040494e                shellShowWindowInfo
                0x0000000000404a15                shellSendMessage
                0x0000000000404a31                shell_memcpy_bytes
                0x0000000000404a5e                shellExit
                0x0000000000404a75                shellUpdateWorkingDiretoryString
                0x0000000000404ad4                shellInitializeWorkingDiretoryString
                0x0000000000404b5e                shellUpdateCurrentDirectoryID
                0x0000000000404b6c                shellTaskList
                0x0000000000404c8f                shellShowPID
                0x0000000000404cae                shellShowPPID
                0x0000000000404ccd                shellShowUID
                0x0000000000404cec                shellShowGID
                0x0000000000404d0b                shellShowUserSessionID
                0x0000000000404d38                shellShowWindowStationID
                0x0000000000404d65                shellShowDesktopID
                0x0000000000404d92                shellShowProcessHeapPointer
                0x0000000000404dce                shellShowKernelHeapPointer
                0x0000000000404e09                shellShowDiskInfo
                0x0000000000404e25                shellShowVolumeInfo
                0x0000000000404e41                shellShowMemoryInfo
                0x0000000000404e5d                shellShowPCIInfo
                0x0000000000404e79                shellShowKernelInfo
                0x0000000000404e95                shell_fntos
                0x0000000000404faf                shell_gramado_core_init_execve
                0x000000000040501a                feedterminalDialog
                0x00000000004050b4                die
                0x00000000004050f6                concat
                0x00000000004051ac                error
                0x0000000000405200                fatal
                0x000000000040522a                save_string
                0x0000000000405266                shellExecuteThisScript
                0x0000000000405313                absolute_pathname
                0x0000000000405479                shellInitPathname
                0x00000000004054c9                shellInitFilename
                0x0000000000405519                shell_pathname_backup
                0x0000000000405590                shell_print_tokenList
                0x0000000000405634                is_bin
                0x00000000004056a5                is_sh1
                0x0000000000405716                show_shell_version
                0x0000000000405740                shell_save_file
                0x00000000004058b5                textSetTopRow
                0x00000000004058c3                textGetTopRow
                0x00000000004058cd                textSetBottomRow
                0x00000000004058db                textGetBottomRow
                0x00000000004058e5                clearLine
                0x000000000040594d                testShowLines
                0x00000000004059ea                shellRefreshVisibleArea
                0x0000000000405ac2                testChangeVisibleArea
                0x0000000000405aec                updateVisibleArea
                0x0000000000405b4f                shellSocketTest
                0x0000000000405c99                main
 .text          0x00000000004062a5      0x764 shellui.o
                0x00000000004062a5                shellui_fntos
                0x00000000004063bf                shellTopbarProcedure
                0x0000000000406523                shellCreateEditBox
                0x0000000000406591                shellCreateMainWindow
                0x0000000000406673                testCreateWindow
                0x00000000004066fc                shellDisplayBMP
                0x0000000000406770                shellDisplayBMPEx
                0x00000000004067fc                shellTestDisplayBMP
                0x000000000040685e                bmpDisplayBMP
                0x000000000040687b                shellTestButtons
 .text          0x0000000000406a09     0x2195 api.o
                0x0000000000406a09                system_call
                0x0000000000406a31                apiSystem
                0x0000000000406e39                system1
                0x0000000000406e5a                system2
                0x0000000000406e7b                system3
                0x0000000000406e9c                system4
                0x0000000000406ebd                system5
                0x0000000000406ede                system6
                0x0000000000406eff                system7
                0x0000000000406f20                system8
                0x0000000000406f41                system9
                0x0000000000406f62                system10
                0x0000000000406f83                system11
                0x0000000000406fa4                system12
                0x0000000000406fc5                system13
                0x0000000000406fe6                system14
                0x0000000000407007                system15
                0x0000000000407028                refresh_buffer
                0x0000000000407100                print_string
                0x0000000000407106                vsync
                0x000000000040711b                edit_box
                0x0000000000407132                gde_system_procedure
                0x0000000000407168                SetNextWindowProcedure
                0x0000000000407172                set_cursor
                0x0000000000407189                put_char
                0x000000000040718f                gde_load_bitmap_16x16
                0x00000000004071a8                apiShutDown
                0x00000000004071bf                apiInitBackground
                0x00000000004071c5                MessageBox
                0x000000000040775c                mbProcedure
                0x000000000040782d                DialogBox
                0x0000000000407be8                dbProcedure
                0x0000000000407c5e                call_kernel
                0x0000000000407d86                call_gui
                0x0000000000407e1b                gde_create_window
                0x0000000000407e94                gde_register_window
                0x0000000000407ebc                gde_close_window
                0x0000000000407ee4                gde_set_focus
                0x0000000000407f0c                gde_get_focus
                0x0000000000407f21                APIKillFocus
                0x0000000000407f49                APISetActiveWindow
                0x0000000000407f71                APIGetActiveWindow
                0x0000000000407f86                APIShowCurrentProcessInfo
                0x0000000000407f9c                APIresize_window
                0x0000000000407fb6                APIredraw_window
                0x0000000000407fd0                APIreplace_window
                0x0000000000407fea                APImaximize_window
                0x0000000000408006                APIminimize_window
                0x0000000000408022                APIupdate_window
                0x000000000040803e                APIget_foregroung_window
                0x0000000000408054                APIset_foregroung_window
                0x0000000000408070                apiExit
                0x000000000040808d                kill
                0x0000000000408093                dead_thread_collector
                0x00000000004080a9                api_strncmp
                0x000000000040810c                refresh_screen
                0x0000000000408122                api_refresh_screen
                0x000000000040812d                apiReboot
                0x0000000000408143                apiSetCursor
                0x000000000040815b                apiGetCursorX
                0x0000000000408173                apiGetCursorY
                0x000000000040818b                apiGetClientAreaRect
                0x00000000004081a3                apiSetClientAreaRect
                0x00000000004081c2                gde_create_process
                0x00000000004081db                gde_create_thread
                0x00000000004081f4                apiStartThread
                0x0000000000408210                apiFOpen
                0x000000000040823c                gde_save_file
                0x000000000040828f                apiDown
                0x00000000004082e4                apiUp
                0x0000000000408339                enterCriticalSection
                0x0000000000408374                exitCriticalSection
                0x000000000040838d                initializeCriticalSection
                0x00000000004083a6                gde_begin_paint
                0x00000000004083b1                gde_end_paint
                0x00000000004083bc                apiPutChar
                0x00000000004083d8                apiDefDialog
                0x00000000004083e2                apiGetSystemMetrics
                0x0000000000408400                api_set_current_keyboard_responder
                0x000000000040841f                api_get_current_keyboard_responder
                0x0000000000408437                api_set_current_mouse_responder
                0x0000000000408456                api_get_current_mouse_responder
                0x000000000040846e                api_set_window_with_text_input
                0x00000000004084b0                api_get_window_with_text_input
                0x00000000004084c8                gramadocore_init_execve
                0x00000000004084d2                apiDialog
                0x000000000040856b                api_getchar
                0x0000000000408583                apiDisplayBMP
                0x000000000040898a                apiSendMessageToProcess
                0x00000000004089cd                apiSendMessageToThread
                0x0000000000408a10                apiSendMessage
                0x0000000000408a46                apiDrawText
                0x0000000000408a85                apiGetWSScreenWindow
                0x0000000000408a9d                apiGetWSMainWindow
                0x0000000000408ab5                apiCreateTimer
                0x0000000000408ad2                apiGetSysTimeInfo
                0x0000000000408af0                apiShowWindow
                0x0000000000408b0c                apiStartTerminal
                0x0000000000408b80                apiUpdateStatusBar
 .text          0x0000000000408b9e        0x0 ctype.o
 .text          0x0000000000408b9e     0x2861 stdio.o
                0x0000000000408be6                stdio_atoi
                0x0000000000408cad                stdio_fntos
                0x0000000000408dd7                remove
                0x0000000000408de1                fclose
                0x0000000000408e02                fopen
                0x0000000000408e23                creat
                0x0000000000408e4a                scroll
                0x0000000000408f17                puts
                0x0000000000408f32                fread
                0x0000000000408f53                fwrite
                0x0000000000409335                printf3
                0x0000000000409352                printf_atoi
                0x0000000000409443                printf_i2hex
                0x00000000004094a5                printf2
                0x000000000040962a                sprintf
                0x000000000040967f                putchar
                0x00000000004096ca                libc_set_output_mode
                0x000000000040970e                outbyte
                0x00000000004098cc                _outbyte
                0x00000000004098fb                input
                0x0000000000409a58                getchar
                0x0000000000409a86                stdioInitialize
                0x0000000000409c28                fflush
                0x0000000000409c49                fprintf
                0x0000000000409cd7                fputs
                0x0000000000409cf8                gets
                0x0000000000409d87                ungetc
                0x0000000000409da8                ftell
                0x0000000000409dc9                fileno
                0x0000000000409dea                fgetc
                0x0000000000409e0b                feof
                0x0000000000409e2c                ferror
                0x0000000000409e4d                fseek
                0x0000000000409e6e                fputc
                0x0000000000409f09                stdioSetCursor
                0x0000000000409f24                stdioGetCursorX
                0x0000000000409f3f                stdioGetCursorY
                0x0000000000409f5a                scanf
                0x000000000040a0fb                sscanf
                0x000000000040a2b6                kvprintf
                0x000000000040b120                printf
                0x000000000040b14e                printf_draw
                0x000000000040b196                vfprintf
                0x000000000040b20e                vprintf
                0x000000000040b22d                stdout_printf
                0x000000000040b259                stderr_printf
                0x000000000040b285                perror
                0x000000000040b29c                rewind
                0x000000000040b2c6                snprintf
                0x000000000040b2da                stdio_initialize_standard_streams
                0x000000000040b305                libcStartTerminal
                0x000000000040b378                setbuf
                0x000000000040b39a                setbuffer
                0x000000000040b3bc                setlinebuf
                0x000000000040b3de                setvbuf
 .text          0x000000000040b3ff     0x107c stdlib.o
                0x000000000040b41c                rtGetHeapStart
                0x000000000040b426                rtGetHeapEnd
                0x000000000040b430                rtGetHeapPointer
                0x000000000040b43a                rtGetAvailableHeap
                0x000000000040b444                heapSetLibcHeap
                0x000000000040b4f7                heapAllocateMemory
                0x000000000040b729                FreeHeap
                0x000000000040b733                heapInit
                0x000000000040b8c6                stdlibInitMM
                0x000000000040b929                libcInitRT
                0x000000000040b94b                mktemp
                0x000000000040b955                rand
                0x000000000040b972                srand
                0x000000000040b980                xmalloc
                0x000000000040b9b2                stdlib_die
                0x000000000040b9e8                malloc
                0x000000000040ba24                realloc
                0x000000000040ba61                free
                0x000000000040ba67                calloc
                0x000000000040baad                zmalloc
                0x000000000040bae9                system
                0x000000000040bead                stdlib_strncmp
                0x000000000040bf10                __findenv
                0x000000000040bfdb                getenv
                0x000000000040c008                setenv
                0x000000000040c012                unsetenv
                0x000000000040c01c                atoi
                0x000000000040c0e3                reverse
                0x000000000040c14b                itoa
                0x000000000040c1f9                abs
                0x000000000040c209                strtod
                0x000000000040c43a                strtof
                0x000000000040c456                strtold
                0x000000000040c469                atof
 .text          0x000000000040c47b      0xb2b string.o
                0x000000000040c47b                strcoll
                0x000000000040c494                memsetw
                0x000000000040c4c0                memcmp
                0x000000000040c525                strdup
                0x000000000040c577                strndup
                0x000000000040c5d8                strnchr
                0x000000000040c611                strrchr
                0x000000000040c64c                strtoimax
                0x000000000040c656                strtoumax
                0x000000000040c660                strcasecmp
                0x000000000040c6c8                strncpy
                0x000000000040c71e                strcmp
                0x000000000040c783                strncmp
                0x000000000040c7e6                memset
                0x000000000040c82d                memoryZeroMemory
                0x000000000040c854                memcpy
                0x000000000040c891                strcpy
                0x000000000040c8c5                strlcpy
                0x000000000040c924                strcat
                0x000000000040c953                strchrnul
                0x000000000040c978                strlcat
                0x000000000040ca08                strncat
                0x000000000040ca6a                bcopy
                0x000000000040ca97                bzero
                0x000000000040cab8                strlen
                0x000000000040cae6                strnlen
                0x000000000040cb21                strpbrk
                0x000000000040cb6f                strsep
                0x000000000040cbed                strreplace
                0x000000000040cc28                strcspn
                0x000000000040ccc7                strspn
                0x000000000040cd66                strtok_r
                0x000000000040ce4d                strtok
                0x000000000040ce65                strchr
                0x000000000040ce91                memmove
                0x000000000040cf12                memscan
                0x000000000040cf46                strstr
 .text          0x000000000040cfa6       0x89 conio.o
                0x000000000040cfa6                putch
                0x000000000040cfca                cputs
                0x000000000040cfff                getch
                0x000000000040d017                getche
 .text          0x000000000040d02f      0x18a builtins.o
                0x000000000040d02f                cd_buitins
                0x000000000040d048                cls_builtins
                0x000000000040d056                copy_builtins
                0x000000000040d05c                date_builtins
                0x000000000040d062                del_builtins
                0x000000000040d068                dir_builtins
                0x000000000040d0a4                echo_builtins
                0x000000000040d0c0                exec_builtins
                0x000000000040d0d9                exit_builtins
                0x000000000040d0ff                getpid_builtins
                0x000000000040d111                getppid_builtins
                0x000000000040d123                getuid_builtins
                0x000000000040d135                getgid_builtins
                0x000000000040d147                help_builtins
                0x000000000040d19d                pwd_builtins
 .text          0x000000000040d1b9       0x49 desktop.o
                0x000000000040d1b9                desktopInitialize
 .text          0x000000000040d202      0x5a1 unistd.o
                0x000000000040d202                execv
                0x000000000040d220                execve
                0x000000000040d27f                write
                0x000000000040d2c7                exit
                0x000000000040d2e7                fast_fork
                0x000000000040d30f                fork
                0x000000000040d345                sys_fork
                0x000000000040d37b                setuid
                0x000000000040d396                getuid
                0x000000000040d3b1                geteuid
                0x000000000040d3bb                getpid
                0x000000000040d3d3                getppid
                0x000000000040d3eb                getgid
                0x000000000040d406                dup
                0x000000000040d420                dup2
                0x000000000040d43c                dup3
                0x000000000040d45a                fcntl
                0x000000000040d464                nice
                0x000000000040d46e                pause
                0x000000000040d478                mkdir
                0x000000000040d48c                rmdir
                0x000000000040d496                link
                0x000000000040d4a0                unlink
                0x000000000040d4aa                mlock
                0x000000000040d4b4                munlock
                0x000000000040d4be                mlockall
                0x000000000040d4c8                munlockall
                0x000000000040d4d2                sysconf
                0x000000000040d4dc                fsync
                0x000000000040d4e6                fdatasync
                0x000000000040d4f0                open
                0x000000000040d516                close
                0x000000000040d534                pipe
                0x000000000040d555                fpathconf
                0x000000000040d55f                pathconf
                0x000000000040d569                gethostname
                0x000000000040d60f                sethostname
                0x000000000040d686                getusername
                0x000000000040d72c                setusername
 .text          0x000000000040d7a3       0xe0 socket.o
                0x000000000040d7a3                listen
                0x000000000040d7ad                recv
                0x000000000040d7b7                send
                0x000000000040d7c1                shutdown
                0x000000000040d7cb                socket
                0x000000000040d7ec                socket_pipe
                0x000000000040d80d                socketpair
 .text          0x000000000040d883       0x45 wait.o
                0x000000000040d883                wait
                0x000000000040d89d                waitpid
 .text          0x000000000040d8c8       0x28 stubs.o
                0x000000000040d8c8                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d8f0      0x710 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x3a30
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1b34 main.o
 *fill*         0x000000000040fbb4        0xc 
 .rodata        0x000000000040fbc0      0x6c7 shellui.o
 *fill*         0x0000000000410287        0x1 
 .rodata        0x0000000000410288      0x421 api.o
 *fill*         0x00000000004106a9       0x17 
 .rodata        0x00000000004106c0      0x100 ctype.o
                0x00000000004106c0                _ctype
 .rodata        0x00000000004107c0      0x329 stdio.o
                0x0000000000410920                hex2ascii_data
 *fill*         0x0000000000410ae9        0x7 
 .rodata        0x0000000000410af0      0x510 stdlib.o
 .rodata        0x0000000000411000        0x6 conio.o
 *fill*         0x0000000000411006       0x1a 
 .rodata        0x0000000000411020      0x4b2 builtins.o
 *fill*         0x00000000004114d2        0xe 
 .rodata        0x00000000004114e0      0x48f desktop.o
 *fill*         0x000000000041196f        0x1 
 .rodata        0x0000000000411970       0xae unistd.o
 .rodata        0x0000000000411a1e       0x12 socket.o

.eh_frame       0x0000000000411a30     0x3508
 .eh_frame      0x0000000000411a30       0x34 crt0.o
 .eh_frame      0x0000000000411a64      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x0000000000412734      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000412878      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x0000000000413524      0x830 stdio.o
                                        0x848 (size before relaxing)
 .eh_frame      0x0000000000413d54      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x00000000004141b4      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000414674       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000414714      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004148f4       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000414914      0x4e0 unistd.o
                                        0x4f8 (size before relaxing)
 .eh_frame      0x0000000000414df4       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x0000000000414ed4       0x40 wait.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000414f14       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000414f38        0x0
 .rel.got       0x0000000000414f38        0x0 crt0.o
 .rel.iplt      0x0000000000414f38        0x0 crt0.o
 .rel.text      0x0000000000414f38        0x0 crt0.o
 .rel.data      0x0000000000414f38        0x0 crt0.o

.data           0x0000000000414f40     0x20c0
                0x0000000000414f40                data = .
                0x0000000000414f40                _data = .
                0x0000000000414f40                __data = .
 *(.data)
 .data          0x0000000000414f40       0x14 crt0.o
 *fill*         0x0000000000414f54        0xc 
 .data          0x0000000000414f60      0x53c main.o
                0x00000000004153f4                _running
                0x00000000004153f8                the_current_maintainer
                0x00000000004153fc                primary_prompt
                0x0000000000415400                secondary_prompt
                0x0000000000415404                current_host_name
                0x0000000000415408                current_user_name
                0x000000000041540c                remember_on_history
                0x0000000000415410                current_command_number
                0x0000000000415414                bashrc_file
                0x0000000000415418                shell_config_file
                0x0000000000415420                long_args
                0x0000000000415498                deltaValue
 *fill*         0x000000000041549c        0x4 
 .data          0x00000000004154a0      0x492 shellui.o
 *fill*         0x0000000000415932        0xe 
 .data          0x0000000000415940      0x440 api.o
 .data          0x0000000000415d80        0x0 ctype.o
 .data          0x0000000000415d80        0x0 stdio.o
 .data          0x0000000000415d80        0x8 stdlib.o
                0x0000000000415d80                _infinity
 .data          0x0000000000415d88        0x0 string.o
 .data          0x0000000000415d88        0x0 conio.o
 *fill*         0x0000000000415d88       0x18 
 .data          0x0000000000415da0      0x492 builtins.o
 *fill*         0x0000000000416232        0xe 
 .data          0x0000000000416240      0x49c desktop.o
                0x00000000004166d4                primary_desktop_folder
                0x00000000004166d8                secondary_desktop_folder
 .data          0x00000000004166dc        0x0 unistd.o
 .data          0x00000000004166dc        0x0 socket.o
 .data          0x00000000004166dc        0x0 wait.o
 .data          0x00000000004166dc        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x00000000004166dc      0x924 

.got            0x0000000000417000        0x0
 .got           0x0000000000417000        0x0 crt0.o

.got.plt        0x0000000000417000        0x0
 .got.plt       0x0000000000417000        0x0 crt0.o

.igot.plt       0x0000000000417000        0x0
 .igot.plt      0x0000000000417000        0x0 crt0.o

.bss            0x0000000000417000    0x16dd8
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
 *fill*         0x000000000042d998        0x8 
 COMMON         0x000000000042d9a0      0x434 stdlib.o
                0x000000000042d9a0                mm_prev_pointer
                0x000000000042d9c0                mmblockList
                0x000000000042ddc0                last_valid
                0x000000000042ddc4                randseed
                0x000000000042ddc8                mmblockCount
                0x000000000042ddcc                last_size
                0x000000000042ddd0                current_mmblock
 COMMON         0x000000000042ddd4        0x4 unistd.o
                0x000000000042ddd4                errno
                0x000000000042ddd8                end = .
                0x000000000042ddd8                _end = .
                0x000000000042ddd8                __end = .
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
