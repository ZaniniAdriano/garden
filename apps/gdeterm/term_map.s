
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
 .text          0x000000000040107c     0x47d4 main.o
                0x000000000040107c                updateObject
                0x0000000000401164                quit
                0x0000000000401174                main
                0x000000000040147f                shellProcedure
                0x00000000004017f1                shellWaitCmd
                0x000000000040180b                shellCompare
                0x0000000000403332                shellInitSystemMetrics
                0x00000000004033cb                shellInitWindowLimits
                0x0000000000403489                shellInitWindowSizes
                0x00000000004034d5                shellInitWindowPosition
                0x00000000004034ef                shellShell
                0x0000000000403676                shellInit
                0x0000000000403766                shellCheckPassword
                0x0000000000403a87                shellSetCursor
                0x0000000000403ac2                shellThread
                0x0000000000403b3f                shellHelp
                0x0000000000403b58                shellTree
                0x0000000000403b71                shellPrompt
                0x0000000000403bfa                shellClearBuffer
                0x0000000000403ca3                shellShowScreenBuffer
                0x0000000000403cb1                shellTestLoadFile
                0x0000000000403d1d                shellTestThreads
                0x0000000000403dcb                shellClearScreen
                0x0000000000403e44                shellRefreshScreen
                0x0000000000403ee6                shellRefreshLine
                0x0000000000403f5c                shellRefreshChar
                0x0000000000403fb8                shellRefreshCurrentChar
                0x0000000000403ff0                shellScroll
                0x00000000004040ad                shellInsertCharXY
                0x0000000000404102                shellGetCharXY
                0x0000000000404135                testScrollChar
                0x000000000040416a                shellInsertNextChar
                0x000000000040420e                shellInsertCR
                0x0000000000404224                shellInsertLF
                0x000000000040423a                shellInsertNullTerminator
                0x0000000000404250                shellTestMBR
                0x00000000004042ab                move_to
                0x00000000004042d7                shellShowInfo
                0x0000000000404384                shellShowMetrics
                0x0000000000404436                shellShowSystemInfo
                0x00000000004044b1                shellShowWindowInfo
                0x0000000000404578                shellSendMessage
                0x0000000000404594                shell_memcpy_bytes
                0x00000000004045c0                shellExit
                0x00000000004045d7                shellUpdateWorkingDiretoryString
                0x0000000000404636                shellInitializeWorkingDiretoryString
                0x00000000004046c0                shellUpdateCurrentDirectoryID
                0x00000000004046ce                shellTaskList
                0x00000000004047f1                shellShowPID
                0x000000000040481b                shellShowPPID
                0x0000000000404845                shellShowUID
                0x0000000000404872                shellShowGID
                0x000000000040489f                shellShowUserSessionID
                0x00000000004048cc                shellShowWindowStationID
                0x00000000004048f9                shellShowDesktopID
                0x0000000000404926                shellShowProcessHeapPointer
                0x000000000040496d                shellShowKernelHeapPointer
                0x00000000004049a8                shellShowDiskInfo
                0x00000000004049c4                shellShowVolumeInfo
                0x00000000004049e0                shellShowMemoryInfo
                0x00000000004049fc                shellShowPCIInfo
                0x0000000000404a18                shellShowKernelInfo
                0x0000000000404a34                shell_fntos
                0x0000000000404b4e                shell_gramado_core_init_execve
                0x0000000000404bb9                feedterminalDialog
                0x0000000000404c4b                die
                0x0000000000404c8d                concat
                0x0000000000404d43                error
                0x0000000000404d97                fatal
                0x0000000000404dc1                save_string
                0x0000000000404dfd                shellExecuteThisScript
                0x0000000000404eaa                absolute_pathname
                0x0000000000405010                shellInitPathname
                0x0000000000405060                shellInitFilename
                0x00000000004050b0                shell_pathname_backup
                0x0000000000405127                shell_print_tokenList
                0x00000000004051cb                is_bin
                0x000000000040523c                is_sh1
                0x00000000004052ad                show_shell_version
                0x00000000004052d7                shell_save_file
                0x000000000040544c                textSetTopRow
                0x000000000040545a                textGetTopRow
                0x0000000000405464                textSetBottomRow
                0x0000000000405472                textGetBottomRow
                0x000000000040547c                clearLine
                0x00000000004054e3                testShowLines
                0x0000000000405580                shellRefreshVisibleArea
                0x0000000000405658                testChangeVisibleArea
                0x0000000000405682                updateVisibleArea
                0x00000000004056e5                shellSocketTest
 .text          0x0000000000405850      0x733 termui.o
                0x0000000000405850                shellui_fntos
                0x000000000040596a                shellTopbarProcedure
                0x0000000000405ac3                shellCreateEditBox
                0x0000000000405b31                shellCreateMainWindow
                0x0000000000405bef                testCreateWindow
                0x0000000000405c76                shellDisplayBMP
                0x0000000000405cea                shellDisplayBMPEx
                0x0000000000405d76                shellTestDisplayBMP
                0x0000000000405dd8                bmpDisplayBMP
                0x0000000000405df5                shellTestButtons
 .text          0x0000000000405f83     0x20d0 api.o
                0x0000000000405f83                system_call
                0x0000000000405fab                apiSystem
                0x00000000004063b3                system1
                0x00000000004063d4                system2
                0x00000000004063f5                system3
                0x0000000000406416                system4
                0x0000000000406437                system5
                0x0000000000406458                system6
                0x0000000000406479                system7
                0x000000000040649a                system8
                0x00000000004064bb                system9
                0x00000000004064dc                system10
                0x00000000004064fd                system11
                0x000000000040651e                system12
                0x000000000040653f                system13
                0x0000000000406560                system14
                0x0000000000406581                system15
                0x00000000004065a2                refresh_buffer
                0x000000000040667e                print_string
                0x0000000000406684                vsync
                0x000000000040669e                edit_box
                0x00000000004066ba                gde_system_procedure
                0x00000000004066f0                SetNextWindowProcedure
                0x00000000004066fa                set_cursor
                0x0000000000406711                put_char
                0x0000000000406717                gde_load_bitmap_16x16
                0x0000000000406730                apiShutDown
                0x0000000000406747                apiInitBackground
                0x000000000040674d                MessageBox
                0x0000000000406cd9                mbProcedure
                0x0000000000406d47                DialogBox
                0x00000000004070f7                dbProcedure
                0x0000000000407165                call_kernel
                0x00000000004072e0                call_gui
                0x000000000040736c                gde_create_window
                0x00000000004073e5                gde_register_window
                0x000000000040740d                gde_close_window
                0x0000000000407435                gde_set_focus
                0x000000000040745d                gde_get_focus
                0x0000000000407472                APIKillFocus
                0x000000000040749a                APISetActiveWindow
                0x00000000004074c2                APIGetActiveWindow
                0x00000000004074d7                APIShowCurrentProcessInfo
                0x00000000004074ed                APIresize_window
                0x0000000000407507                APIredraw_window
                0x0000000000407521                APIreplace_window
                0x000000000040753b                APImaximize_window
                0x0000000000407557                APIminimize_window
                0x0000000000407573                APIupdate_window
                0x000000000040758f                APIget_foregroung_window
                0x00000000004075a5                APIset_foregroung_window
                0x00000000004075c1                apiExit
                0x00000000004075de                kill
                0x00000000004075e4                dead_thread_collector
                0x00000000004075fa                api_strncmp
                0x000000000040765d                refresh_screen
                0x0000000000407673                api_refresh_screen
                0x000000000040767e                apiReboot
                0x0000000000407694                apiSetCursor
                0x00000000004076ac                apiGetCursorX
                0x00000000004076c4                apiGetCursorY
                0x00000000004076dc                apiGetClientAreaRect
                0x00000000004076f4                apiSetClientAreaRect
                0x0000000000407713                gde_create_process
                0x000000000040772c                gde_create_thread
                0x0000000000407745                apiStartThread
                0x0000000000407761                apiFOpen
                0x000000000040778d                gde_save_file
                0x00000000004077e0                apiDown
                0x0000000000407835                apiUp
                0x000000000040788a                enterCriticalSection
                0x00000000004078c5                exitCriticalSection
                0x00000000004078de                initializeCriticalSection
                0x00000000004078f7                gde_begin_paint
                0x0000000000407902                gde_end_paint
                0x000000000040790d                apiPutChar
                0x0000000000407929                apiDefDialog
                0x0000000000407933                apiGetSystemMetrics
                0x0000000000407951                api_set_current_keyboard_responder
                0x0000000000407970                api_get_current_keyboard_responder
                0x0000000000407988                api_set_current_mouse_responder
                0x00000000004079a7                api_get_current_mouse_responder
                0x00000000004079bf                api_set_window_with_text_input
                0x0000000000407a01                api_get_window_with_text_input
                0x0000000000407a19                gramadocore_init_execve
                0x0000000000407a23                apiDialog
                0x0000000000407ab2                api_getchar
                0x0000000000407aca                apiDisplayBMP
                0x0000000000407ed1                apiSendMessageToProcess
                0x0000000000407f14                apiSendMessageToThread
                0x0000000000407f57                apiSendMessage
                0x0000000000407f8d                apiDrawText
                0x0000000000407fcc                apiGetWSScreenWindow
                0x0000000000407fe4                apiGetWSMainWindow
                0x0000000000407ffc                apiCreateTimer
                0x0000000000408019                apiGetSysTimeInfo
                0x0000000000408037                apiShowWindow
 .text          0x0000000000408053        0x0 ctype.o
 .text          0x0000000000408053     0x2528 stdio.o
                0x000000000040809b                stdio_atoi
                0x0000000000408162                stdio_fntos
                0x000000000040828c                fclose
                0x00000000004082ad                fopen
                0x00000000004082ce                scroll
                0x000000000040839b                puts
                0x00000000004083b6                fread
                0x00000000004083c0                fwrite
                0x000000000040878b                printf3
                0x00000000004087a8                printf_atoi
                0x0000000000408898                printf_i2hex
                0x00000000004088fa                printf2
                0x0000000000408a7f                sprintf
                0x0000000000408ad4                putchar
                0x0000000000408af5                outbyte
                0x0000000000408cb3                _outbyte
                0x0000000000408ce2                input
                0x0000000000408e36                getchar
                0x0000000000408e51                stdioInitialize
                0x000000000040903e                fflush
                0x000000000040905f                fprintf
                0x0000000000409080                fputs
                0x00000000004090a1                gets
                0x000000000040912c                ungetc
                0x0000000000409136                ftell
                0x0000000000409140                fileno
                0x000000000040914a                fgetc
                0x000000000040916b                feof
                0x000000000040918c                ferror
                0x00000000004091ad                fseek
                0x00000000004091ce                fputc
                0x00000000004091ef                stdioSetCursor
                0x000000000040920a                stdioGetCursorX
                0x0000000000409225                stdioGetCursorY
                0x0000000000409240                scanf
                0x00000000004093da                sscanf
                0x0000000000409595                kvprintf
                0x000000000040a3ff                printf
                0x000000000040a429                vfprintf
                0x000000000040a49e                vprintf
                0x000000000040a4bd                stdout_printf
                0x000000000040a4e9                stderr_printf
                0x000000000040a515                perror
                0x000000000040a52c                rewind
                0x000000000040a567                snprintf
 .text          0x000000000040a57b     0x105e stdlib.o
                0x000000000040a598                rtGetHeapStart
                0x000000000040a5a2                rtGetHeapEnd
                0x000000000040a5ac                rtGetHeapPointer
                0x000000000040a5b6                rtGetAvailableHeap
                0x000000000040a5c0                heapSetLibcHeap
                0x000000000040a673                heapAllocateMemory
                0x000000000040a8a5                FreeHeap
                0x000000000040a8af                heapInit
                0x000000000040aa42                stdlibInitMM
                0x000000000040aaa5                libcInitRT
                0x000000000040aac7                rand
                0x000000000040aae4                srand
                0x000000000040aaf2                xmalloc
                0x000000000040ab24                stdlib_die
                0x000000000040ab5a                malloc
                0x000000000040ab96                realloc
                0x000000000040abd3                free
                0x000000000040abd9                calloc
                0x000000000040ac1f                zmalloc
                0x000000000040ac5b                system
                0x000000000040b01f                stdlib_strncmp
                0x000000000040b082                __findenv
                0x000000000040b14d                getenv
                0x000000000040b17a                atoi
                0x000000000040b241                reverse
                0x000000000040b2a8                itoa
                0x000000000040b356                abs
                0x000000000040b366                strtod
                0x000000000040b598                strtof
                0x000000000040b5b4                strtold
                0x000000000040b5c7                atof
 .text          0x000000000040b5d9      0x772 string.o
                0x000000000040b5d9                memcmp
                0x000000000040b63e                strdup
                0x000000000040b690                strndup
                0x000000000040b6f1                strrchr
                0x000000000040b72c                strtoimax
                0x000000000040b736                strtoumax
                0x000000000040b740                strcasecmp
                0x000000000040b7a8                strncpy
                0x000000000040b7fe                strcmp
                0x000000000040b863                strncmp
                0x000000000040b8c6                memset
                0x000000000040b90d                memoryZeroMemory
                0x000000000040b934                memcpy
                0x000000000040b971                strcpy
                0x000000000040b9a5                strcat
                0x000000000040b9d4                bcopy
                0x000000000040ba00                bzero
                0x000000000040ba20                strlen
                0x000000000040ba4e                strnlen
                0x000000000040ba82                strcspn
                0x000000000040bb21                strspn
                0x000000000040bbc0                strtok_r
                0x000000000040bca7                strtok
                0x000000000040bcbf                strchr
                0x000000000040bceb                strstr
 .text          0x000000000040bd4b       0x89 conio.o
                0x000000000040bd4b                putch
                0x000000000040bd6f                cputs
                0x000000000040bda4                getch
                0x000000000040bdbc                getche
 .text          0x000000000040bdd4      0x18a builtins.o
                0x000000000040bdd4                cd_buitins
                0x000000000040bded                cls_builtins
                0x000000000040bdfb                copy_builtins
                0x000000000040be01                date_builtins
                0x000000000040be07                del_builtins
                0x000000000040be0d                dir_builtins
                0x000000000040be49                echo_builtins
                0x000000000040be65                exec_builtins
                0x000000000040be7e                exit_builtins
                0x000000000040bea4                getpid_builtins
                0x000000000040beb6                getppid_builtins
                0x000000000040bec8                getuid_builtins
                0x000000000040beda                getgid_builtins
                0x000000000040beec                help_builtins
                0x000000000040bf42                pwd_builtins
 .text          0x000000000040bf5e       0x49 desktop.o
                0x000000000040bf5e                desktopInitialize
 .text          0x000000000040bfa7      0x24f unistd.o
                0x000000000040bfa7                execve
                0x000000000040c006                exit
                0x000000000040c026                fork
                0x000000000040c03e                setuid
                0x000000000040c059                getuid
                0x000000000040c074                geteuid
                0x000000000040c07e                getpid
                0x000000000040c096                getppid
                0x000000000040c0ae                getgid
                0x000000000040c0c9                dup
                0x000000000040c0d3                dup2
                0x000000000040c0dd                dup3
                0x000000000040c0e7                fcntl
                0x000000000040c0f1                nice
                0x000000000040c0fb                pause
                0x000000000040c105                mkdir
                0x000000000040c119                rmdir
                0x000000000040c123                link
                0x000000000040c12d                mlock
                0x000000000040c137                munlock
                0x000000000040c141                mlockall
                0x000000000040c14b                munlockall
                0x000000000040c155                sysconf
                0x000000000040c15f                fsync
                0x000000000040c169                fdatasync
                0x000000000040c173                fpathconf
                0x000000000040c17d                pathconf
                0x000000000040c187                ioctl
                0x000000000040c191                open
                0x000000000040c1b7                close
                0x000000000040c1d5                pipe
 .text          0x000000000040c1f6       0x28 stubs.o
                0x000000000040c1f6                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c21e      0xde2 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3a4a
 .rodata        0x000000000040d000      0x493 crt0.o
 *fill*         0x000000000040d493        0xd 
 .rodata        0x000000000040d4a0     0x186b main.o
 *fill*         0x000000000040ed0b       0x15 
 .rodata        0x000000000040ed20      0x6bf termui.o
 *fill*         0x000000000040f3df        0x1 
 .rodata        0x000000000040f3e0      0x3ab api.o
 *fill*         0x000000000040f78b       0x15 
 .rodata        0x000000000040f7a0      0x100 ctype.o
                0x000000000040f7a0                _ctype
 .rodata        0x000000000040f8a0      0x2f4 stdio.o
                0x000000000040fa00                hex2ascii_data
 *fill*         0x000000000040fb94        0x4 
 .rodata        0x000000000040fb98      0x510 stdlib.o
 .rodata        0x00000000004100a8        0x6 conio.o
 *fill*         0x00000000004100ae       0x12 
 .rodata        0x00000000004100c0      0x4b5 builtins.o
 *fill*         0x0000000000410575        0xb 
 .rodata        0x0000000000410580      0x48f desktop.o
 *fill*         0x0000000000410a0f        0x1 
 .rodata        0x0000000000410a10       0x3a unistd.o

