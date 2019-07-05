
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
 .text          0x0000000000405e82      0x75c shellui.o
                0x0000000000405e82                shellui_fntos
                0x0000000000405f9c                shellTopbarProcedure
                0x00000000004060f5                shellCreateEditBox
                0x0000000000406163                shellCreateMainWindow
                0x0000000000406248                testCreateWindow
                0x00000000004062d1                shellDisplayBMP
                0x0000000000406345                shellDisplayBMPEx
                0x00000000004063d1                shellTestDisplayBMP
                0x0000000000406433                bmpDisplayBMP
                0x0000000000406450                shellTestButtons
 .text          0x00000000004065de     0x215c api.o
                0x00000000004065de                system_call
                0x0000000000406606                apiSystem
                0x0000000000406a0e                system1
                0x0000000000406a2f                system2
                0x0000000000406a50                system3
                0x0000000000406a71                system4
                0x0000000000406a92                system5
                0x0000000000406ab3                system6
                0x0000000000406ad4                system7
                0x0000000000406af5                system8
                0x0000000000406b16                system9
                0x0000000000406b37                system10
                0x0000000000406b58                system11
                0x0000000000406b79                system12
                0x0000000000406b9a                system13
                0x0000000000406bbb                system14
                0x0000000000406bdc                system15
                0x0000000000406bfd                refresh_buffer
                0x0000000000406cd9                print_string
                0x0000000000406cdf                vsync
                0x0000000000406cf4                edit_box
                0x0000000000406d0b                gde_system_procedure
                0x0000000000406d41                SetNextWindowProcedure
                0x0000000000406d4b                set_cursor
                0x0000000000406d62                put_char
                0x0000000000406d68                gde_load_bitmap_16x16
                0x0000000000406d81                apiShutDown
                0x0000000000406d98                apiInitBackground
                0x0000000000406d9e                MessageBox
                0x000000000040732c                mbProcedure
                0x000000000040739a                DialogBox
                0x000000000040774c                dbProcedure
                0x00000000004077ba                call_kernel
                0x0000000000407935                call_gui
                0x00000000004079c1                gde_create_window
                0x0000000000407a3a                gde_register_window
                0x0000000000407a62                gde_close_window
                0x0000000000407a8a                gde_set_focus
                0x0000000000407ab2                gde_get_focus
                0x0000000000407ac7                APIKillFocus
                0x0000000000407aef                APISetActiveWindow
                0x0000000000407b17                APIGetActiveWindow
                0x0000000000407b2c                APIShowCurrentProcessInfo
                0x0000000000407b42                APIresize_window
                0x0000000000407b5c                APIredraw_window
                0x0000000000407b76                APIreplace_window
                0x0000000000407b90                APImaximize_window
                0x0000000000407bac                APIminimize_window
                0x0000000000407bc8                APIupdate_window
                0x0000000000407be4                APIget_foregroung_window
                0x0000000000407bfa                APIset_foregroung_window
                0x0000000000407c16                apiExit
                0x0000000000407c33                kill
                0x0000000000407c39                dead_thread_collector
                0x0000000000407c4f                api_strncmp
                0x0000000000407cb2                refresh_screen
                0x0000000000407cc8                api_refresh_screen
                0x0000000000407cd3                apiReboot
                0x0000000000407ce9                apiSetCursor
                0x0000000000407d01                apiGetCursorX
                0x0000000000407d19                apiGetCursorY
                0x0000000000407d31                apiGetClientAreaRect
                0x0000000000407d49                apiSetClientAreaRect
                0x0000000000407d68                gde_create_process
                0x0000000000407d81                gde_create_thread
                0x0000000000407d9a                apiStartThread
                0x0000000000407db6                apiFOpen
                0x0000000000407de2                gde_save_file
                0x0000000000407e35                apiDown
                0x0000000000407e8a                apiUp
                0x0000000000407edf                enterCriticalSection
                0x0000000000407f1a                exitCriticalSection
                0x0000000000407f33                initializeCriticalSection
                0x0000000000407f4c                gde_begin_paint
                0x0000000000407f57                gde_end_paint
                0x0000000000407f62                apiPutChar
                0x0000000000407f7e                apiDefDialog
                0x0000000000407f88                apiGetSystemMetrics
                0x0000000000407fa6                api_set_current_keyboard_responder
                0x0000000000407fc5                api_get_current_keyboard_responder
                0x0000000000407fdd                api_set_current_mouse_responder
                0x0000000000407ffc                api_get_current_mouse_responder
                0x0000000000408014                api_set_window_with_text_input
                0x0000000000408056                api_get_window_with_text_input
                0x000000000040806e                gramadocore_init_execve
                0x0000000000408078                apiDialog
                0x0000000000408107                api_getchar
                0x000000000040811f                apiDisplayBMP
                0x0000000000408526                apiSendMessageToProcess
                0x0000000000408569                apiSendMessageToThread
                0x00000000004085ac                apiSendMessage
                0x00000000004085e2                apiDrawText
                0x0000000000408621                apiGetWSScreenWindow
                0x0000000000408639                apiGetWSMainWindow
                0x0000000000408651                apiCreateTimer
                0x000000000040866e                apiGetSysTimeInfo
                0x000000000040868c                apiShowWindow
                0x00000000004086a8                apiStartTerminal
                0x000000000040871c                apiUpdateStatusBar
 .text          0x000000000040873a        0x0 ctype.o
 .text          0x000000000040873a     0x2813 stdio.o
                0x0000000000408782                stdio_atoi
                0x0000000000408849                stdio_fntos
                0x0000000000408973                fclose
                0x0000000000408994                fopen
                0x00000000004089b5                scroll
                0x0000000000408a82                puts
                0x0000000000408a9d                fread
                0x0000000000408abe                fwrite
                0x0000000000408ea0                printf3
                0x0000000000408ebd                printf_atoi
                0x0000000000408fad                printf_i2hex
                0x000000000040900f                printf2
                0x0000000000409194                sprintf
                0x00000000004091e9                putchar
                0x0000000000409234                libc_set_output_mode
                0x0000000000409278                outbyte
                0x0000000000409436                _outbyte
                0x0000000000409465                input
                0x00000000004095b9                getchar
                0x00000000004095e7                stdioInitialize
                0x0000000000409789                fflush
                0x00000000004097aa                fprintf
                0x0000000000409838                fputs
                0x0000000000409859                gets
                0x00000000004098e4                ungetc
                0x0000000000409905                ftell
                0x0000000000409926                fileno
                0x0000000000409947                fgetc
                0x0000000000409968                feof
                0x0000000000409989                ferror
                0x00000000004099aa                fseek
                0x00000000004099cb                fputc
                0x0000000000409a66                stdioSetCursor
                0x0000000000409a81                stdioGetCursorX
                0x0000000000409a9c                stdioGetCursorY
                0x0000000000409ab7                scanf
                0x0000000000409c51                sscanf
                0x0000000000409e0c                kvprintf
                0x000000000040ac76                printf
                0x000000000040aca0                printf_draw
                0x000000000040ace4                vfprintf
                0x000000000040ad5c                vprintf
                0x000000000040ad7b                stdout_printf
                0x000000000040ada7                stderr_printf
                0x000000000040add3                perror
                0x000000000040adea                rewind
                0x000000000040ae14                snprintf
                0x000000000040ae28                stdio_initialize_standard_streams
                0x000000000040ae53                libcStartTerminal
                0x000000000040aec6                setbuf
                0x000000000040aee8                setbuffer
                0x000000000040af0a                setlinebuf
                0x000000000040af2c                setvbuf
 .text          0x000000000040af4d     0x105e stdlib.o
                0x000000000040af6a                rtGetHeapStart
                0x000000000040af74                rtGetHeapEnd
                0x000000000040af7e                rtGetHeapPointer
                0x000000000040af88                rtGetAvailableHeap
                0x000000000040af92                heapSetLibcHeap
                0x000000000040b045                heapAllocateMemory
                0x000000000040b277                FreeHeap
                0x000000000040b281                heapInit
                0x000000000040b414                stdlibInitMM
                0x000000000040b477                libcInitRT
                0x000000000040b499                rand
                0x000000000040b4b6                srand
                0x000000000040b4c4                xmalloc
                0x000000000040b4f6                stdlib_die
                0x000000000040b52c                malloc
                0x000000000040b568                realloc
                0x000000000040b5a5                free
                0x000000000040b5ab                calloc
                0x000000000040b5f1                zmalloc
                0x000000000040b62d                system
                0x000000000040b9f1                stdlib_strncmp
                0x000000000040ba54                __findenv
                0x000000000040bb1f                getenv
                0x000000000040bb4c                atoi
                0x000000000040bc13                reverse
                0x000000000040bc7a                itoa
                0x000000000040bd28                abs
                0x000000000040bd38                strtod
                0x000000000040bf6a                strtof
                0x000000000040bf86                strtold
                0x000000000040bf99                atof
 .text          0x000000000040bfab      0x8d7 string.o
                0x000000000040bfab                memcmp
                0x000000000040c010                strdup
                0x000000000040c062                strndup
                0x000000000040c0c3                strrchr
                0x000000000040c0fe                strtoimax
                0x000000000040c108                strtoumax
                0x000000000040c112                strcasecmp
                0x000000000040c17a                strncpy
                0x000000000040c1d0                strcmp
                0x000000000040c235                strncmp
                0x000000000040c298                memset
                0x000000000040c2df                memoryZeroMemory
                0x000000000040c306                memcpy
                0x000000000040c343                strcpy
                0x000000000040c377                strcat
                0x000000000040c3a6                strncat
                0x000000000040c408                bcopy
                0x000000000040c434                bzero
                0x000000000040c454                strlen
                0x000000000040c482                strnlen
                0x000000000040c4b6                strpbrk
                0x000000000040c504                strcspn
                0x000000000040c5a3                strspn
                0x000000000040c642                strtok_r
                0x000000000040c729                strtok
                0x000000000040c741                strchr
                0x000000000040c76d                memmove
                0x000000000040c7ee                memscan
                0x000000000040c822                strstr
 .text          0x000000000040c882       0x89 conio.o
                0x000000000040c882                putch
                0x000000000040c8a6                cputs
                0x000000000040c8db                getch
                0x000000000040c8f3                getche
 .text          0x000000000040c90b      0x18a builtins.o
                0x000000000040c90b                cd_buitins
                0x000000000040c924                cls_builtins
                0x000000000040c932                copy_builtins
                0x000000000040c938                date_builtins
                0x000000000040c93e                del_builtins
                0x000000000040c944                dir_builtins
                0x000000000040c980                echo_builtins
                0x000000000040c99c                exec_builtins
                0x000000000040c9b5                exit_builtins
                0x000000000040c9db                getpid_builtins
                0x000000000040c9ed                getppid_builtins
                0x000000000040c9ff                getuid_builtins
                0x000000000040ca11                getgid_builtins
                0x000000000040ca23                help_builtins
                0x000000000040ca79                pwd_builtins
 .text          0x000000000040ca95       0x49 desktop.o
                0x000000000040ca95                desktopInitialize
 .text          0x000000000040cade      0x301 unistd.o
                0x000000000040cade                execve
                0x000000000040cb3d                exit
                0x000000000040cb5d                fork
                0x000000000040cb93                sys_fork
                0x000000000040cbc9                fast_fork
                0x000000000040cbf1                setuid
                0x000000000040cc0c                getuid
                0x000000000040cc27                geteuid
                0x000000000040cc31                getpid
                0x000000000040cc49                getppid
                0x000000000040cc61                getgid
                0x000000000040cc7c                dup
                0x000000000040cc96                dup2
                0x000000000040ccb2                dup3
                0x000000000040ccd0                fcntl
                0x000000000040ccda                nice
                0x000000000040cce4                pause
                0x000000000040ccee                mkdir
                0x000000000040cd02                rmdir
                0x000000000040cd0c                link
                0x000000000040cd16                mlock
                0x000000000040cd20                munlock
                0x000000000040cd2a                mlockall
                0x000000000040cd34                munlockall
                0x000000000040cd3e                sysconf
                0x000000000040cd48                fsync
                0x000000000040cd52                fdatasync
                0x000000000040cd5c                ioctl
                0x000000000040cd66                open
                0x000000000040cd8c                close
                0x000000000040cdaa                pipe
                0x000000000040cdcb                fpathconf
                0x000000000040cdd5                pathconf
 .text          0x000000000040cddf       0x28 stubs.o
                0x000000000040cddf                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040ce07      0x1f9 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3daa
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x1ae5 main.o
 *fill*         0x000000000040efe5       0x1b 
 .rodata        0x000000000040f000      0x6c7 shellui.o
 *fill*         0x000000000040f6c7        0x1 
 .rodata        0x000000000040f6c8      0x3f1 api.o
 *fill*         0x000000000040fab9        0x7 
 .rodata        0x000000000040fac0      0x100 ctype.o
                0x000000000040fac0                _ctype
 .rodata        0x000000000040fbc0      0x329 stdio.o
                0x000000000040fd20                hex2ascii_data
 *fill*         0x000000000040fee9        0x7 
 .rodata        0x000000000040fef0      0x510 stdlib.o
 .rodata        0x0000000000410400        0x6 conio.o
 *fill*         0x0000000000410406       0x1a 
 .rodata        0x0000000000410420      0x4b2 builtins.o
 *fill*         0x00000000004108d2        0xe 
 .rodata        0x00000000004108e0      0x48f desktop.o
 *fill*         0x0000000000410d6f        0x1 
 .rodata        0x0000000000410d70       0x3a unistd.o

