
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
password            0xb               main.o
objectY             0x4               main.o
navbar_button       0x4               main.o
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
navbar_button_status
                    0x4               main.o
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
w_navbar            0x4               main.o
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


.text           0x0000000000401000     0xc000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128     0x4ac7 main.o
                0x0000000000401128                updateObject
                0x0000000000401210                quit
                0x0000000000401220                shellProcedure
                0x000000000040165d                shellWaitCmd
                0x0000000000401676                shellCompare
                0x000000000040318d                shellInitSystemMetrics
                0x0000000000403226                shellInitWindowLimits
                0x00000000004032e4                shellInitWindowSizes
                0x0000000000403330                shellInitWindowPosition
                0x000000000040334a                shellShell
                0x00000000004034d1                shellInit
                0x00000000004035c1                shellCheckPassword
                0x00000000004038e2                shellSetCursor
                0x000000000040391d                shellThread
                0x000000000040399a                shellHelp
                0x00000000004039b3                shellTree
                0x00000000004039cc                shellPrompt
                0x0000000000403a55                shellClearBuffer
                0x0000000000403aff                shellShowScreenBuffer
                0x0000000000403b0d                shellTestLoadFile
                0x0000000000403b79                shellTestThreads
                0x0000000000403c27                shellClearScreen
                0x0000000000403ca0                shellRefreshScreen
                0x0000000000403d42                shellRefreshLine
                0x0000000000403db8                shellRefreshChar
                0x0000000000403e14                shellRefreshCurrentChar
                0x0000000000403e4c                shellScroll
                0x0000000000403f09                shellInsertCharXY
                0x0000000000403f5e                shellGetCharXY
                0x0000000000403f91                testScrollChar
                0x0000000000403fc7                shellInsertNextChar
                0x000000000040406b                shellInsertCR
                0x0000000000404081                shellInsertLF
                0x0000000000404097                shellInsertNullTerminator
                0x00000000004040ad                shellTestMBR
                0x0000000000404108                move_to
                0x0000000000404134                shellShowInfo
                0x00000000004041e1                shellShowMetrics
                0x0000000000404293                shellShowSystemInfo
                0x000000000040430e                shellShowWindowInfo
                0x00000000004043d5                shellSendMessage
                0x00000000004043f1                shell_memcpy_bytes
                0x000000000040441e                shellExit
                0x0000000000404435                shellUpdateWorkingDiretoryString
                0x0000000000404494                shellInitializeWorkingDiretoryString
                0x000000000040451e                shellUpdateCurrentDirectoryID
                0x000000000040452c                shellTaskList
                0x000000000040464f                shellShowPID
                0x0000000000404679                shellShowPPID
                0x00000000004046a3                shellShowUID
                0x00000000004046d0                shellShowGID
                0x00000000004046fd                shellShowUserSessionID
                0x000000000040472a                shellShowWindowStationID
                0x0000000000404757                shellShowDesktopID
                0x0000000000404784                shellShowProcessHeapPointer
                0x00000000004047cb                shellShowKernelHeapPointer
                0x0000000000404806                shellShowDiskInfo
                0x0000000000404822                shellShowVolumeInfo
                0x000000000040483e                shellShowMemoryInfo
                0x000000000040485a                shellShowPCIInfo
                0x0000000000404876                shellShowKernelInfo
                0x0000000000404892                shell_fntos
                0x00000000004049ac                shell_gramado_core_init_execve
                0x0000000000404a17                feedterminalDialog
                0x0000000000404ab1                die
                0x0000000000404af3                concat
                0x0000000000404ba9                error
                0x0000000000404bfd                fatal
                0x0000000000404c27                save_string
                0x0000000000404c63                shellExecuteThisScript
                0x0000000000404d10                absolute_pathname
                0x0000000000404e76                shellInitPathname
                0x0000000000404ec6                shellInitFilename
                0x0000000000404f16                shell_pathname_backup
                0x0000000000404f8d                shell_print_tokenList
                0x0000000000405031                is_bin
                0x00000000004050a2                is_sh1
                0x0000000000405113                show_shell_version
                0x000000000040513d                shell_save_file
                0x00000000004052b2                textSetTopRow
                0x00000000004052c0                textGetTopRow
                0x00000000004052ca                textSetBottomRow
                0x00000000004052d8                textGetBottomRow
                0x00000000004052e2                clearLine
                0x000000000040534a                testShowLines
                0x00000000004053e7                shellRefreshVisibleArea
                0x00000000004054bf                testChangeVisibleArea
                0x00000000004054e9                updateVisibleArea
                0x000000000040554c                shellSocketTest
                0x00000000004056b7                main
 .text          0x0000000000405bef      0x73b shellui.o
                0x0000000000405bef                shellui_fntos
                0x0000000000405d09                shellTopbarProcedure
                0x0000000000405e6d                shellCreateEditBox
                0x0000000000405edb                shellCreateMainWindow
                0x0000000000405f94                testCreateWindow
                0x000000000040601d                shellDisplayBMP
                0x0000000000406091                shellDisplayBMPEx
                0x000000000040611d                shellTestDisplayBMP
                0x000000000040617f                bmpDisplayBMP
                0x000000000040619c                shellTestButtons
 .text          0x000000000040632a     0x2195 api.o
                0x000000000040632a                system_call
                0x0000000000406352                apiSystem
                0x000000000040675a                system1
                0x000000000040677b                system2
                0x000000000040679c                system3
                0x00000000004067bd                system4
                0x00000000004067de                system5
                0x00000000004067ff                system6
                0x0000000000406820                system7
                0x0000000000406841                system8
                0x0000000000406862                system9
                0x0000000000406883                system10
                0x00000000004068a4                system11
                0x00000000004068c5                system12
                0x00000000004068e6                system13
                0x0000000000406907                system14
                0x0000000000406928                system15
                0x0000000000406949                refresh_buffer
                0x0000000000406a21                print_string
                0x0000000000406a27                vsync
                0x0000000000406a3c                edit_box
                0x0000000000406a53                gde_system_procedure
                0x0000000000406a89                SetNextWindowProcedure
                0x0000000000406a93                set_cursor
                0x0000000000406aaa                put_char
                0x0000000000406ab0                gde_load_bitmap_16x16
                0x0000000000406ac9                apiShutDown
                0x0000000000406ae0                apiInitBackground
                0x0000000000406ae6                MessageBox
                0x000000000040707d                mbProcedure
                0x000000000040714e                DialogBox
                0x0000000000407509                dbProcedure
                0x000000000040757f                call_kernel
                0x00000000004076a7                call_gui
                0x000000000040773c                gde_create_window
                0x00000000004077b5                gde_register_window
                0x00000000004077dd                gde_close_window
                0x0000000000407805                gde_set_focus
                0x000000000040782d                gde_get_focus
                0x0000000000407842                APIKillFocus
                0x000000000040786a                APISetActiveWindow
                0x0000000000407892                APIGetActiveWindow
                0x00000000004078a7                APIShowCurrentProcessInfo
                0x00000000004078bd                APIresize_window
                0x00000000004078d7                APIredraw_window
                0x00000000004078f1                APIreplace_window
                0x000000000040790b                APImaximize_window
                0x0000000000407927                APIminimize_window
                0x0000000000407943                APIupdate_window
                0x000000000040795f                APIget_foregroung_window
                0x0000000000407975                APIset_foregroung_window
                0x0000000000407991                apiExit
                0x00000000004079ae                kill
                0x00000000004079b4                dead_thread_collector
                0x00000000004079ca                api_strncmp
                0x0000000000407a2d                refresh_screen
                0x0000000000407a43                api_refresh_screen
                0x0000000000407a4e                apiReboot
                0x0000000000407a64                apiSetCursor
                0x0000000000407a7c                apiGetCursorX
                0x0000000000407a94                apiGetCursorY
                0x0000000000407aac                apiGetClientAreaRect
                0x0000000000407ac4                apiSetClientAreaRect
                0x0000000000407ae3                gde_create_process
                0x0000000000407afc                gde_create_thread
                0x0000000000407b15                apiStartThread
                0x0000000000407b31                apiFOpen
                0x0000000000407b5d                gde_save_file
                0x0000000000407bb0                apiDown
                0x0000000000407c05                apiUp
                0x0000000000407c5a                enterCriticalSection
                0x0000000000407c95                exitCriticalSection
                0x0000000000407cae                initializeCriticalSection
                0x0000000000407cc7                gde_begin_paint
                0x0000000000407cd2                gde_end_paint
                0x0000000000407cdd                apiPutChar
                0x0000000000407cf9                apiDefDialog
                0x0000000000407d03                apiGetSystemMetrics
                0x0000000000407d21                api_set_current_keyboard_responder
                0x0000000000407d40                api_get_current_keyboard_responder
                0x0000000000407d58                api_set_current_mouse_responder
                0x0000000000407d77                api_get_current_mouse_responder
                0x0000000000407d8f                api_set_window_with_text_input
                0x0000000000407dd1                api_get_window_with_text_input
                0x0000000000407de9                gramadocore_init_execve
                0x0000000000407df3                apiDialog
                0x0000000000407e8c                api_getchar
                0x0000000000407ea4                apiDisplayBMP
                0x00000000004082ab                apiSendMessageToProcess
                0x00000000004082ee                apiSendMessageToThread
                0x0000000000408331                apiSendMessage
                0x0000000000408367                apiDrawText
                0x00000000004083a6                apiGetWSScreenWindow
                0x00000000004083be                apiGetWSMainWindow
                0x00000000004083d6                apiCreateTimer
                0x00000000004083f3                apiGetSysTimeInfo
                0x0000000000408411                apiShowWindow
                0x000000000040842d                apiStartTerminal
                0x00000000004084a1                apiUpdateStatusBar
 .text          0x00000000004084bf        0x0 ctype.o
 .text          0x00000000004084bf     0x2861 stdio.o
                0x0000000000408507                stdio_atoi
                0x00000000004085ce                stdio_fntos
                0x00000000004086f8                remove
                0x0000000000408702                fclose
                0x0000000000408723                fopen
                0x0000000000408744                creat
                0x000000000040876b                scroll
                0x0000000000408838                puts
                0x0000000000408853                fread
                0x0000000000408874                fwrite
                0x0000000000408c56                printf3
                0x0000000000408c73                printf_atoi
                0x0000000000408d64                printf_i2hex
                0x0000000000408dc6                printf2
                0x0000000000408f4b                sprintf
                0x0000000000408fa0                putchar
                0x0000000000408feb                libc_set_output_mode
                0x000000000040902f                outbyte
                0x00000000004091ed                _outbyte
                0x000000000040921c                input
                0x0000000000409379                getchar
                0x00000000004093a7                stdioInitialize
                0x0000000000409549                fflush
                0x000000000040956a                fprintf
                0x00000000004095f8                fputs
                0x0000000000409619                gets
                0x00000000004096a8                ungetc
                0x00000000004096c9                ftell
                0x00000000004096ea                fileno
                0x000000000040970b                fgetc
                0x000000000040972c                feof
                0x000000000040974d                ferror
                0x000000000040976e                fseek
                0x000000000040978f                fputc
                0x000000000040982a                stdioSetCursor
                0x0000000000409845                stdioGetCursorX
                0x0000000000409860                stdioGetCursorY
                0x000000000040987b                scanf
                0x0000000000409a1c                sscanf
                0x0000000000409bd7                kvprintf
                0x000000000040aa41                printf
                0x000000000040aa6f                printf_draw
                0x000000000040aab7                vfprintf
                0x000000000040ab2f                vprintf
                0x000000000040ab4e                stdout_printf
                0x000000000040ab7a                stderr_printf
                0x000000000040aba6                perror
                0x000000000040abbd                rewind
                0x000000000040abe7                snprintf
                0x000000000040abfb                stdio_initialize_standard_streams
                0x000000000040ac26                libcStartTerminal
                0x000000000040ac99                setbuf
                0x000000000040acbb                setbuffer
                0x000000000040acdd                setlinebuf
                0x000000000040acff                setvbuf
 .text          0x000000000040ad20     0x107c stdlib.o
                0x000000000040ad3d                rtGetHeapStart
                0x000000000040ad47                rtGetHeapEnd
                0x000000000040ad51                rtGetHeapPointer
                0x000000000040ad5b                rtGetAvailableHeap
                0x000000000040ad65                heapSetLibcHeap
                0x000000000040ae18                heapAllocateMemory
                0x000000000040b04a                FreeHeap
                0x000000000040b054                heapInit
                0x000000000040b1e7                stdlibInitMM
                0x000000000040b24a                libcInitRT
                0x000000000040b26c                mktemp
                0x000000000040b276                rand
                0x000000000040b293                srand
                0x000000000040b2a1                xmalloc
                0x000000000040b2d3                stdlib_die
                0x000000000040b309                malloc
                0x000000000040b345                realloc
                0x000000000040b382                free
                0x000000000040b388                calloc
                0x000000000040b3ce                zmalloc
                0x000000000040b40a                system
                0x000000000040b7ce                stdlib_strncmp
                0x000000000040b831                __findenv
                0x000000000040b8fc                getenv
                0x000000000040b929                setenv
                0x000000000040b933                unsetenv
                0x000000000040b93d                atoi
                0x000000000040ba04                reverse
                0x000000000040ba6c                itoa
                0x000000000040bb1a                abs
                0x000000000040bb2a                strtod
                0x000000000040bd5b                strtof
                0x000000000040bd77                strtold
                0x000000000040bd8a                atof
 .text          0x000000000040bd9c      0xb2b string.o
                0x000000000040bd9c                strcoll
                0x000000000040bdb5                memsetw
                0x000000000040bde1                memcmp
                0x000000000040be46                strdup
                0x000000000040be98                strndup
                0x000000000040bef9                strnchr
                0x000000000040bf32                strrchr
                0x000000000040bf6d                strtoimax
                0x000000000040bf77                strtoumax
                0x000000000040bf81                strcasecmp
                0x000000000040bfe9                strncpy
                0x000000000040c03f                strcmp
                0x000000000040c0a4                strncmp
                0x000000000040c107                memset
                0x000000000040c14e                memoryZeroMemory
                0x000000000040c175                memcpy
                0x000000000040c1b2                strcpy
                0x000000000040c1e6                strlcpy
                0x000000000040c245                strcat
                0x000000000040c274                strchrnul
                0x000000000040c299                strlcat
                0x000000000040c329                strncat
                0x000000000040c38b                bcopy
                0x000000000040c3b8                bzero
                0x000000000040c3d9                strlen
                0x000000000040c407                strnlen
                0x000000000040c442                strpbrk
                0x000000000040c490                strsep
                0x000000000040c50e                strreplace
                0x000000000040c549                strcspn
                0x000000000040c5e8                strspn
                0x000000000040c687                strtok_r
                0x000000000040c76e                strtok
                0x000000000040c786                strchr
                0x000000000040c7b2                memmove
                0x000000000040c833                memscan
                0x000000000040c867                strstr
 .text          0x000000000040c8c7       0x89 conio.o
                0x000000000040c8c7                putch
                0x000000000040c8eb                cputs
                0x000000000040c920                getch
                0x000000000040c938                getche
 .text          0x000000000040c950      0x16a builtins.o
                0x000000000040c950                cd_buitins
                0x000000000040c969                cls_builtins
                0x000000000040c977                copy_builtins
                0x000000000040c97d                date_builtins
                0x000000000040c983                del_builtins
                0x000000000040c989                dir_builtins
                0x000000000040c9c5                echo_builtins
                0x000000000040c9e1                exec_builtins
                0x000000000040c9fa                exit_builtins
                0x000000000040ca20                getpid_builtins
                0x000000000040ca32                getppid_builtins
                0x000000000040ca44                getuid_builtins
                0x000000000040ca56                getgid_builtins
                0x000000000040ca68                help_builtins
                0x000000000040ca9e                pwd_builtins
 .text          0x000000000040caba       0x49 desktop.o
                0x000000000040caba                desktopInitialize
 .text          0x000000000040cb03      0x367 unistd.o
                0x000000000040cb03                execv
                0x000000000040cb21                execve
                0x000000000040cb80                write
                0x000000000040cbc8                exit
                0x000000000040cbe8                fast_fork
                0x000000000040cc10                fork
                0x000000000040cc46                sys_fork
                0x000000000040cc7c                setuid
                0x000000000040cc97                getuid
                0x000000000040ccb2                geteuid
                0x000000000040ccbc                getpid
                0x000000000040ccd4                getppid
                0x000000000040ccec                getgid
                0x000000000040cd07                dup
                0x000000000040cd21                dup2
                0x000000000040cd3d                dup3
                0x000000000040cd5b                fcntl
                0x000000000040cd65                nice
                0x000000000040cd6f                pause
                0x000000000040cd79                mkdir
                0x000000000040cd8d                rmdir
                0x000000000040cd97                link
                0x000000000040cda1                unlink
                0x000000000040cdab                mlock
                0x000000000040cdb5                munlock
                0x000000000040cdbf                mlockall
                0x000000000040cdc9                munlockall
                0x000000000040cdd3                sysconf
                0x000000000040cddd                fsync
                0x000000000040cde7                fdatasync
                0x000000000040cdf1                open
                0x000000000040ce17                close
                0x000000000040ce35                pipe
                0x000000000040ce56                fpathconf
                0x000000000040ce60                pathconf
 .text          0x000000000040ce6a       0x28 stubs.o
                0x000000000040ce6a                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040ce92      0x16e 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x372a
 .rodata        0x000000000040d000       0x74 crt0.o
 *fill*         0x000000000040d074        0xc 
 .rodata        0x000000000040d080     0x18d6 main.o
 *fill*         0x000000000040e956        0xa 
 .rodata        0x000000000040e960      0x6c3 shellui.o
 *fill*         0x000000000040f023        0x1 
 .rodata        0x000000000040f024      0x421 api.o
 *fill*         0x000000000040f445       0x1b 
 .rodata        0x000000000040f460      0x100 ctype.o
                0x000000000040f460                _ctype
 .rodata        0x000000000040f560      0x329 stdio.o
                0x000000000040f6c0                hex2ascii_data
 *fill*         0x000000000040f889        0x7 
 .rodata        0x000000000040f890      0x510 stdlib.o
 .rodata        0x000000000040fda0        0x6 conio.o
 *fill*         0x000000000040fda6       0x1a 
 .rodata        0x000000000040fdc0      0x49a builtins.o
 *fill*         0x000000000041025a        0x6 
 .rodata        0x0000000000410260      0x48f desktop.o
 *fill*         0x00000000004106ef        0x1 
 .rodata        0x00000000004106f0       0x3a unistd.o

