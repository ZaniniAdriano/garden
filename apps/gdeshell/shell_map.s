
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
hWindow             0x4               main.o
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
 .text          0x000000000040106f     0x4e73 main.o
                0x000000000040106f                __SendMessageToProcess
                0x00000000004010b2                updateObject
                0x000000000040119a                quit
                0x00000000004011aa                shellProcedure
                0x000000000040151c                shellWaitCmd
                0x0000000000401536                shellCompare
                0x00000000004033fc                shellInitSystemMetrics
                0x000000000040349f                shellInitWindowLimits
                0x0000000000403596                shellInitWindowSizes
                0x00000000004035d9                shellInitWindowPosition
                0x00000000004035fd                shellShell
                0x0000000000403784                shellInit
                0x0000000000403874                shellCheckPassword
                0x0000000000403b95                shellSetCursor
                0x0000000000403bd0                shellThread
                0x0000000000403c4d                shellHelp
                0x0000000000403c66                shellTree
                0x0000000000403c7f                shellPrompt
                0x0000000000403d1f                shellClearBuffer
                0x0000000000403dc8                shellShowScreenBuffer
                0x0000000000403dd6                shellTestLoadFile
                0x0000000000403e42                shellTestThreads
                0x0000000000403ef0                shellClearScreen
                0x0000000000403f69                shellRefreshScreen
                0x000000000040400b                shellRefreshLine
                0x0000000000404081                shellRefreshChar
                0x00000000004040dd                shellRefreshCurrentChar
                0x0000000000404115                shellScroll
                0x00000000004041d2                shellInsertCharXY
                0x0000000000404227                shellGetCharXY
                0x000000000040425a                testScrollChar
                0x000000000040428f                shellInsertNextChar
                0x0000000000404333                shellInsertCR
                0x0000000000404349                shellInsertLF
                0x000000000040435f                shellInsertNullTerminator
                0x0000000000404375                shellTestMBR
                0x00000000004043d0                move_to
                0x00000000004043fc                shellShowInfo
                0x0000000000404467                shellShowMetrics
                0x0000000000404519                shellShowSystemInfo
                0x0000000000404594                shellShowWindowInfo
                0x000000000040465b                shellSendMessage
                0x0000000000404677                shell_memcpy_bytes
                0x00000000004046a3                shellExit
                0x00000000004046ba                shellUpdateWorkingDiretoryString
                0x0000000000404719                shellInitializeWorkingDiretoryString
                0x00000000004047a3                shellUpdateCurrentDirectoryID
                0x00000000004047b1                shellTaskList
                0x00000000004048d4                shellShowPID
                0x00000000004048f3                shellShowPPID
                0x0000000000404912                shellShowUID
                0x0000000000404931                shellShowGID
                0x0000000000404950                shellShowUserSessionID
                0x000000000040497d                shellShowWindowStationID
                0x00000000004049aa                shellShowDesktopID
                0x00000000004049d7                shellShowProcessHeapPointer
                0x0000000000404a13                shellShowKernelHeapPointer
                0x0000000000404a4e                shellShowDiskInfo
                0x0000000000404a6a                shellShowVolumeInfo
                0x0000000000404a86                shellShowMemoryInfo
                0x0000000000404aa2                shellShowPCIInfo
                0x0000000000404abe                shellShowKernelInfo
                0x0000000000404ada                shell_fntos
                0x0000000000404bf4                shell_gramado_core_init_execve
                0x0000000000404c5f                feedterminalDialog
                0x0000000000404cf1                die
                0x0000000000404d33                concat
                0x0000000000404de9                error
                0x0000000000404e3d                fatal
                0x0000000000404e67                save_string
                0x0000000000404ea3                shellExecuteThisScript
                0x0000000000404f50                absolute_pathname
                0x00000000004050b6                shellInitPathname
                0x0000000000405106                shellInitFilename
                0x0000000000405156                shell_pathname_backup
                0x00000000004051cd                shell_print_tokenList
                0x0000000000405271                is_bin
                0x00000000004052e2                is_sh1
                0x0000000000405353                show_shell_version
                0x000000000040537d                shell_save_file
                0x00000000004054f2                textSetTopRow
                0x0000000000405500                textGetTopRow
                0x000000000040550a                textSetBottomRow
                0x0000000000405518                textGetBottomRow
                0x0000000000405522                clearLine
                0x0000000000405589                testShowLines
                0x0000000000405626                shellRefreshVisibleArea
                0x00000000004056fe                testChangeVisibleArea
                0x0000000000405728                updateVisibleArea
                0x000000000040578b                shellSocketTest
                0x00000000004058f6                main
 .text          0x0000000000405ee2      0x759 shellui.o
                0x0000000000405ee2                shellui_fntos
                0x0000000000405ffc                shellTopbarProcedure
                0x0000000000406155                shellCreateEditBox
                0x00000000004061c3                shellCreateMainWindow
                0x00000000004062a5                testCreateWindow
                0x000000000040632e                shellDisplayBMP
                0x00000000004063a2                shellDisplayBMPEx
                0x000000000040642e                shellTestDisplayBMP
                0x0000000000406490                bmpDisplayBMP
                0x00000000004064ad                shellTestButtons
 .text          0x000000000040663b     0x213a api.o
                0x000000000040663b                system_call
                0x0000000000406663                apiSystem
                0x0000000000406a6b                system1
                0x0000000000406a8c                system2
                0x0000000000406aad                system3
                0x0000000000406ace                system4
                0x0000000000406aef                system5
                0x0000000000406b10                system6
                0x0000000000406b31                system7
                0x0000000000406b52                system8
                0x0000000000406b73                system9
                0x0000000000406b94                system10
                0x0000000000406bb5                system11
                0x0000000000406bd6                system12
                0x0000000000406bf7                system13
                0x0000000000406c18                system14
                0x0000000000406c39                system15
                0x0000000000406c5a                refresh_buffer
                0x0000000000406d36                print_string
                0x0000000000406d3c                vsync
                0x0000000000406d51                edit_box
                0x0000000000406d68                gde_system_procedure
                0x0000000000406d9e                SetNextWindowProcedure
                0x0000000000406da8                set_cursor
                0x0000000000406dbf                put_char
                0x0000000000406dc5                gde_load_bitmap_16x16
                0x0000000000406dde                apiShutDown
                0x0000000000406df5                apiInitBackground
                0x0000000000406dfb                MessageBox
                0x0000000000407387                mbProcedure
                0x00000000004073f5                DialogBox
                0x00000000004077a5                dbProcedure
                0x0000000000407813                call_kernel
                0x000000000040798e                call_gui
                0x0000000000407a1a                gde_create_window
                0x0000000000407a93                gde_register_window
                0x0000000000407abb                gde_close_window
                0x0000000000407ae3                gde_set_focus
                0x0000000000407b0b                gde_get_focus
                0x0000000000407b20                APIKillFocus
                0x0000000000407b48                APISetActiveWindow
                0x0000000000407b70                APIGetActiveWindow
                0x0000000000407b85                APIShowCurrentProcessInfo
                0x0000000000407b9b                APIresize_window
                0x0000000000407bb5                APIredraw_window
                0x0000000000407bcf                APIreplace_window
                0x0000000000407be9                APImaximize_window
                0x0000000000407c05                APIminimize_window
                0x0000000000407c21                APIupdate_window
                0x0000000000407c3d                APIget_foregroung_window
                0x0000000000407c53                APIset_foregroung_window
                0x0000000000407c6f                apiExit
                0x0000000000407c8c                kill
                0x0000000000407c92                dead_thread_collector
                0x0000000000407ca8                api_strncmp
                0x0000000000407d0b                refresh_screen
                0x0000000000407d21                api_refresh_screen
                0x0000000000407d2c                apiReboot
                0x0000000000407d42                apiSetCursor
                0x0000000000407d5a                apiGetCursorX
                0x0000000000407d72                apiGetCursorY
                0x0000000000407d8a                apiGetClientAreaRect
                0x0000000000407da2                apiSetClientAreaRect
                0x0000000000407dc1                gde_create_process
                0x0000000000407dda                gde_create_thread
                0x0000000000407df3                apiStartThread
                0x0000000000407e0f                apiFOpen
                0x0000000000407e3b                gde_save_file
                0x0000000000407e8e                apiDown
                0x0000000000407ee3                apiUp
                0x0000000000407f38                enterCriticalSection
                0x0000000000407f73                exitCriticalSection
                0x0000000000407f8c                initializeCriticalSection
                0x0000000000407fa5                gde_begin_paint
                0x0000000000407fb0                gde_end_paint
                0x0000000000407fbb                apiPutChar
                0x0000000000407fd7                apiDefDialog
                0x0000000000407fe1                apiGetSystemMetrics
                0x0000000000407fff                api_set_current_keyboard_responder
                0x000000000040801e                api_get_current_keyboard_responder
                0x0000000000408036                api_set_current_mouse_responder
                0x0000000000408055                api_get_current_mouse_responder
                0x000000000040806d                api_set_window_with_text_input
                0x00000000004080af                api_get_window_with_text_input
                0x00000000004080c7                gramadocore_init_execve
                0x00000000004080d1                apiDialog
                0x0000000000408160                api_getchar
                0x0000000000408178                apiDisplayBMP
                0x000000000040857f                apiSendMessageToProcess
                0x00000000004085c2                apiSendMessageToThread
                0x0000000000408605                apiSendMessage
                0x000000000040863b                apiDrawText
                0x000000000040867a                apiGetWSScreenWindow
                0x0000000000408692                apiGetWSMainWindow
                0x00000000004086aa                apiCreateTimer
                0x00000000004086c7                apiGetSysTimeInfo
                0x00000000004086e5                apiShowWindow
                0x0000000000408701                apiStartTerminal
 .text          0x0000000000408775        0x0 ctype.o
 .text          0x0000000000408775     0x2799 stdio.o
                0x00000000004087bd                stdio_atoi
                0x0000000000408884                stdio_fntos
                0x00000000004089ae                fclose
                0x00000000004089cf                fopen
                0x00000000004089f0                scroll
                0x0000000000408abd                puts
                0x0000000000408ad8                fread
                0x0000000000408af9                fwrite
                0x0000000000408edb                printf3
                0x0000000000408ef8                printf_atoi
                0x0000000000408fe8                printf_i2hex
                0x000000000040904a                printf2
                0x00000000004091cf                sprintf
                0x0000000000409224                putchar
                0x000000000040926f                libc_set_output_mode
                0x00000000004092b3                outbyte
                0x0000000000409471                _outbyte
                0x00000000004094a0                input
                0x00000000004095f4                getchar
                0x0000000000409622                stdioInitialize
                0x00000000004097c4                fflush
                0x00000000004097e5                fprintf
                0x0000000000409873                fputs
                0x0000000000409894                gets
                0x000000000040991f                ungetc
                0x0000000000409940                ftell
                0x0000000000409961                fileno
                0x0000000000409982                fgetc
                0x00000000004099a3                feof
                0x00000000004099c4                ferror
                0x00000000004099e5                fseek
                0x0000000000409a06                fputc
                0x0000000000409a27                stdioSetCursor
                0x0000000000409a42                stdioGetCursorX
                0x0000000000409a5d                stdioGetCursorY
                0x0000000000409a78                scanf
                0x0000000000409c12                sscanf
                0x0000000000409dcd                kvprintf
                0x000000000040ac37                printf
                0x000000000040ac61                printf_draw
                0x000000000040aca5                vfprintf
                0x000000000040ad1d                vprintf
                0x000000000040ad3c                stdout_printf
                0x000000000040ad68                stderr_printf
                0x000000000040ad94                perror
                0x000000000040adab                rewind
                0x000000000040add5                snprintf
                0x000000000040ade9                stdio_initialize_standard_streams
                0x000000000040ae14                libcStartTerminal
                0x000000000040ae87                setbuf
                0x000000000040aea9                setbuffer
                0x000000000040aecb                setlinebuf
                0x000000000040aeed                setvbuf
 .text          0x000000000040af0e     0x105e stdlib.o
                0x000000000040af2b                rtGetHeapStart
                0x000000000040af35                rtGetHeapEnd
                0x000000000040af3f                rtGetHeapPointer
                0x000000000040af49                rtGetAvailableHeap
                0x000000000040af53                heapSetLibcHeap
                0x000000000040b006                heapAllocateMemory
                0x000000000040b238                FreeHeap
                0x000000000040b242                heapInit
                0x000000000040b3d5                stdlibInitMM
                0x000000000040b438                libcInitRT
                0x000000000040b45a                rand
                0x000000000040b477                srand
                0x000000000040b485                xmalloc
                0x000000000040b4b7                stdlib_die
                0x000000000040b4ed                malloc
                0x000000000040b529                realloc
                0x000000000040b566                free
                0x000000000040b56c                calloc
                0x000000000040b5b2                zmalloc
                0x000000000040b5ee                system
                0x000000000040b9b2                stdlib_strncmp
                0x000000000040ba15                __findenv
                0x000000000040bae0                getenv
                0x000000000040bb0d                atoi
                0x000000000040bbd4                reverse
                0x000000000040bc3b                itoa
                0x000000000040bce9                abs
                0x000000000040bcf9                strtod
                0x000000000040bf2b                strtof
                0x000000000040bf47                strtold
                0x000000000040bf5a                atof
 .text          0x000000000040bf6c      0x772 string.o
                0x000000000040bf6c                memcmp
                0x000000000040bfd1                strdup
                0x000000000040c023                strndup
                0x000000000040c084                strrchr
                0x000000000040c0bf                strtoimax
                0x000000000040c0c9                strtoumax
                0x000000000040c0d3                strcasecmp
                0x000000000040c13b                strncpy
                0x000000000040c191                strcmp
                0x000000000040c1f6                strncmp
                0x000000000040c259                memset
                0x000000000040c2a0                memoryZeroMemory
                0x000000000040c2c7                memcpy
                0x000000000040c304                strcpy
                0x000000000040c338                strcat
                0x000000000040c367                bcopy
                0x000000000040c393                bzero
                0x000000000040c3b3                strlen
                0x000000000040c3e1                strnlen
                0x000000000040c415                strcspn
                0x000000000040c4b4                strspn
                0x000000000040c553                strtok_r
                0x000000000040c63a                strtok
                0x000000000040c652                strchr
                0x000000000040c67e                strstr
 .text          0x000000000040c6de       0x89 conio.o
                0x000000000040c6de                putch
                0x000000000040c702                cputs
                0x000000000040c737                getch
                0x000000000040c74f                getche
 .text          0x000000000040c767      0x18a builtins.o
                0x000000000040c767                cd_buitins
                0x000000000040c780                cls_builtins
                0x000000000040c78e                copy_builtins
                0x000000000040c794                date_builtins
                0x000000000040c79a                del_builtins
                0x000000000040c7a0                dir_builtins
                0x000000000040c7dc                echo_builtins
                0x000000000040c7f8                exec_builtins
                0x000000000040c811                exit_builtins
                0x000000000040c837                getpid_builtins
                0x000000000040c849                getppid_builtins
                0x000000000040c85b                getuid_builtins
                0x000000000040c86d                getgid_builtins
                0x000000000040c87f                help_builtins
                0x000000000040c8d5                pwd_builtins
 .text          0x000000000040c8f1       0x49 desktop.o
                0x000000000040c8f1                desktopInitialize
 .text          0x000000000040c93a      0x301 unistd.o
                0x000000000040c93a                execve
                0x000000000040c999                exit
                0x000000000040c9b9                fork
                0x000000000040c9ef                sys_fork
                0x000000000040ca25                fast_fork
                0x000000000040ca4d                setuid
                0x000000000040ca68                getuid
                0x000000000040ca83                geteuid
                0x000000000040ca8d                getpid
                0x000000000040caa5                getppid
                0x000000000040cabd                getgid
                0x000000000040cad8                dup
                0x000000000040caf2                dup2
                0x000000000040cb0e                dup3
                0x000000000040cb2c                fcntl
                0x000000000040cb36                nice
                0x000000000040cb40                pause
                0x000000000040cb4a                mkdir
                0x000000000040cb5e                rmdir
                0x000000000040cb68                link
                0x000000000040cb72                mlock
                0x000000000040cb7c                munlock
                0x000000000040cb86                mlockall
                0x000000000040cb90                munlockall
                0x000000000040cb9a                sysconf
                0x000000000040cba4                fsync
                0x000000000040cbae                fdatasync
                0x000000000040cbb8                fpathconf
                0x000000000040cbc2                pathconf
                0x000000000040cbcc                ioctl
                0x000000000040cbd6                open
                0x000000000040cbfc                close
                0x000000000040cc1a                pipe
 .text          0x000000000040cc3b       0x28 stubs.o
                0x000000000040cc3b                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040cc63      0x39d 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3dca
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x1b11 main.o
 *fill*         0x000000000040f011        0xf 
 .rodata        0x000000000040f020      0x6c7 shellui.o
 *fill*         0x000000000040f6e7        0x1 
 .rodata        0x000000000040f6e8      0x3f1 api.o
 *fill*         0x000000000040fad9        0x7 
 .rodata        0x000000000040fae0      0x100 ctype.o
                0x000000000040fae0                _ctype
 .rodata        0x000000000040fbe0      0x329 stdio.o
                0x000000000040fd40                hex2ascii_data
 *fill*         0x000000000040ff09        0x7 
 .rodata        0x000000000040ff10      0x510 stdlib.o
 .rodata        0x0000000000410420        0x6 conio.o
 *fill*         0x0000000000410426       0x1a 
 .rodata        0x0000000000410440      0x4b2 builtins.o
 *fill*         0x00000000004108f2        0xe 
 .rodata        0x0000000000410900      0x48f desktop.o
 *fill*         0x0000000000410d8f        0x1 
 .rodata        0x0000000000410d90       0x3a unistd.o

