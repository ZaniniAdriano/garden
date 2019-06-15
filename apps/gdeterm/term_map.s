
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
 .text          0x0000000000401000       0x7c crt0.o
                0x0000000000401000                crt0
 .text          0x000000000040107c     0x487d main.o
                0x000000000040107c                updateObject
                0x0000000000401164                quit
                0x0000000000401174                shellProcedure
                0x00000000004014e6                shellWaitCmd
                0x0000000000401500                shellCompare
                0x0000000000403027                shellInitSystemMetrics
                0x00000000004030c0                shellInitWindowLimits
                0x000000000040317e                shellInitWindowSizes
                0x00000000004031ca                shellInitWindowPosition
                0x00000000004031e4                shellShell
                0x000000000040336b                shellInit
                0x000000000040345b                shellCheckPassword
                0x000000000040377c                shellSetCursor
                0x00000000004037b7                shellThread
                0x0000000000403834                shellHelp
                0x000000000040384d                shellTree
                0x0000000000403866                shellPrompt
                0x00000000004038ef                shellClearBuffer
                0x0000000000403998                shellShowScreenBuffer
                0x00000000004039a6                shellTestLoadFile
                0x0000000000403a12                shellTestThreads
                0x0000000000403ac0                shellClearScreen
                0x0000000000403b39                shellRefreshScreen
                0x0000000000403bdb                shellRefreshLine
                0x0000000000403c51                shellRefreshChar
                0x0000000000403cad                shellRefreshCurrentChar
                0x0000000000403ce5                shellScroll
                0x0000000000403da2                shellInsertCharXY
                0x0000000000403df7                shellGetCharXY
                0x0000000000403e2a                testScrollChar
                0x0000000000403e5f                shellInsertNextChar
                0x0000000000403f03                shellInsertCR
                0x0000000000403f19                shellInsertLF
                0x0000000000403f2f                shellInsertNullTerminator
                0x0000000000403f45                shellTestMBR
                0x0000000000403fa0                move_to
                0x0000000000403fcc                shellShowInfo
                0x0000000000404079                shellShowMetrics
                0x000000000040412b                shellShowSystemInfo
                0x00000000004041a6                shellShowWindowInfo
                0x000000000040426d                shellSendMessage
                0x0000000000404289                shell_memcpy_bytes
                0x00000000004042b5                shellExit
                0x00000000004042cc                shellUpdateWorkingDiretoryString
                0x000000000040432b                shellInitializeWorkingDiretoryString
                0x00000000004043b5                shellUpdateCurrentDirectoryID
                0x00000000004043c3                shellTaskList
                0x00000000004044e6                shellShowPID
                0x0000000000404510                shellShowPPID
                0x000000000040453a                shellShowUID
                0x0000000000404567                shellShowGID
                0x0000000000404594                shellShowUserSessionID
                0x00000000004045c1                shellShowWindowStationID
                0x00000000004045ee                shellShowDesktopID
                0x000000000040461b                shellShowProcessHeapPointer
                0x0000000000404662                shellShowKernelHeapPointer
                0x000000000040469d                shellShowDiskInfo
                0x00000000004046b9                shellShowVolumeInfo
                0x00000000004046d5                shellShowMemoryInfo
                0x00000000004046f1                shellShowPCIInfo
                0x000000000040470d                shellShowKernelInfo
                0x0000000000404729                shell_fntos
                0x0000000000404843                shell_gramado_core_init_execve
                0x00000000004048ae                feedterminalDialog
                0x0000000000404940                die
                0x0000000000404982                concat
                0x0000000000404a38                error
                0x0000000000404a8c                fatal
                0x0000000000404ab6                save_string
                0x0000000000404af2                shellExecuteThisScript
                0x0000000000404b9f                absolute_pathname
                0x0000000000404d05                shellInitPathname
                0x0000000000404d55                shellInitFilename
                0x0000000000404da5                shell_pathname_backup
                0x0000000000404e1c                shell_print_tokenList
                0x0000000000404ec0                is_bin
                0x0000000000404f31                is_sh1
                0x0000000000404fa2                show_shell_version
                0x0000000000404fcc                shell_save_file
                0x0000000000405141                textSetTopRow
                0x000000000040514f                textGetTopRow
                0x0000000000405159                textSetBottomRow
                0x0000000000405167                textGetBottomRow
                0x0000000000405171                clearLine
                0x00000000004051d8                testShowLines
                0x0000000000405275                shellRefreshVisibleArea
                0x000000000040534d                testChangeVisibleArea
                0x0000000000405377                updateVisibleArea
                0x00000000004053da                shellSocketTest
                0x0000000000405545                main
 .text          0x00000000004058f9      0x736 termui.o
                0x00000000004058f9                shellui_fntos
                0x0000000000405a13                shellTopbarProcedure
                0x0000000000405b6c                shellCreateEditBox
                0x0000000000405bda                shellCreateMainWindow
                0x0000000000405c9b                testCreateWindow
                0x0000000000405d22                shellDisplayBMP
                0x0000000000405d96                shellDisplayBMPEx
                0x0000000000405e22                shellTestDisplayBMP
                0x0000000000405e84                bmpDisplayBMP
                0x0000000000405ea1                shellTestButtons
 .text          0x000000000040602f     0x213a api.o
                0x000000000040602f                system_call
                0x0000000000406057                apiSystem
                0x000000000040645f                system1
                0x0000000000406480                system2
                0x00000000004064a1                system3
                0x00000000004064c2                system4
                0x00000000004064e3                system5
                0x0000000000406504                system6
                0x0000000000406525                system7
                0x0000000000406546                system8
                0x0000000000406567                system9
                0x0000000000406588                system10
                0x00000000004065a9                system11
                0x00000000004065ca                system12
                0x00000000004065eb                system13
                0x000000000040660c                system14
                0x000000000040662d                system15
                0x000000000040664e                refresh_buffer
                0x000000000040672a                print_string
                0x0000000000406730                vsync
                0x0000000000406745                edit_box
                0x000000000040675c                gde_system_procedure
                0x0000000000406792                SetNextWindowProcedure
                0x000000000040679c                set_cursor
                0x00000000004067b3                put_char
                0x00000000004067b9                gde_load_bitmap_16x16
                0x00000000004067d2                apiShutDown
                0x00000000004067e9                apiInitBackground
                0x00000000004067ef                MessageBox
                0x0000000000406d7b                mbProcedure
                0x0000000000406de9                DialogBox
                0x0000000000407199                dbProcedure
                0x0000000000407207                call_kernel
                0x0000000000407382                call_gui
                0x000000000040740e                gde_create_window
                0x0000000000407487                gde_register_window
                0x00000000004074af                gde_close_window
                0x00000000004074d7                gde_set_focus
                0x00000000004074ff                gde_get_focus
                0x0000000000407514                APIKillFocus
                0x000000000040753c                APISetActiveWindow
                0x0000000000407564                APIGetActiveWindow
                0x0000000000407579                APIShowCurrentProcessInfo
                0x000000000040758f                APIresize_window
                0x00000000004075a9                APIredraw_window
                0x00000000004075c3                APIreplace_window
                0x00000000004075dd                APImaximize_window
                0x00000000004075f9                APIminimize_window
                0x0000000000407615                APIupdate_window
                0x0000000000407631                APIget_foregroung_window
                0x0000000000407647                APIset_foregroung_window
                0x0000000000407663                apiExit
                0x0000000000407680                kill
                0x0000000000407686                dead_thread_collector
                0x000000000040769c                api_strncmp
                0x00000000004076ff                refresh_screen
                0x0000000000407715                api_refresh_screen
                0x0000000000407720                apiReboot
                0x0000000000407736                apiSetCursor
                0x000000000040774e                apiGetCursorX
                0x0000000000407766                apiGetCursorY
                0x000000000040777e                apiGetClientAreaRect
                0x0000000000407796                apiSetClientAreaRect
                0x00000000004077b5                gde_create_process
                0x00000000004077ce                gde_create_thread
                0x00000000004077e7                apiStartThread
                0x0000000000407803                apiFOpen
                0x000000000040782f                gde_save_file
                0x0000000000407882                apiDown
                0x00000000004078d7                apiUp
                0x000000000040792c                enterCriticalSection
                0x0000000000407967                exitCriticalSection
                0x0000000000407980                initializeCriticalSection
                0x0000000000407999                gde_begin_paint
                0x00000000004079a4                gde_end_paint
                0x00000000004079af                apiPutChar
                0x00000000004079cb                apiDefDialog
                0x00000000004079d5                apiGetSystemMetrics
                0x00000000004079f3                api_set_current_keyboard_responder
                0x0000000000407a12                api_get_current_keyboard_responder
                0x0000000000407a2a                api_set_current_mouse_responder
                0x0000000000407a49                api_get_current_mouse_responder
                0x0000000000407a61                api_set_window_with_text_input
                0x0000000000407aa3                api_get_window_with_text_input
                0x0000000000407abb                gramadocore_init_execve
                0x0000000000407ac5                apiDialog
                0x0000000000407b54                api_getchar
                0x0000000000407b6c                apiDisplayBMP
                0x0000000000407f73                apiSendMessageToProcess
                0x0000000000407fb6                apiSendMessageToThread
                0x0000000000407ff9                apiSendMessage
                0x000000000040802f                apiDrawText
                0x000000000040806e                apiGetWSScreenWindow
                0x0000000000408086                apiGetWSMainWindow
                0x000000000040809e                apiCreateTimer
                0x00000000004080bb                apiGetSysTimeInfo
                0x00000000004080d9                apiShowWindow
                0x00000000004080f5                apiStartTerminal
 .text          0x0000000000408169        0x0 ctype.o
 .text          0x0000000000408169     0x257f stdio.o
                0x00000000004081b1                stdio_atoi
                0x0000000000408278                stdio_fntos
                0x00000000004083a2                fclose
                0x00000000004083c3                fopen
                0x00000000004083e4                scroll
                0x00000000004084b1                puts
                0x00000000004084cc                fread
                0x00000000004084d6                fwrite
                0x00000000004088a1                printf3
                0x00000000004088be                printf_atoi
                0x00000000004089ae                printf_i2hex
                0x0000000000408a10                printf2
                0x0000000000408b95                sprintf
                0x0000000000408bea                putchar
                0x0000000000408c0b                outbyte
                0x0000000000408dc9                _outbyte
                0x0000000000408df8                input
                0x0000000000408f4c                getchar
                0x0000000000408f7a                stdioInitialize
                0x000000000040917c                fflush
                0x000000000040919d                fprintf
                0x00000000004091be                fputs
                0x00000000004091df                gets
                0x000000000040926a                ungetc
                0x0000000000409274                ftell
                0x000000000040927e                fileno
                0x0000000000409288                fgetc
                0x00000000004092a9                feof
                0x00000000004092ca                ferror
                0x00000000004092eb                fseek
                0x000000000040930c                fputc
                0x000000000040932d                stdioSetCursor
                0x0000000000409348                stdioGetCursorX
                0x0000000000409363                stdioGetCursorY
                0x000000000040937e                scanf
                0x0000000000409518                sscanf
                0x00000000004096d3                kvprintf
                0x000000000040a53d                printf
                0x000000000040a567                vfprintf
                0x000000000040a5df                vprintf
                0x000000000040a5fe                stdout_printf
                0x000000000040a62a                stderr_printf
                0x000000000040a656                perror
                0x000000000040a66d                rewind
                0x000000000040a6a9                snprintf
                0x000000000040a6bd                stdio_initialize_standard_streams
 .text          0x000000000040a6e8     0x105e stdlib.o
                0x000000000040a705                rtGetHeapStart
                0x000000000040a70f                rtGetHeapEnd
                0x000000000040a719                rtGetHeapPointer
                0x000000000040a723                rtGetAvailableHeap
                0x000000000040a72d                heapSetLibcHeap
                0x000000000040a7e0                heapAllocateMemory
                0x000000000040aa12                FreeHeap
                0x000000000040aa1c                heapInit
                0x000000000040abaf                stdlibInitMM
                0x000000000040ac12                libcInitRT
                0x000000000040ac34                rand
                0x000000000040ac51                srand
                0x000000000040ac5f                xmalloc
                0x000000000040ac91                stdlib_die
                0x000000000040acc7                malloc
                0x000000000040ad03                realloc
                0x000000000040ad40                free
                0x000000000040ad46                calloc
                0x000000000040ad8c                zmalloc
                0x000000000040adc8                system
                0x000000000040b18c                stdlib_strncmp
                0x000000000040b1ef                __findenv
                0x000000000040b2ba                getenv
                0x000000000040b2e7                atoi
                0x000000000040b3ae                reverse
                0x000000000040b415                itoa
                0x000000000040b4c3                abs
                0x000000000040b4d3                strtod
                0x000000000040b705                strtof
                0x000000000040b721                strtold
                0x000000000040b734                atof
 .text          0x000000000040b746      0x772 string.o
                0x000000000040b746                memcmp
                0x000000000040b7ab                strdup
                0x000000000040b7fd                strndup
                0x000000000040b85e                strrchr
                0x000000000040b899                strtoimax
                0x000000000040b8a3                strtoumax
                0x000000000040b8ad                strcasecmp
                0x000000000040b915                strncpy
                0x000000000040b96b                strcmp
                0x000000000040b9d0                strncmp
                0x000000000040ba33                memset
                0x000000000040ba7a                memoryZeroMemory
                0x000000000040baa1                memcpy
                0x000000000040bade                strcpy
                0x000000000040bb12                strcat
                0x000000000040bb41                bcopy
                0x000000000040bb6d                bzero
                0x000000000040bb8d                strlen
                0x000000000040bbbb                strnlen
                0x000000000040bbef                strcspn
                0x000000000040bc8e                strspn
                0x000000000040bd2d                strtok_r
                0x000000000040be14                strtok
                0x000000000040be2c                strchr
                0x000000000040be58                strstr
 .text          0x000000000040beb8       0x89 conio.o
                0x000000000040beb8                putch
                0x000000000040bedc                cputs
                0x000000000040bf11                getch
                0x000000000040bf29                getche
 .text          0x000000000040bf41      0x18a builtins.o
                0x000000000040bf41                cd_buitins
                0x000000000040bf5a                cls_builtins
                0x000000000040bf68                copy_builtins
                0x000000000040bf6e                date_builtins
                0x000000000040bf74                del_builtins
                0x000000000040bf7a                dir_builtins
                0x000000000040bfb6                echo_builtins
                0x000000000040bfd2                exec_builtins
                0x000000000040bfeb                exit_builtins
                0x000000000040c011                getpid_builtins
                0x000000000040c023                getppid_builtins
                0x000000000040c035                getuid_builtins
                0x000000000040c047                getgid_builtins
                0x000000000040c059                help_builtins
                0x000000000040c0af                pwd_builtins
 .text          0x000000000040c0cb       0x49 desktop.o
                0x000000000040c0cb                desktopInitialize
 .text          0x000000000040c114      0x301 unistd.o
                0x000000000040c114                execve
                0x000000000040c173                exit
                0x000000000040c193                fork
                0x000000000040c1c9                sys_fork
                0x000000000040c1ff                fast_fork
                0x000000000040c227                setuid
                0x000000000040c242                getuid
                0x000000000040c25d                geteuid
                0x000000000040c267                getpid
                0x000000000040c27f                getppid
                0x000000000040c297                getgid
                0x000000000040c2b2                dup
                0x000000000040c2cc                dup2
                0x000000000040c2e8                dup3
                0x000000000040c306                fcntl
                0x000000000040c310                nice
                0x000000000040c31a                pause
                0x000000000040c324                mkdir
                0x000000000040c338                rmdir
                0x000000000040c342                link
                0x000000000040c34c                mlock
                0x000000000040c356                munlock
                0x000000000040c360                mlockall
                0x000000000040c36a                munlockall
                0x000000000040c374                sysconf
                0x000000000040c37e                fsync
                0x000000000040c388                fdatasync
                0x000000000040c392                fpathconf
                0x000000000040c39c                pathconf
                0x000000000040c3a6                ioctl
                0x000000000040c3b0                open
                0x000000000040c3d6                close
                0x000000000040c3f4                pipe
 .text          0x000000000040c415       0x28 stubs.o
                0x000000000040c415                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c43d      0xbc3 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3b2a
 .rodata        0x000000000040d000      0x493 crt0.o
 *fill*         0x000000000040d493        0xd 
 .rodata        0x000000000040d4a0     0x1910 main.o
 *fill*         0x000000000040edb0       0x10 
 .rodata        0x000000000040edc0      0x6bf termui.o
 *fill*         0x000000000040f47f        0x1 
 .rodata        0x000000000040f480      0x3f1 api.o
 *fill*         0x000000000040f871        0xf 
 .rodata        0x000000000040f880      0x100 ctype.o
                0x000000000040f880                _ctype
 .rodata        0x000000000040f980      0x2f4 stdio.o
                0x000000000040fae0                hex2ascii_data
 *fill*         0x000000000040fc74        0x4 
 .rodata        0x000000000040fc78      0x510 stdlib.o
 .rodata        0x0000000000410188        0x6 conio.o
 *fill*         0x000000000041018e       0x12 
 .rodata        0x00000000004101a0      0x4b5 builtins.o
 *fill*         0x0000000000410655        0xb 
 .rodata        0x0000000000410660      0x48f desktop.o
 *fill*         0x0000000000410aef        0x1 
 .rodata        0x0000000000410af0       0x3a unistd.o

