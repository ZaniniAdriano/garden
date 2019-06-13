
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
 .text          0x0000000000401000       0x6f crt0.o
                0x0000000000401000                crt0
 .text          0x000000000040106f     0x4e13 main.o
                0x000000000040106f                __SendMessageToProcess
                0x00000000004010b2                updateObject
                0x000000000040119a                quit
                0x00000000004011aa                shellProcedure
                0x000000000040151c                shellWaitCmd
                0x0000000000401536                shellCompare
                0x00000000004033fc                shellInitSystemMetrics
                0x0000000000403495                shellInitWindowLimits
                0x0000000000403553                shellInitWindowSizes
                0x000000000040359f                shellInitWindowPosition
                0x00000000004035b9                shellShell
                0x0000000000403740                shellInit
                0x0000000000403830                shellCheckPassword
                0x0000000000403b51                shellSetCursor
                0x0000000000403b8c                shellThread
                0x0000000000403c09                shellHelp
                0x0000000000403c22                shellTree
                0x0000000000403c3b                shellPrompt
                0x0000000000403cdb                shellClearBuffer
                0x0000000000403d84                shellShowScreenBuffer
                0x0000000000403d92                shellTestLoadFile
                0x0000000000403dfe                shellTestThreads
                0x0000000000403eac                shellClearScreen
                0x0000000000403f25                shellRefreshScreen
                0x0000000000403fc7                shellRefreshLine
                0x000000000040403d                shellRefreshChar
                0x0000000000404099                shellRefreshCurrentChar
                0x00000000004040d1                shellScroll
                0x000000000040418e                shellInsertCharXY
                0x00000000004041e3                shellGetCharXY
                0x0000000000404216                testScrollChar
                0x000000000040424b                shellInsertNextChar
                0x00000000004042ef                shellInsertCR
                0x0000000000404305                shellInsertLF
                0x000000000040431b                shellInsertNullTerminator
                0x0000000000404331                shellTestMBR
                0x000000000040438c                move_to
                0x00000000004043b8                shellShowInfo
                0x0000000000404423                shellShowMetrics
                0x00000000004044d5                shellShowSystemInfo
                0x0000000000404550                shellShowWindowInfo
                0x0000000000404617                shellSendMessage
                0x0000000000404633                shell_memcpy_bytes
                0x000000000040465f                shellExit
                0x0000000000404676                shellUpdateWorkingDiretoryString
                0x00000000004046d5                shellInitializeWorkingDiretoryString
                0x000000000040475f                shellUpdateCurrentDirectoryID
                0x000000000040476d                shellTaskList
                0x0000000000404890                shellShowPID
                0x00000000004048af                shellShowPPID
                0x00000000004048ce                shellShowUID
                0x00000000004048ed                shellShowGID
                0x000000000040490c                shellShowUserSessionID
                0x0000000000404939                shellShowWindowStationID
                0x0000000000404966                shellShowDesktopID
                0x0000000000404993                shellShowProcessHeapPointer
                0x00000000004049cf                shellShowKernelHeapPointer
                0x0000000000404a0a                shellShowDiskInfo
                0x0000000000404a26                shellShowVolumeInfo
                0x0000000000404a42                shellShowMemoryInfo
                0x0000000000404a5e                shellShowPCIInfo
                0x0000000000404a7a                shellShowKernelInfo
                0x0000000000404a96                shell_fntos
                0x0000000000404bb0                shell_gramado_core_init_execve
                0x0000000000404c1b                feedterminalDialog
                0x0000000000404cad                die
                0x0000000000404cef                concat
                0x0000000000404da5                error
                0x0000000000404df9                fatal
                0x0000000000404e23                save_string
                0x0000000000404e5f                shellExecuteThisScript
                0x0000000000404f0c                absolute_pathname
                0x0000000000405072                shellInitPathname
                0x00000000004050c2                shellInitFilename
                0x0000000000405112                shell_pathname_backup
                0x0000000000405189                shell_print_tokenList
                0x000000000040522d                is_bin
                0x000000000040529e                is_sh1
                0x000000000040530f                show_shell_version
                0x0000000000405339                shell_save_file
                0x00000000004054ae                textSetTopRow
                0x00000000004054bc                textGetTopRow
                0x00000000004054c6                textSetBottomRow
                0x00000000004054d4                textGetBottomRow
                0x00000000004054de                clearLine
                0x0000000000405545                testShowLines
                0x00000000004055e2                shellRefreshVisibleArea
                0x00000000004056ba                testChangeVisibleArea
                0x00000000004056e4                updateVisibleArea
                0x0000000000405747                shellSocketTest
                0x00000000004058b2                main
 .text          0x0000000000405e82      0x735 shellui.o
                0x0000000000405e82                shellui_fntos
                0x0000000000405f9c                shellTopbarProcedure
                0x00000000004060f5                shellCreateEditBox
                0x0000000000406163                shellCreateMainWindow
                0x0000000000406221                testCreateWindow
                0x00000000004062aa                shellDisplayBMP
                0x000000000040631e                shellDisplayBMPEx
                0x00000000004063aa                shellTestDisplayBMP
                0x000000000040640c                bmpDisplayBMP
                0x0000000000406429                shellTestButtons
 .text          0x00000000004065b7     0x213a api.o
                0x00000000004065b7                system_call
                0x00000000004065df                apiSystem
                0x00000000004069e7                system1
                0x0000000000406a08                system2
                0x0000000000406a29                system3
                0x0000000000406a4a                system4
                0x0000000000406a6b                system5
                0x0000000000406a8c                system6
                0x0000000000406aad                system7
                0x0000000000406ace                system8
                0x0000000000406aef                system9
                0x0000000000406b10                system10
                0x0000000000406b31                system11
                0x0000000000406b52                system12
                0x0000000000406b73                system13
                0x0000000000406b94                system14
                0x0000000000406bb5                system15
                0x0000000000406bd6                refresh_buffer
                0x0000000000406cb2                print_string
                0x0000000000406cb8                vsync
                0x0000000000406ccd                edit_box
                0x0000000000406ce4                gde_system_procedure
                0x0000000000406d1a                SetNextWindowProcedure
                0x0000000000406d24                set_cursor
                0x0000000000406d3b                put_char
                0x0000000000406d41                gde_load_bitmap_16x16
                0x0000000000406d5a                apiShutDown
                0x0000000000406d71                apiInitBackground
                0x0000000000406d77                MessageBox
                0x0000000000407303                mbProcedure
                0x0000000000407371                DialogBox
                0x0000000000407721                dbProcedure
                0x000000000040778f                call_kernel
                0x000000000040790a                call_gui
                0x0000000000407996                gde_create_window
                0x0000000000407a0f                gde_register_window
                0x0000000000407a37                gde_close_window
                0x0000000000407a5f                gde_set_focus
                0x0000000000407a87                gde_get_focus
                0x0000000000407a9c                APIKillFocus
                0x0000000000407ac4                APISetActiveWindow
                0x0000000000407aec                APIGetActiveWindow
                0x0000000000407b01                APIShowCurrentProcessInfo
                0x0000000000407b17                APIresize_window
                0x0000000000407b31                APIredraw_window
                0x0000000000407b4b                APIreplace_window
                0x0000000000407b65                APImaximize_window
                0x0000000000407b81                APIminimize_window
                0x0000000000407b9d                APIupdate_window
                0x0000000000407bb9                APIget_foregroung_window
                0x0000000000407bcf                APIset_foregroung_window
                0x0000000000407beb                apiExit
                0x0000000000407c08                kill
                0x0000000000407c0e                dead_thread_collector
                0x0000000000407c24                api_strncmp
                0x0000000000407c87                refresh_screen
                0x0000000000407c9d                api_refresh_screen
                0x0000000000407ca8                apiReboot
                0x0000000000407cbe                apiSetCursor
                0x0000000000407cd6                apiGetCursorX
                0x0000000000407cee                apiGetCursorY
                0x0000000000407d06                apiGetClientAreaRect
                0x0000000000407d1e                apiSetClientAreaRect
                0x0000000000407d3d                gde_create_process
                0x0000000000407d56                gde_create_thread
                0x0000000000407d6f                apiStartThread
                0x0000000000407d8b                apiFOpen
                0x0000000000407db7                gde_save_file
                0x0000000000407e0a                apiDown
                0x0000000000407e5f                apiUp
                0x0000000000407eb4                enterCriticalSection
                0x0000000000407eef                exitCriticalSection
                0x0000000000407f08                initializeCriticalSection
                0x0000000000407f21                gde_begin_paint
                0x0000000000407f2c                gde_end_paint
                0x0000000000407f37                apiPutChar
                0x0000000000407f53                apiDefDialog
                0x0000000000407f5d                apiGetSystemMetrics
                0x0000000000407f7b                api_set_current_keyboard_responder
                0x0000000000407f9a                api_get_current_keyboard_responder
                0x0000000000407fb2                api_set_current_mouse_responder
                0x0000000000407fd1                api_get_current_mouse_responder
                0x0000000000407fe9                api_set_window_with_text_input
                0x000000000040802b                api_get_window_with_text_input
                0x0000000000408043                gramadocore_init_execve
                0x000000000040804d                apiDialog
                0x00000000004080dc                api_getchar
                0x00000000004080f4                apiDisplayBMP
                0x00000000004084fb                apiSendMessageToProcess
                0x000000000040853e                apiSendMessageToThread
                0x0000000000408581                apiSendMessage
                0x00000000004085b7                apiDrawText
                0x00000000004085f6                apiGetWSScreenWindow
                0x000000000040860e                apiGetWSMainWindow
                0x0000000000408626                apiCreateTimer
                0x0000000000408643                apiGetSysTimeInfo
                0x0000000000408661                apiShowWindow
                0x000000000040867d                apiStartTerminal
 .text          0x00000000004086f1        0x0 ctype.o
 .text          0x00000000004086f1     0x257c stdio.o
                0x0000000000408739                stdio_atoi
                0x0000000000408800                stdio_fntos
                0x000000000040892a                fclose
                0x000000000040894b                fopen
                0x000000000040896c                scroll
                0x0000000000408a39                puts
                0x0000000000408a54                fread
                0x0000000000408a5e                fwrite
                0x0000000000408e29                printf3
                0x0000000000408e46                printf_atoi
                0x0000000000408f36                printf_i2hex
                0x0000000000408f98                printf2
                0x000000000040911d                sprintf
                0x0000000000409172                putchar
                0x0000000000409193                outbyte
                0x0000000000409351                _outbyte
                0x0000000000409380                input
                0x00000000004094d4                getchar
                0x0000000000409502                stdioInitialize
                0x0000000000409701                fflush
                0x0000000000409722                fprintf
                0x0000000000409743                fputs
                0x0000000000409764                gets
                0x00000000004097ef                ungetc
                0x00000000004097f9                ftell
                0x0000000000409803                fileno
                0x000000000040980d                fgetc
                0x000000000040982e                feof
                0x000000000040984f                ferror
                0x0000000000409870                fseek
                0x0000000000409891                fputc
                0x00000000004098b2                stdioSetCursor
                0x00000000004098cd                stdioGetCursorX
                0x00000000004098e8                stdioGetCursorY
                0x0000000000409903                scanf
                0x0000000000409a9d                sscanf
                0x0000000000409c58                kvprintf
                0x000000000040aac2                printf
                0x000000000040aaec                vfprintf
                0x000000000040ab64                vprintf
                0x000000000040ab83                stdout_printf
                0x000000000040abaf                stderr_printf
                0x000000000040abdb                perror
                0x000000000040abf2                rewind
                0x000000000040ac2e                snprintf
                0x000000000040ac42                stdio_initialize_standard_streams
 .text          0x000000000040ac6d     0x105e stdlib.o
                0x000000000040ac8a                rtGetHeapStart
                0x000000000040ac94                rtGetHeapEnd
                0x000000000040ac9e                rtGetHeapPointer
                0x000000000040aca8                rtGetAvailableHeap
                0x000000000040acb2                heapSetLibcHeap
                0x000000000040ad65                heapAllocateMemory
                0x000000000040af97                FreeHeap
                0x000000000040afa1                heapInit
                0x000000000040b134                stdlibInitMM
                0x000000000040b197                libcInitRT
                0x000000000040b1b9                rand
                0x000000000040b1d6                srand
                0x000000000040b1e4                xmalloc
                0x000000000040b216                stdlib_die
                0x000000000040b24c                malloc
                0x000000000040b288                realloc
                0x000000000040b2c5                free
                0x000000000040b2cb                calloc
                0x000000000040b311                zmalloc
                0x000000000040b34d                system
                0x000000000040b711                stdlib_strncmp
                0x000000000040b774                __findenv
                0x000000000040b83f                getenv
                0x000000000040b86c                atoi
                0x000000000040b933                reverse
                0x000000000040b99a                itoa
                0x000000000040ba48                abs
                0x000000000040ba58                strtod
                0x000000000040bc8a                strtof
                0x000000000040bca6                strtold
                0x000000000040bcb9                atof
 .text          0x000000000040bccb      0x772 string.o
                0x000000000040bccb                memcmp
                0x000000000040bd30                strdup
                0x000000000040bd82                strndup
                0x000000000040bde3                strrchr
                0x000000000040be1e                strtoimax
                0x000000000040be28                strtoumax
                0x000000000040be32                strcasecmp
                0x000000000040be9a                strncpy
                0x000000000040bef0                strcmp
                0x000000000040bf55                strncmp
                0x000000000040bfb8                memset
                0x000000000040bfff                memoryZeroMemory
                0x000000000040c026                memcpy
                0x000000000040c063                strcpy
                0x000000000040c097                strcat
                0x000000000040c0c6                bcopy
                0x000000000040c0f2                bzero
                0x000000000040c112                strlen
                0x000000000040c140                strnlen
                0x000000000040c174                strcspn
                0x000000000040c213                strspn
                0x000000000040c2b2                strtok_r
                0x000000000040c399                strtok
                0x000000000040c3b1                strchr
                0x000000000040c3dd                strstr
 .text          0x000000000040c43d       0x89 conio.o
                0x000000000040c43d                putch
                0x000000000040c461                cputs
                0x000000000040c496                getch
                0x000000000040c4ae                getche
 .text          0x000000000040c4c6      0x18a builtins.o
                0x000000000040c4c6                cd_buitins
                0x000000000040c4df                cls_builtins
                0x000000000040c4ed                copy_builtins
                0x000000000040c4f3                date_builtins
                0x000000000040c4f9                del_builtins
                0x000000000040c4ff                dir_builtins
                0x000000000040c53b                echo_builtins
                0x000000000040c557                exec_builtins
                0x000000000040c570                exit_builtins
                0x000000000040c596                getpid_builtins
                0x000000000040c5a8                getppid_builtins
                0x000000000040c5ba                getuid_builtins
                0x000000000040c5cc                getgid_builtins
                0x000000000040c5de                help_builtins
                0x000000000040c634                pwd_builtins
 .text          0x000000000040c650       0x49 desktop.o
                0x000000000040c650                desktopInitialize
 .text          0x000000000040c699      0x301 unistd.o
                0x000000000040c699                execve
                0x000000000040c6f8                exit
                0x000000000040c718                fork
                0x000000000040c74e                sys_fork
                0x000000000040c784                fast_fork
                0x000000000040c7ac                setuid
                0x000000000040c7c7                getuid
                0x000000000040c7e2                geteuid
                0x000000000040c7ec                getpid
                0x000000000040c804                getppid
                0x000000000040c81c                getgid
                0x000000000040c837                dup
                0x000000000040c851                dup2
                0x000000000040c86d                dup3
                0x000000000040c88b                fcntl
                0x000000000040c895                nice
                0x000000000040c89f                pause
                0x000000000040c8a9                mkdir
                0x000000000040c8bd                rmdir
                0x000000000040c8c7                link
                0x000000000040c8d1                mlock
                0x000000000040c8db                munlock
                0x000000000040c8e5                mlockall
                0x000000000040c8ef                munlockall
                0x000000000040c8f9                sysconf
                0x000000000040c903                fsync
                0x000000000040c90d                fdatasync
                0x000000000040c917                fpathconf
                0x000000000040c921                pathconf
                0x000000000040c92b                ioctl
                0x000000000040c935                open
                0x000000000040c95b                close
                0x000000000040c979                pipe
 .text          0x000000000040c99a       0x28 stubs.o
                0x000000000040c99a                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c9c2      0x63e 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3d4a
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x1acd main.o
 *fill*         0x000000000040efcd       0x13 
 .rodata        0x000000000040efe0      0x6c3 shellui.o
 *fill*         0x000000000040f6a3        0x1 
 .rodata        0x000000000040f6a4      0x3f1 api.o
 *fill*         0x000000000040fa95        0xb 
 .rodata        0x000000000040faa0      0x100 ctype.o
                0x000000000040faa0                _ctype
 .rodata        0x000000000040fba0      0x2f4 stdio.o
                0x000000000040fd00                hex2ascii_data
 *fill*         0x000000000040fe94        0x4 
 .rodata        0x000000000040fe98      0x510 stdlib.o
 .rodata        0x00000000004103a8        0x6 conio.o
 *fill*         0x00000000004103ae       0x12 
 .rodata        0x00000000004103c0      0x4b2 builtins.o
 *fill*         0x0000000000410872        0xe 
 .rodata        0x0000000000410880      0x48f desktop.o
 *fill*         0x0000000000410d0f        0x1 
 .rodata        0x0000000000410d10       0x3a unistd.o

