
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


.text           0x0000000000401000     0xc000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128     0x4961 main.o
                0x0000000000401128                updateObject
                0x0000000000401210                quit
                0x0000000000401220                shellProcedure
                0x0000000000401592                shellWaitCmd
                0x00000000004015ac                shellCompare
                0x00000000004030c3                shellInitSystemMetrics
                0x000000000040315c                shellInitWindowLimits
                0x000000000040321a                shellInitWindowSizes
                0x0000000000403266                shellInitWindowPosition
                0x0000000000403280                shellShell
                0x0000000000403407                shellInit
                0x00000000004034f7                shellCheckPassword
                0x0000000000403818                shellSetCursor
                0x0000000000403853                shellThread
                0x00000000004038d0                shellHelp
                0x00000000004038e9                shellTree
                0x0000000000403902                shellPrompt
                0x000000000040398b                shellClearBuffer
                0x0000000000403a34                shellShowScreenBuffer
                0x0000000000403a42                shellTestLoadFile
                0x0000000000403aae                shellTestThreads
                0x0000000000403b5c                shellClearScreen
                0x0000000000403bd5                shellRefreshScreen
                0x0000000000403c77                shellRefreshLine
                0x0000000000403ced                shellRefreshChar
                0x0000000000403d49                shellRefreshCurrentChar
                0x0000000000403d81                shellScroll
                0x0000000000403e3e                shellInsertCharXY
                0x0000000000403e93                shellGetCharXY
                0x0000000000403ec6                testScrollChar
                0x0000000000403efb                shellInsertNextChar
                0x0000000000403f9f                shellInsertCR
                0x0000000000403fb5                shellInsertLF
                0x0000000000403fcb                shellInsertNullTerminator
                0x0000000000403fe1                shellTestMBR
                0x000000000040403c                move_to
                0x0000000000404068                shellShowInfo
                0x0000000000404115                shellShowMetrics
                0x00000000004041c7                shellShowSystemInfo
                0x0000000000404242                shellShowWindowInfo
                0x0000000000404309                shellSendMessage
                0x0000000000404325                shell_memcpy_bytes
                0x0000000000404351                shellExit
                0x0000000000404368                shellUpdateWorkingDiretoryString
                0x00000000004043c7                shellInitializeWorkingDiretoryString
                0x0000000000404451                shellUpdateCurrentDirectoryID
                0x000000000040445f                shellTaskList
                0x0000000000404582                shellShowPID
                0x00000000004045ac                shellShowPPID
                0x00000000004045d6                shellShowUID
                0x0000000000404603                shellShowGID
                0x0000000000404630                shellShowUserSessionID
                0x000000000040465d                shellShowWindowStationID
                0x000000000040468a                shellShowDesktopID
                0x00000000004046b7                shellShowProcessHeapPointer
                0x00000000004046fe                shellShowKernelHeapPointer
                0x0000000000404739                shellShowDiskInfo
                0x0000000000404755                shellShowVolumeInfo
                0x0000000000404771                shellShowMemoryInfo
                0x000000000040478d                shellShowPCIInfo
                0x00000000004047a9                shellShowKernelInfo
                0x00000000004047c5                shell_fntos
                0x00000000004048df                shell_gramado_core_init_execve
                0x000000000040494a                feedterminalDialog
                0x00000000004049dc                die
                0x0000000000404a1e                concat
                0x0000000000404ad4                error
                0x0000000000404b28                fatal
                0x0000000000404b52                save_string
                0x0000000000404b8e                shellExecuteThisScript
                0x0000000000404c3b                absolute_pathname
                0x0000000000404da1                shellInitPathname
                0x0000000000404df1                shellInitFilename
                0x0000000000404e41                shell_pathname_backup
                0x0000000000404eb8                shell_print_tokenList
                0x0000000000404f5c                is_bin
                0x0000000000404fcd                is_sh1
                0x000000000040503e                show_shell_version
                0x0000000000405068                shell_save_file
                0x00000000004051dd                textSetTopRow
                0x00000000004051eb                textGetTopRow
                0x00000000004051f5                textSetBottomRow
                0x0000000000405203                textGetBottomRow
                0x000000000040520d                clearLine
                0x0000000000405274                testShowLines
                0x0000000000405311                shellRefreshVisibleArea
                0x00000000004053e9                testChangeVisibleArea
                0x0000000000405413                updateVisibleArea
                0x0000000000405476                shellSocketTest
                0x00000000004055e1                main
 .text          0x0000000000405a89      0x730 shellui.o
                0x0000000000405a89                shellui_fntos
                0x0000000000405ba3                shellTopbarProcedure
                0x0000000000405cfc                shellCreateEditBox
                0x0000000000405d6a                shellCreateMainWindow
                0x0000000000405e23                testCreateWindow
                0x0000000000405eac                shellDisplayBMP
                0x0000000000405f20                shellDisplayBMPEx
                0x0000000000405fac                shellTestDisplayBMP
                0x000000000040600e                bmpDisplayBMP
                0x000000000040602b                shellTestButtons
 .text          0x00000000004061b9     0x215c api.o
                0x00000000004061b9                system_call
                0x00000000004061e1                apiSystem
                0x00000000004065e9                system1
                0x000000000040660a                system2
                0x000000000040662b                system3
                0x000000000040664c                system4
                0x000000000040666d                system5
                0x000000000040668e                system6
                0x00000000004066af                system7
                0x00000000004066d0                system8
                0x00000000004066f1                system9
                0x0000000000406712                system10
                0x0000000000406733                system11
                0x0000000000406754                system12
                0x0000000000406775                system13
                0x0000000000406796                system14
                0x00000000004067b7                system15
                0x00000000004067d8                refresh_buffer
                0x00000000004068b4                print_string
                0x00000000004068ba                vsync
                0x00000000004068cf                edit_box
                0x00000000004068e6                gde_system_procedure
                0x000000000040691c                SetNextWindowProcedure
                0x0000000000406926                set_cursor
                0x000000000040693d                put_char
                0x0000000000406943                gde_load_bitmap_16x16
                0x000000000040695c                apiShutDown
                0x0000000000406973                apiInitBackground
                0x0000000000406979                MessageBox
                0x0000000000406f07                mbProcedure
                0x0000000000406f75                DialogBox
                0x0000000000407327                dbProcedure
                0x0000000000407395                call_kernel
                0x0000000000407510                call_gui
                0x000000000040759c                gde_create_window
                0x0000000000407615                gde_register_window
                0x000000000040763d                gde_close_window
                0x0000000000407665                gde_set_focus
                0x000000000040768d                gde_get_focus
                0x00000000004076a2                APIKillFocus
                0x00000000004076ca                APISetActiveWindow
                0x00000000004076f2                APIGetActiveWindow
                0x0000000000407707                APIShowCurrentProcessInfo
                0x000000000040771d                APIresize_window
                0x0000000000407737                APIredraw_window
                0x0000000000407751                APIreplace_window
                0x000000000040776b                APImaximize_window
                0x0000000000407787                APIminimize_window
                0x00000000004077a3                APIupdate_window
                0x00000000004077bf                APIget_foregroung_window
                0x00000000004077d5                APIset_foregroung_window
                0x00000000004077f1                apiExit
                0x000000000040780e                kill
                0x0000000000407814                dead_thread_collector
                0x000000000040782a                api_strncmp
                0x000000000040788d                refresh_screen
                0x00000000004078a3                api_refresh_screen
                0x00000000004078ae                apiReboot
                0x00000000004078c4                apiSetCursor
                0x00000000004078dc                apiGetCursorX
                0x00000000004078f4                apiGetCursorY
                0x000000000040790c                apiGetClientAreaRect
                0x0000000000407924                apiSetClientAreaRect
                0x0000000000407943                gde_create_process
                0x000000000040795c                gde_create_thread
                0x0000000000407975                apiStartThread
                0x0000000000407991                apiFOpen
                0x00000000004079bd                gde_save_file
                0x0000000000407a10                apiDown
                0x0000000000407a65                apiUp
                0x0000000000407aba                enterCriticalSection
                0x0000000000407af5                exitCriticalSection
                0x0000000000407b0e                initializeCriticalSection
                0x0000000000407b27                gde_begin_paint
                0x0000000000407b32                gde_end_paint
                0x0000000000407b3d                apiPutChar
                0x0000000000407b59                apiDefDialog
                0x0000000000407b63                apiGetSystemMetrics
                0x0000000000407b81                api_set_current_keyboard_responder
                0x0000000000407ba0                api_get_current_keyboard_responder
                0x0000000000407bb8                api_set_current_mouse_responder
                0x0000000000407bd7                api_get_current_mouse_responder
                0x0000000000407bef                api_set_window_with_text_input
                0x0000000000407c31                api_get_window_with_text_input
                0x0000000000407c49                gramadocore_init_execve
                0x0000000000407c53                apiDialog
                0x0000000000407ce2                api_getchar
                0x0000000000407cfa                apiDisplayBMP
                0x0000000000408101                apiSendMessageToProcess
                0x0000000000408144                apiSendMessageToThread
                0x0000000000408187                apiSendMessage
                0x00000000004081bd                apiDrawText
                0x00000000004081fc                apiGetWSScreenWindow
                0x0000000000408214                apiGetWSMainWindow
                0x000000000040822c                apiCreateTimer
                0x0000000000408249                apiGetSysTimeInfo
                0x0000000000408267                apiShowWindow
                0x0000000000408283                apiStartTerminal
                0x00000000004082f7                apiUpdateStatusBar
 .text          0x0000000000408315        0x0 ctype.o
 .text          0x0000000000408315     0x2813 stdio.o
                0x000000000040835d                stdio_atoi
                0x0000000000408424                stdio_fntos
                0x000000000040854e                fclose
                0x000000000040856f                fopen
                0x0000000000408590                scroll
                0x000000000040865d                puts
                0x0000000000408678                fread
                0x0000000000408699                fwrite
                0x0000000000408a7b                printf3
                0x0000000000408a98                printf_atoi
                0x0000000000408b88                printf_i2hex
                0x0000000000408bea                printf2
                0x0000000000408d6f                sprintf
                0x0000000000408dc4                putchar
                0x0000000000408e0f                libc_set_output_mode
                0x0000000000408e53                outbyte
                0x0000000000409011                _outbyte
                0x0000000000409040                input
                0x0000000000409194                getchar
                0x00000000004091c2                stdioInitialize
                0x0000000000409364                fflush
                0x0000000000409385                fprintf
                0x0000000000409413                fputs
                0x0000000000409434                gets
                0x00000000004094bf                ungetc
                0x00000000004094e0                ftell
                0x0000000000409501                fileno
                0x0000000000409522                fgetc
                0x0000000000409543                feof
                0x0000000000409564                ferror
                0x0000000000409585                fseek
                0x00000000004095a6                fputc
                0x0000000000409641                stdioSetCursor
                0x000000000040965c                stdioGetCursorX
                0x0000000000409677                stdioGetCursorY
                0x0000000000409692                scanf
                0x000000000040982c                sscanf
                0x00000000004099e7                kvprintf
                0x000000000040a851                printf
                0x000000000040a87b                printf_draw
                0x000000000040a8bf                vfprintf
                0x000000000040a937                vprintf
                0x000000000040a956                stdout_printf
                0x000000000040a982                stderr_printf
                0x000000000040a9ae                perror
                0x000000000040a9c5                rewind
                0x000000000040a9ef                snprintf
                0x000000000040aa03                stdio_initialize_standard_streams
                0x000000000040aa2e                libcStartTerminal
                0x000000000040aaa1                setbuf
                0x000000000040aac3                setbuffer
                0x000000000040aae5                setlinebuf
                0x000000000040ab07                setvbuf
 .text          0x000000000040ab28     0x105e stdlib.o
                0x000000000040ab45                rtGetHeapStart
                0x000000000040ab4f                rtGetHeapEnd
                0x000000000040ab59                rtGetHeapPointer
                0x000000000040ab63                rtGetAvailableHeap
                0x000000000040ab6d                heapSetLibcHeap
                0x000000000040ac20                heapAllocateMemory
                0x000000000040ae52                FreeHeap
                0x000000000040ae5c                heapInit
                0x000000000040afef                stdlibInitMM
                0x000000000040b052                libcInitRT
                0x000000000040b074                rand
                0x000000000040b091                srand
                0x000000000040b09f                xmalloc
                0x000000000040b0d1                stdlib_die
                0x000000000040b107                malloc
                0x000000000040b143                realloc
                0x000000000040b180                free
                0x000000000040b186                calloc
                0x000000000040b1cc                zmalloc
                0x000000000040b208                system
                0x000000000040b5cc                stdlib_strncmp
                0x000000000040b62f                __findenv
                0x000000000040b6fa                getenv
                0x000000000040b727                atoi
                0x000000000040b7ee                reverse
                0x000000000040b855                itoa
                0x000000000040b903                abs
                0x000000000040b913                strtod
                0x000000000040bb45                strtof
                0x000000000040bb61                strtold
                0x000000000040bb74                atof
 .text          0x000000000040bb86      0x8d7 string.o
                0x000000000040bb86                memcmp
                0x000000000040bbeb                strdup
                0x000000000040bc3d                strndup
                0x000000000040bc9e                strrchr
                0x000000000040bcd9                strtoimax
                0x000000000040bce3                strtoumax
                0x000000000040bced                strcasecmp
                0x000000000040bd55                strncpy
                0x000000000040bdab                strcmp
                0x000000000040be10                strncmp
                0x000000000040be73                memset
                0x000000000040beba                memoryZeroMemory
                0x000000000040bee1                memcpy
                0x000000000040bf1e                strcpy
                0x000000000040bf52                strcat
                0x000000000040bf81                strncat
                0x000000000040bfe3                bcopy
                0x000000000040c00f                bzero
                0x000000000040c02f                strlen
                0x000000000040c05d                strnlen
                0x000000000040c091                strpbrk
                0x000000000040c0df                strcspn
                0x000000000040c17e                strspn
                0x000000000040c21d                strtok_r
                0x000000000040c304                strtok
                0x000000000040c31c                strchr
                0x000000000040c348                memmove
                0x000000000040c3c9                memscan
                0x000000000040c3fd                strstr
 .text          0x000000000040c45d       0x89 conio.o
                0x000000000040c45d                putch
                0x000000000040c481                cputs
                0x000000000040c4b6                getch
                0x000000000040c4ce                getche
 .text          0x000000000040c4e6      0x16a builtins.o
                0x000000000040c4e6                cd_buitins
                0x000000000040c4ff                cls_builtins
                0x000000000040c50d                copy_builtins
                0x000000000040c513                date_builtins
                0x000000000040c519                del_builtins
                0x000000000040c51f                dir_builtins
                0x000000000040c55b                echo_builtins
                0x000000000040c577                exec_builtins
                0x000000000040c590                exit_builtins
                0x000000000040c5b6                getpid_builtins
                0x000000000040c5c8                getppid_builtins
                0x000000000040c5da                getuid_builtins
                0x000000000040c5ec                getgid_builtins
                0x000000000040c5fe                help_builtins
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
                0x000000000040c917                ioctl
                0x000000000040c921                open
                0x000000000040c947                close
                0x000000000040c965                pipe
                0x000000000040c986                fpathconf
                0x000000000040c990                pathconf
 .text          0x000000000040c99a       0x28 stubs.o
                0x000000000040c99a                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c9c2      0x63e 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x36ca
 .rodata        0x000000000040d000       0x74 crt0.o
 *fill*         0x000000000040d074        0xc 
 .rodata        0x000000000040d080     0x18b8 main.o
 *fill*         0x000000000040e938        0x8 
 .rodata        0x000000000040e940      0x6c3 shellui.o
 *fill*         0x000000000040f003        0x1 
 .rodata        0x000000000040f004      0x3f1 api.o
 *fill*         0x000000000040f3f5        0xb 
 .rodata        0x000000000040f400      0x100 ctype.o
                0x000000000040f400                _ctype
 .rodata        0x000000000040f500      0x329 stdio.o
                0x000000000040f660                hex2ascii_data
 *fill*         0x000000000040f829        0x7 
 .rodata        0x000000000040f830      0x510 stdlib.o
 .rodata        0x000000000040fd40        0x6 conio.o
 *fill*         0x000000000040fd46       0x1a 
 .rodata        0x000000000040fd60      0x49a builtins.o
 *fill*         0x00000000004101fa        0x6 
 .rodata        0x0000000000410200      0x48f desktop.o
 *fill*         0x000000000041068f        0x1 
 .rodata        0x0000000000410690       0x3a unistd.o