.eh_frame       0x0000000000410a4c     0x2f00
 .eh_frame      0x0000000000410a4c       0x34 crt0.o
 .eh_frame      0x0000000000410a80      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x00000000004116f0      0x140 termui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411830      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x000000000041249c      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000412b8c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000412f8c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004132ac       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041334c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041352c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041354c      0x3dc unistd.o
                                        0x3f4 (size before relaxing)
 .eh_frame      0x0000000000413928       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000041394c        0x0
 .rel.got       0x000000000041394c        0x0 crt0.o
 .rel.iplt      0x000000000041394c        0x0 crt0.o
 .rel.text      0x000000000041394c        0x0 crt0.o

.data           0x0000000000413960     0x26a0
                0x0000000000413960                data = .
                0x0000000000413960                _data = .
                0x0000000000413960                __data = .
 *(.data)
 .data          0x0000000000413960      0x4b4 crt0.o
 *fill*         0x0000000000413e14        0xc 
 .data          0x0000000000413e20      0x538 main.o
                0x00000000004142c0                running
                0x00000000004142c4                primary_prompt
                0x00000000004142c8                secondary_prompt
                0x00000000004142cc                remember_on_history
                0x00000000004142d0                current_command_number
                0x00000000004142d4                bashrc_file
                0x00000000004142d8                shell_config_file
                0x00000000004142dc                deltaValue
                0x00000000004142e0                long_args
 *fill*         0x0000000000414358        0x8 
 .data          0x0000000000414360      0x4a0 termui.o
 .data          0x0000000000414800      0x440 api.o
 .data          0x0000000000414c40        0x0 ctype.o
 .data          0x0000000000414c40        0x0 stdio.o
 .data          0x0000000000414c40        0x8 stdlib.o
                0x0000000000414c40                _infinity
 .data          0x0000000000414c48        0x0 string.o
 .data          0x0000000000414c48        0x0 conio.o
 *fill*         0x0000000000414c48       0x18 
 .data          0x0000000000414c60      0x4a0 builtins.o
 .data          0x0000000000415100      0x4a8 desktop.o
                0x00000000004155a0                primary_desktop_folder
                0x00000000004155a4                secondary_desktop_folder
 .data          0x00000000004155a8        0x0 unistd.o
 .data          0x00000000004155a8        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x00000000004155a8      0xa58 

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