.eh_frame       0x0000000000410dcc     0x3088
 .eh_frame      0x0000000000410dcc       0x34 crt0.o
 .eh_frame      0x0000000000410e00      0xc90 main.o
                                        0xca8 (size before relaxing)
 .eh_frame      0x0000000000411a90      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000411bd4      0xc8c api.o
                                        0xca4 (size before relaxing)
 .eh_frame      0x0000000000412860      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000413050      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000413450      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000413770       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000413810      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004139f0       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000413a10      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x0000000000413e30       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413e54        0x0
 .rel.got       0x0000000000413e54        0x0 crt0.o
 .rel.iplt      0x0000000000413e54        0x0 crt0.o
 .rel.text      0x0000000000413e54        0x0 crt0.o

.data           0x0000000000413e60     0x21a0
                0x0000000000413e60                data = .
                0x0000000000413e60                _data = .
                0x0000000000413e60                __data = .
 *(.data)
 .data          0x0000000000413e60      0x4b8 crt0.o
 *fill*         0x0000000000414318        0x8 
 .data          0x0000000000414320      0x53c main.o
                0x00000000004147b4                _running
                0x00000000004147b8                the_current_maintainer
                0x00000000004147bc                primary_prompt
                0x00000000004147c0                secondary_prompt
                0x00000000004147c4                current_user_name
                0x00000000004147c8                current_host_name
                0x00000000004147cc                remember_on_history
                0x00000000004147d0                current_command_number
                0x00000000004147d4                bashrc_file
                0x00000000004147d8                shell_config_file
                0x00000000004147e0                long_args
                0x0000000000414858                deltaValue
 *fill*         0x000000000041485c        0x4 
 .data          0x0000000000414860      0x492 shellui.o
 *fill*         0x0000000000414cf2        0xe 
 .data          0x0000000000414d00      0x440 api.o
 .data          0x0000000000415140        0x0 ctype.o
 .data          0x0000000000415140        0x0 stdio.o
 .data          0x0000000000415140        0x8 stdlib.o
                0x0000000000415140                _infinity
 .data          0x0000000000415148        0x0 string.o
 .data          0x0000000000415148        0x0 conio.o
 *fill*         0x0000000000415148       0x18 
 .data          0x0000000000415160      0x492 builtins.o
 *fill*         0x00000000004155f2        0xe 
 .data          0x0000000000415600      0x49c desktop.o
                0x0000000000415a94                primary_desktop_folder
                0x0000000000415a98                secondary_desktop_folder
 .data          0x0000000000415a9c        0x0 unistd.o
 .data          0x0000000000415a9c        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x0000000000415a9c      0x564 