.eh_frame       0x00000000004106cc     0x3104
 .eh_frame      0x00000000004106cc       0x34 crt0.o
 .eh_frame      0x0000000000410700      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000411370      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004114b0      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000041215c      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x000000000041294c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000412d4c      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x00000000004130ec       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041318c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041336c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041338c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x00000000004137ac       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x00000000004137d0        0x0
 .rel.got       0x00000000004137d0        0x0 crt0.o
 .rel.iplt      0x00000000004137d0        0x0 crt0.o
 .rel.text      0x00000000004137d0        0x0 crt0.o

.data           0x00000000004137e0     0x1820
                0x00000000004137e0                data = .
                0x00000000004137e0                _data = .
                0x00000000004137e0                __data = .
 *(.data)
 .data          0x00000000004137e0       0x14 crt0.o
 *fill*         0x00000000004137f4        0xc 
 .data          0x0000000000413800      0x538 main.o
                0x0000000000413ca0                running
                0x0000000000413ca4                primary_prompt
                0x0000000000413ca8                secondary_prompt
                0x0000000000413cac                remember_on_history
                0x0000000000413cb0                current_command_number
                0x0000000000413cb4                bashrc_file
                0x0000000000413cb8                shell_config_file
                0x0000000000413cbc                deltaValue
                0x0000000000413cc0                long_args
 *fill*         0x0000000000413d38        0x8 
 .data          0x0000000000413d40      0x4a0 shellui.o
 .data          0x00000000004141e0      0x440 api.o
 .data          0x0000000000414620        0x0 ctype.o
 .data          0x0000000000414620        0x0 stdio.o
 .data          0x0000000000414620        0x8 stdlib.o
                0x0000000000414620                _infinity
 .data          0x0000000000414628        0x0 string.o
 .data          0x0000000000414628        0x0 conio.o
 *fill*         0x0000000000414628       0x18 
 .data          0x0000000000414640      0x4a0 builtins.o
 .data          0x0000000000414ae0      0x4a8 desktop.o
                0x0000000000414f80                primary_desktop_folder
                0x0000000000414f84                secondary_desktop_folder
 .data          0x0000000000414f88        0x0 unistd.o
 .data          0x0000000000414f88        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x0000000000414f88       0x78 