.eh_frame       0x0000000000410b2c     0x2f84
 .eh_frame      0x0000000000410b2c       0x34 crt0.o
 .eh_frame      0x0000000000410b60      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x00000000004117d0      0x140 termui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411910      0xc8c api.o
                                        0xca4 (size before relaxing)
 .eh_frame      0x000000000041259c      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000412cac      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004130ac      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004133cc       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041346c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041364c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041366c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x0000000000413a8c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413ab0        0x0
 .rel.got       0x0000000000413ab0        0x0 crt0.o
 .rel.iplt      0x0000000000413ab0        0x0 crt0.o
 .rel.text      0x0000000000413ab0        0x0 crt0.o

.data           0x0000000000413ac0     0x2540
                0x0000000000413ac0                data = .
                0x0000000000413ac0                _data = .
                0x0000000000413ac0                __data = .
 *(.data)
 .data          0x0000000000413ac0      0x4b4 crt0.o
 *fill*         0x0000000000413f74        0xc 
 .data          0x0000000000413f80      0x558 main.o
                0x0000000000414420                _init_app
                0x0000000000414424                running
                0x0000000000414428                primary_prompt
                0x000000000041442c                secondary_prompt
                0x0000000000414430                remember_on_history
                0x0000000000414434                current_command_number
                0x0000000000414438                bashrc_file
                0x000000000041443c                shell_config_file
                0x0000000000414440                deltaValue
                0x0000000000414460                long_args
 *fill*         0x00000000004144d8        0x8 
 .data          0x00000000004144e0      0x4a0 termui.o
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
 .bss           0x0000000000416008       0x60 main.o
                0x0000000000416008                ShellFlag
                0x000000000041600c                executing
                0x0000000000416010                login_status
                0x0000000000416014                global_command
                0x0000000000416018                interrupt_state
                0x000000000041601c                current_user_name
                0x0000000000416020                current_host_name
                0x0000000000416024                login_shell
                0x0000000000416028                interactive
                0x000000000041602c                restricted
                0x0000000000416030                debugging_login_shell
                0x0000000000416034                indirection_level
                0x0000000000416038                shell_level
                0x000000000041603c                act_like_sh
                0x0000000000416040                debugging
                0x0000000000416044                no_rc
                0x0000000000416048                no_profile
                0x000000000041604c                do_version
                0x0000000000416050                quiet
                0x0000000000416054                make_login_shell
                0x0000000000416058                no_line_editing
                0x000000000041605c                no_brace_expansion
 .bss           0x0000000000416068        0x8 termui.o
 *fill*         0x0000000000416070       0x10 
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
LOAD termui.o
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
OUTPUT(GDETERM.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 termui.o
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
                0x0000000000000000        0x0 termui.o
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