.eh_frame       0x0000000000410d4c     0x2fa4
 .eh_frame      0x0000000000410d4c       0x34 crt0.o
 .eh_frame      0x0000000000410d80      0xc90 main.o
                                        0xca8 (size before relaxing)
 .eh_frame      0x0000000000411a10      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411b50      0xc8c api.o
                                        0xca4 (size before relaxing)
 .eh_frame      0x00000000004127dc      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000412eec      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004132ec      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000041360c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004136ac      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041388c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004138ac      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x0000000000413ccc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413cf0        0x0
 .rel.got       0x0000000000413cf0        0x0 crt0.o
 .rel.iplt      0x0000000000413cf0        0x0 crt0.o
 .rel.text      0x0000000000413cf0        0x0 crt0.o

.data           0x0000000000413d00     0x2300
                0x0000000000413d00                data = .
                0x0000000000413d00                _data = .
                0x0000000000413d00                __data = .
 *(.data)
 .data          0x0000000000413d00      0x4b8 crt0.o
 *fill*         0x00000000004141b8        0x8 
 .data          0x00000000004141c0      0x53c main.o
                0x0000000000414654                _running
                0x0000000000414658                the_current_maintainer
                0x000000000041465c                primary_prompt
                0x0000000000414660                secondary_prompt
                0x0000000000414664                current_user_name
                0x0000000000414668                current_host_name
                0x000000000041466c                remember_on_history
                0x0000000000414670                current_command_number
                0x0000000000414674                bashrc_file
                0x0000000000414678                shell_config_file
                0x0000000000414680                long_args
                0x00000000004146f8                deltaValue
 *fill*         0x00000000004146fc        0x4 
 .data          0x0000000000414700      0x492 shellui.o
 *fill*         0x0000000000414b92        0xe 
 .data          0x0000000000414ba0      0x440 api.o
 .data          0x0000000000414fe0        0x0 ctype.o
 .data          0x0000000000414fe0        0x0 stdio.o
 .data          0x0000000000414fe0        0x8 stdlib.o
                0x0000000000414fe0                _infinity
 .data          0x0000000000414fe8        0x0 string.o
 .data          0x0000000000414fe8        0x0 conio.o
 *fill*         0x0000000000414fe8       0x18 
 .data          0x0000000000415000      0x492 builtins.o
 *fill*         0x0000000000415492        0xe 
 .data          0x00000000004154a0      0x49c desktop.o
                0x0000000000415934                primary_desktop_folder
                0x0000000000415938                secondary_desktop_folder
 .data          0x000000000041593c        0x0 unistd.o
 .data          0x000000000041593c        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x000000000041593c      0x6c4 

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
                0x0000000000000000        0x0 stubs.o