.got            0x0000000000415000        0x0
 .got           0x0000000000415000        0x0 crt0.o

.got.plt        0x0000000000415000        0x0
 .got.plt       0x0000000000415000        0x0 crt0.o

.igot.plt       0x0000000000415000        0x0
 .igot.plt      0x0000000000415000        0x0 crt0.o

.bss            0x0000000000415000    0x16d58
                0x0000000000415000                bss = .
                0x0000000000415000                _bss = .
                0x0000000000415000                __bss = .
 *(.bss)
 .bss           0x0000000000415000        0x0 crt0.o
 .bss           0x0000000000415000       0x60 main.o
                0x0000000000415000                ShellFlag
                0x0000000000415004                executing
                0x0000000000415008                login_status
                0x000000000041500c                global_command
                0x0000000000415010                interrupt_state
                0x0000000000415014                current_user_name
                0x0000000000415018                current_host_name
                0x000000000041501c                login_shell
                0x0000000000415020                interactive
                0x0000000000415024                restricted
                0x0000000000415028                debugging_login_shell
                0x000000000041502c                indirection_level
                0x0000000000415030                shell_level
                0x0000000000415034                act_like_sh
                0x0000000000415038                debugging
                0x000000000041503c                no_rc
                0x0000000000415040                no_profile
                0x0000000000415044                do_version
                0x0000000000415048                quiet
                0x000000000041504c                make_login_shell
                0x0000000000415050                no_line_editing
                0x0000000000415054                no_brace_expansion
 .bss           0x0000000000415060        0x8 shellui.o
 *fill*         0x0000000000415068       0x18 
 .bss           0x0000000000415080     0x8004 api.o
 .bss           0x000000000041d084        0x0 ctype.o
 .bss           0x000000000041d084        0x9 stdio.o
 *fill*         0x000000000041d08d       0x13 
 .bss           0x000000000041d0a0     0x8020 stdlib.o
                0x000000000041d0a0                environ
 .bss           0x00000000004250c0        0x4 string.o
 .bss           0x00000000004250c4        0x0 conio.o
 .bss           0x00000000004250c4        0x8 builtins.o
 .bss           0x00000000004250cc        0x8 desktop.o
 .bss           0x00000000004250d4        0x0 unistd.o
 .bss           0x00000000004250d4        0x0 stubs.o
                0x0000000000426000                . = ALIGN (0x1000)
 *fill*         0x00000000004250d4      0xf2c 
 COMMON         0x0000000000426000      0xd08 crt0.o
                0x0000000000426000                g_cursor_x
                0x0000000000426004                stdout
                0x0000000000426008                g_char_attrib
                0x000000000042600c                g_rows
                0x0000000000426020                Streams
                0x00000000004260a0                g_using_gui
                0x00000000004260c0                prompt_out
                0x00000000004264c0                g_columns
                0x00000000004264c4                prompt_pos
                0x00000000004264c8                stdin
                0x00000000004264cc                prompt_status
                0x00000000004264e0                prompt_err
                0x00000000004268e0                stderr
                0x0000000000426900                prompt
                0x0000000000426d00                g_cursor_y
                0x0000000000426d04                prompt_max
 *fill*         0x0000000000426d08       0x18 
 COMMON         0x0000000000426d20     0x47c0 main.o
                0x0000000000426d20                password
                0x0000000000426d2c                objectY
                0x0000000000426d30                CurrentWindow
                0x0000000000426d34                backgroung_color
                0x0000000000426d38                wsWindowHeight
                0x0000000000426d3c                menu_button
                0x0000000000426d40                screen_buffer_y
                0x0000000000426d44                wlFullScreenLeft
                0x0000000000426d48                username
                0x0000000000426d54                close_button
                0x0000000000426d58                smCursorHeight
                0x0000000000426d60                pathname_buffer
                0x0000000000426da0                deltaY
                0x0000000000426da4                textCurrentRow
                0x0000000000426da8                app4_button
                0x0000000000426dac                shellStatus
                0x0000000000426db0                smMousePointerWidth
                0x0000000000426db4                smMousePointerHeight
                0x0000000000426db8                filename_buffer
                0x0000000000426dc4                textWheelDelta
                0x0000000000426dc8                app1_button
                0x0000000000426dcc                wlMinRows
                0x0000000000426dd0                current_volume_string
                0x0000000000426dd4                ShellMetrics
                0x0000000000426dd8                smCharHeight
                0x0000000000426ddc                ApplicationInfo
                0x0000000000426de0                foregroung_color
                0x0000000000426de4                shell_info
                0x0000000000426dfc                BufferInfo
                0x0000000000426e00                ShellHook
                0x0000000000426e20                lineList
                0x0000000000428e20                wlMaxWindowHeight
                0x0000000000428e24                wlMaxRows
                0x0000000000428e28                textCurrentCol
                0x0000000000428e2c                shell_environment
                0x0000000000428e30                textSavedCol
                0x0000000000428e34                current_volume_id
                0x0000000000428e38                smCharWidth
                0x0000000000428e3c                g_current_workingdirectory_id
                0x0000000000428e40                wlFullScreenHeight
                0x0000000000428e44                textTopRow
                0x0000000000428e48                textMinWheelDelta
                0x0000000000428e4c                pathname_lenght
                0x0000000000428e50                wlMinWindowHeight
                0x0000000000428e54                textBottomRow
                0x0000000000428e58                wlMinColumns
                0x0000000000428e5c                objectX
                0x0000000000428e60                pwd_initialized
                0x0000000000428e64                root
                0x0000000000428e68                CurrentCommand
                0x0000000000428e6c                shell_name
                0x0000000000428e70                screen_buffer_x
                0x0000000000428e74                wlMinWindowWidth
                0x0000000000428e78                CommandHistory
                0x0000000000428e7c                app3_button
                0x0000000000428e80                pwd
                0x0000000000428ea0                screen_buffer
                0x0000000000429e44                reboot_button
                0x0000000000429e48                dummycompiler
                0x0000000000429e4c                smScreenWidth
                0x0000000000429e50                textMaxWheelDelta
                0x0000000000429e54                CursorInfo
                0x0000000000429e58                app2_button
                0x0000000000429e5c                smScreenHeight
                0x0000000000429e60                wlMaxWindowWidth
                0x0000000000429e64                screen_buffer_pos
                0x0000000000429e68                build_version
                0x0000000000429e6c                smCursorWidth
                0x0000000000429e70                wpWindowLeft
                0x0000000000429e74                terminal_rect
                0x0000000000429e84                wlFullScreenTop
                0x0000000000429e88                wsWindowWidth
                0x0000000000429e8c                g_current_disk_id
                0x0000000000429e90                editboxWindow
                0x0000000000429e94                deltaX
                0x0000000000429e98                rect
                0x0000000000429e9c                taskbarWindow
                0x0000000000429ea0                EOF_Reached
                0x0000000000429ec0                screenbufferList
                0x0000000000429ee0                ClientAreaInfo
                0x0000000000429ee4                pathname_initilized
                0x0000000000429ee8                wpWindowTop
                0x0000000000429eec                filename_lenght
                0x0000000000429ef0                current_semaphore
                0x0000000000429ef4                wlFullScreenWidth
                0x0000000000429ef8                shellError
                0x0000000000429efc                dist_version
                0x0000000000429f00                wlMaxColumns
                0x0000000000429f04                textSavedRow
                0x0000000000429f08                filename_initilized
                0x0000000000429f20                LINES
                0x000000000042b4a0                g_current_volume_id
                0x000000000042b4c0                current_workingdiretory_string
 COMMON         0x000000000042b4e0      0x438 api.o
                0x000000000042b4e0                heapList
                0x000000000042b8e0                libcHeap
                0x000000000042b8e4                dialogbox_button2
                0x000000000042b8e8                messagebox_button1
                0x000000000042b8ec                heap_start
                0x000000000042b8f0                g_available_heap
                0x000000000042b8f4                g_heap_pointer
                0x000000000042b8f8                HEAP_SIZE
                0x000000000042b8fc                dialogbox_button1
                0x000000000042b900                heap_end
                0x000000000042b904                HEAP_END
                0x000000000042b908                messagebox_button2
                0x000000000042b90c                Heap
                0x000000000042b910                heapCount
                0x000000000042b914                HEAP_START
 *fill*         0x000000000042b918        0x8 
 COMMON         0x000000000042b920      0x434 stdlib.o
                0x000000000042b920                mm_prev_pointer
                0x000000000042b940                mmblockList
                0x000000000042bd40                last_valid
                0x000000000042bd44                randseed
                0x000000000042bd48                mmblockCount
                0x000000000042bd4c                last_size
                0x000000000042bd50                current_mmblock
 COMMON         0x000000000042bd54        0x4 unistd.o
                0x000000000042bd54                errno
                0x000000000042bd58                end = .
                0x000000000042bd58                _end = .
                0x000000000042bd58                __end = .
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