.eh_frame       0x000000000041072c     0x3304
 .eh_frame      0x000000000041072c       0x34 crt0.o
 .eh_frame      0x0000000000410760      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x00000000004113d0      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411510      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x00000000004121bc      0x830 stdio.o
                                        0x848 (size before relaxing)
 .eh_frame      0x00000000004129ec      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x0000000000412e4c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000041330c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004133ac      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041358c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004135ac      0x460 unistd.o
                                        0x478 (size before relaxing)
 .eh_frame      0x0000000000413a0c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413a30        0x0
 .rel.got       0x0000000000413a30        0x0 crt0.o
 .rel.iplt      0x0000000000413a30        0x0 crt0.o
 .rel.text      0x0000000000413a30        0x0 crt0.o

.data           0x0000000000413a40     0x25c0
                0x0000000000413a40                data = .
                0x0000000000413a40                _data = .
                0x0000000000413a40                __data = .
 *(.data)
 .data          0x0000000000413a40       0x14 crt0.o
 *fill*         0x0000000000413a54        0xc 
 .data          0x0000000000413a60      0x538 main.o
                0x0000000000413f00                running
                0x0000000000413f04                primary_prompt
                0x0000000000413f08                secondary_prompt
                0x0000000000413f0c                remember_on_history
                0x0000000000413f10                current_command_number
                0x0000000000413f14                bashrc_file
                0x0000000000413f18                shell_config_file
                0x0000000000413f1c                deltaValue
                0x0000000000413f20                long_args
 *fill*         0x0000000000413f98        0x8 
 .data          0x0000000000413fa0      0x4a0 shellui.o
 .data          0x0000000000414440      0x440 api.o
 .data          0x0000000000414880        0x0 ctype.o
 .data          0x0000000000414880        0x0 stdio.o
 .data          0x0000000000414880        0x8 stdlib.o
                0x0000000000414880                _infinity
 .data          0x0000000000414888        0x0 string.o
 .data          0x0000000000414888        0x0 conio.o
 *fill*         0x0000000000414888       0x18 
 .data          0x00000000004148a0      0x4a0 builtins.o
 .data          0x0000000000414d40      0x4a8 desktop.o
                0x00000000004151e0                primary_desktop_folder
                0x00000000004151e4                secondary_desktop_folder
 .data          0x00000000004151e8        0x0 unistd.o
 .data          0x00000000004151e8        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x00000000004151e8      0xe18 

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
 .bss           0x0000000000416000        0x0 crt0.o
 .bss           0x0000000000416000       0x60 main.o
                0x0000000000416000                ShellFlag
                0x0000000000416004                executing
                0x0000000000416008                login_status
                0x000000000041600c                global_command
                0x0000000000416010                interrupt_state
                0x0000000000416014                current_user_name
                0x0000000000416018                current_host_name
                0x000000000041601c                login_shell
                0x0000000000416020                interactive
                0x0000000000416024                restricted
                0x0000000000416028                debugging_login_shell
                0x000000000041602c                indirection_level
                0x0000000000416030                shell_level
                0x0000000000416034                act_like_sh
                0x0000000000416038                debugging
                0x000000000041603c                no_rc
                0x0000000000416040                no_profile
                0x0000000000416044                do_version
                0x0000000000416048                quiet
                0x000000000041604c                make_login_shell
                0x0000000000416050                no_line_editing
                0x0000000000416054                no_brace_expansion
 .bss           0x0000000000416060        0x8 shellui.o
 *fill*         0x0000000000416068       0x18 
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
 .bss           0x00000000004260d4        0xc unistd.o
                0x00000000004260d4                __execv_environ
 .bss           0x00000000004260e0        0x0 stubs.o
                0x0000000000427000                . = ALIGN (0x1000)
 *fill*         0x00000000004260e0      0xf20 
 COMMON         0x0000000000427000      0xd08 crt0.o
                0x0000000000427000                g_cursor_x
                0x0000000000427004                stdout
                0x0000000000427008                g_char_attrib
                0x000000000042700c                g_rows
                0x0000000000427020                Streams
                0x00000000004270a0                g_using_gui
                0x00000000004270c0                prompt_out
                0x00000000004274c0                g_columns
                0x00000000004274c4                prompt_pos
                0x00000000004274c8                stdin
                0x00000000004274cc                prompt_status
                0x00000000004274e0                prompt_err
                0x00000000004278e0                stderr
                0x0000000000427900                prompt
                0x0000000000427d00                g_cursor_y
                0x0000000000427d04                prompt_max
 *fill*         0x0000000000427d08       0x18 
 COMMON         0x0000000000427d20     0x47c0 main.o
                0x0000000000427d20                password
                0x0000000000427d2c                objectY
                0x0000000000427d30                navbar_button
                0x0000000000427d34                CurrentWindow
                0x0000000000427d38                backgroung_color
                0x0000000000427d3c                wsWindowHeight
                0x0000000000427d40                menu_button
                0x0000000000427d44                screen_buffer_y
                0x0000000000427d48                wlFullScreenLeft
                0x0000000000427d4c                username
                0x0000000000427d58                close_button
                0x0000000000427d5c                smCursorHeight
                0x0000000000427d60                pathname_buffer
                0x0000000000427da0                deltaY
                0x0000000000427da4                textCurrentRow
                0x0000000000427da8                app4_button
                0x0000000000427dac                shellStatus
                0x0000000000427db0                smMousePointerWidth
                0x0000000000427db4                smMousePointerHeight
                0x0000000000427db8                filename_buffer
                0x0000000000427dc4                textWheelDelta
                0x0000000000427dc8                app1_button
                0x0000000000427dcc                wlMinRows
                0x0000000000427dd0                current_volume_string
                0x0000000000427dd4                ShellMetrics
                0x0000000000427dd8                smCharHeight
                0x0000000000427ddc                ApplicationInfo
                0x0000000000427de0                foregroung_color
                0x0000000000427de4                shell_info
                0x0000000000427dfc                BufferInfo
                0x0000000000427e00                ShellHook
                0x0000000000427e20                lineList
                0x0000000000429e20                wlMaxWindowHeight
                0x0000000000429e24                wlMaxRows
                0x0000000000429e28                textCurrentCol
                0x0000000000429e2c                shell_environment
                0x0000000000429e30                textSavedCol
                0x0000000000429e34                current_volume_id
                0x0000000000429e38                smCharWidth
                0x0000000000429e3c                g_current_workingdirectory_id
                0x0000000000429e40                wlFullScreenHeight
                0x0000000000429e44                textTopRow
                0x0000000000429e48                textMinWheelDelta
                0x0000000000429e4c                navbar_button_status
                0x0000000000429e50                pathname_lenght
                0x0000000000429e54                wlMinWindowHeight
                0x0000000000429e58                textBottomRow
                0x0000000000429e5c                wlMinColumns
                0x0000000000429e60                objectX
                0x0000000000429e64                w_navbar
                0x0000000000429e68                pwd_initialized
                0x0000000000429e6c                root
                0x0000000000429e70                CurrentCommand
                0x0000000000429e74                shell_name
                0x0000000000429e78                screen_buffer_x
                0x0000000000429e7c                wlMinWindowWidth
                0x0000000000429e80                CommandHistory
                0x0000000000429e84                app3_button
                0x0000000000429e88                pwd
                0x0000000000429ea0                screen_buffer
                0x000000000042ae44                reboot_button
                0x000000000042ae48                dummycompiler
                0x000000000042ae4c                smScreenWidth
                0x000000000042ae50                textMaxWheelDelta
                0x000000000042ae54                CursorInfo
                0x000000000042ae58                app2_button
                0x000000000042ae5c                smScreenHeight
                0x000000000042ae60                wlMaxWindowWidth
                0x000000000042ae64                screen_buffer_pos
                0x000000000042ae68                build_version
                0x000000000042ae6c                smCursorWidth
                0x000000000042ae70                wpWindowLeft
                0x000000000042ae74                terminal_rect
                0x000000000042ae84                wlFullScreenTop
                0x000000000042ae88                wsWindowWidth
                0x000000000042ae8c                g_current_disk_id
                0x000000000042ae90                editboxWindow
                0x000000000042ae94                hWindow
                0x000000000042ae98                deltaX
                0x000000000042ae9c                rect
                0x000000000042aea0                taskbarWindow
                0x000000000042aea4                EOF_Reached
                0x000000000042aec0                screenbufferList
                0x000000000042aee0                ClientAreaInfo
                0x000000000042aee4                pathname_initilized
                0x000000000042aee8                wpWindowTop
                0x000000000042aeec                filename_lenght
                0x000000000042aef0                current_semaphore
                0x000000000042aef4                wlFullScreenWidth
                0x000000000042aef8                shellError
                0x000000000042aefc                dist_version
                0x000000000042af00                wlMaxColumns
                0x000000000042af04                textSavedRow
                0x000000000042af08                filename_initilized
                0x000000000042af20                LINES
                0x000000000042c4a0                g_current_volume_id
                0x000000000042c4c0                current_workingdiretory_string
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