.got            0x0000000000416000        0x0
 .got           0x0000000000416000        0x0 crt0.o

.got.plt        0x0000000000416000        0x0
 .got.plt       0x0000000000416000        0x0 crt0.o

.igot.plt       0x0000000000416000        0x0
 .igot.plt      0x0000000000416000        0x0 crt0.o

.bss            0x0000000000416000    0x16d58
                0x0000000000416000                bss = .
                0x0000000000416000                _bss = .
                0x0000000000416000                __bss = .
 *(.bss)
 .bss           0x0000000000416000        0x8 crt0.o
 .bss           0x0000000000416008       0x6c main.o
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
                0x000000000041605c                sm_initialized
                0x0000000000416060                wl_initialized
                0x0000000000416064                ws_initialized
                0x0000000000416068                wp_initialized
 .bss           0x0000000000416074        0x8 shellui.o
 *fill*         0x000000000041607c        0x4 
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
 COMMON         0x000000000042c480       0x44 main.o
                0x000000000042c480                password
                0x000000000042c48c                objectY
                0x000000000042c490                username
                0x000000000042c49c                deltaY
                0x000000000042c4a0                shellStatus
                0x000000000042c4a4                shell_environment
                0x000000000042c4a8                objectX
                0x000000000042c4ac                shell_name
                0x000000000042c4b0                build_version
                0x000000000042c4b4                hWindow
                0x000000000042c4b8                deltaX
                0x000000000042c4bc                shellError
                0x000000000042c4c0                dist_version
 *fill*         0x000000000042c4c4       0x1c 
 COMMON         0x000000000042c4e0      0x438 api.o
                0x000000000042c4e0                heapList
                0x000000000042c8e0                libcHeap
                0x000000000042c8e4                dialogbox_button2
                0x000000000042c8e8                messagebox_button1
                0x000000000042c8ec                heap_start
                0x000000000042c8f0                g_available_heap
                0x000000000042c8f4                g_heap_pointer
                0x000000000042c8f8                HEAP_SIZE
                0x000000000042c8fc                dialogbox_button1
                0x000000000042c900                heap_end
                0x000000000042c904                HEAP_END
                0x000000000042c908                messagebox_button2
                0x000000000042c90c                Heap
                0x000000000042c910                heapCount
                0x000000000042c914                HEAP_START
 *fill*         0x000000000042c918        0x8 
 COMMON         0x000000000042c920      0x434 stdlib.o
                0x000000000042c920                mm_prev_pointer
                0x000000000042c940                mmblockList
                0x000000000042cd40                last_valid
                0x000000000042cd44                randseed
                0x000000000042cd48                mmblockCount
                0x000000000042cd4c                last_size
                0x000000000042cd50                current_mmblock
 COMMON         0x000000000042cd54        0x4 unistd.o
                0x000000000042cd54                errno
                0x000000000042cd58                end = .
                0x000000000042cd58                _end = .
                0x000000000042cd58                __end = .
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