.eh_frame       0x0000000000410dac     0x3124
 .eh_frame      0x0000000000410dac       0x34 crt0.o
 .eh_frame      0x0000000000410de0      0xc90 main.o
                                        0xca8 (size before relaxing)
 .eh_frame      0x0000000000411a70      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411bb0      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000041285c      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x000000000041304c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000041344c      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x00000000004137ec       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041388c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000413a6c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000413a8c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x0000000000413eac       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413ed0        0x0
 .rel.got       0x0000000000413ed0        0x0 crt0.o
 .rel.iplt      0x0000000000413ed0        0x0 crt0.o
 .rel.text      0x0000000000413ed0        0x0 crt0.o

.data           0x0000000000413ee0     0x2120
                0x0000000000413ee0                data = .
                0x0000000000413ee0                _data = .
                0x0000000000413ee0                __data = .
 *(.data)
 .data          0x0000000000413ee0      0x4b8 crt0.o
 *fill*         0x0000000000414398        0x8 
 .data          0x00000000004143a0      0x53c main.o
                0x0000000000414834                _running
                0x0000000000414838                the_current_maintainer
                0x000000000041483c                primary_prompt
                0x0000000000414840                secondary_prompt
                0x0000000000414844                current_user_name
                0x0000000000414848                current_host_name
                0x000000000041484c                remember_on_history
                0x0000000000414850                current_command_number
                0x0000000000414854                bashrc_file
                0x0000000000414858                shell_config_file
                0x0000000000414860                long_args
                0x00000000004148d8                deltaValue
 *fill*         0x00000000004148dc        0x4 
 .data          0x00000000004148e0      0x492 shellui.o
 *fill*         0x0000000000414d72        0xe 
 .data          0x0000000000414d80      0x440 api.o
 .data          0x00000000004151c0        0x0 ctype.o
 .data          0x00000000004151c0        0x0 stdio.o
 .data          0x00000000004151c0        0x8 stdlib.o
                0x00000000004151c0                _infinity
 .data          0x00000000004151c8        0x0 string.o
 .data          0x00000000004151c8        0x0 conio.o
 *fill*         0x00000000004151c8       0x18 
 .data          0x00000000004151e0      0x492 builtins.o
 *fill*         0x0000000000415672        0xe 
 .data          0x0000000000415680      0x49c desktop.o
                0x0000000000415b14                primary_desktop_folder
                0x0000000000415b18                secondary_desktop_folder
 .data          0x0000000000415b1c        0x0 unistd.o
 .data          0x0000000000415b1c        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x0000000000415b1c      0x4e4 

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
 .bss           0x000000000041e084        0x9 stdio.o
 *fill*         0x000000000041e08d       0x13 
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
OUTPUT(SHELL2.BIN elf32-i386)

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
