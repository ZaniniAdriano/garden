
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
 .text          0x0000000000401128     0x4a60 main.o
                0x0000000000401128                updateObject
                0x0000000000401210                quit
                0x0000000000401220                shellProcedure
                0x00000000004015f6                shellWaitCmd
                0x000000000040160f                shellCompare
                0x0000000000403126                shellInitSystemMetrics
                0x00000000004031bf                shellInitWindowLimits
                0x000000000040327d                shellInitWindowSizes
                0x00000000004032c9                shellInitWindowPosition
                0x00000000004032e3                shellShell
                0x000000000040346a                shellInit
                0x000000000040355a                shellCheckPassword
                0x000000000040387b                shellSetCursor
                0x00000000004038b6                shellThread
                0x0000000000403933                shellHelp
                0x000000000040394c                shellTree
                0x0000000000403965                shellPrompt
                0x00000000004039ee                shellClearBuffer
                0x0000000000403a98                shellShowScreenBuffer
                0x0000000000403aa6                shellTestLoadFile
                0x0000000000403b12                shellTestThreads
                0x0000000000403bc0                shellClearScreen
                0x0000000000403c39                shellRefreshScreen
                0x0000000000403cdb                shellRefreshLine
                0x0000000000403d51                shellRefreshChar
                0x0000000000403dad                shellRefreshCurrentChar
                0x0000000000403de5                shellScroll
                0x0000000000403ea2                shellInsertCharXY
                0x0000000000403ef7                shellGetCharXY
                0x0000000000403f2a                testScrollChar
                0x0000000000403f60                shellInsertNextChar
                0x0000000000404004                shellInsertCR
                0x000000000040401a                shellInsertLF
                0x0000000000404030                shellInsertNullTerminator
                0x0000000000404046                shellTestMBR
                0x00000000004040a1                move_to
                0x00000000004040cd                shellShowInfo
                0x000000000040417a                shellShowMetrics
                0x000000000040422c                shellShowSystemInfo
                0x00000000004042a7                shellShowWindowInfo
                0x000000000040436e                shellSendMessage
                0x000000000040438a                shell_memcpy_bytes
                0x00000000004043b7                shellExit
                0x00000000004043ce                shellUpdateWorkingDiretoryString
                0x000000000040442d                shellInitializeWorkingDiretoryString
                0x00000000004044b7                shellUpdateCurrentDirectoryID
                0x00000000004044c5                shellTaskList
                0x00000000004045e8                shellShowPID
                0x0000000000404612                shellShowPPID
                0x000000000040463c                shellShowUID
                0x0000000000404669                shellShowGID
                0x0000000000404696                shellShowUserSessionID
                0x00000000004046c3                shellShowWindowStationID
                0x00000000004046f0                shellShowDesktopID
                0x000000000040471d                shellShowProcessHeapPointer
                0x0000000000404764                shellShowKernelHeapPointer
                0x000000000040479f                shellShowDiskInfo
                0x00000000004047bb                shellShowVolumeInfo
                0x00000000004047d7                shellShowMemoryInfo
                0x00000000004047f3                shellShowPCIInfo
                0x000000000040480f                shellShowKernelInfo
                0x000000000040482b                shell_fntos
                0x0000000000404945                shell_gramado_core_init_execve
                0x00000000004049b0                feedterminalDialog
                0x0000000000404a4a                die
                0x0000000000404a8c                concat
                0x0000000000404b42                error
                0x0000000000404b96                fatal
                0x0000000000404bc0                save_string
                0x0000000000404bfc                shellExecuteThisScript
                0x0000000000404ca9                absolute_pathname
                0x0000000000404e0f                shellInitPathname
                0x0000000000404e5f                shellInitFilename
                0x0000000000404eaf                shell_pathname_backup
                0x0000000000404f26                shell_print_tokenList
                0x0000000000404fca                is_bin
                0x000000000040503b                is_sh1
                0x00000000004050ac                show_shell_version
                0x00000000004050d6                shell_save_file
                0x000000000040524b                textSetTopRow
                0x0000000000405259                textGetTopRow
                0x0000000000405263                textSetBottomRow
                0x0000000000405271                textGetBottomRow
                0x000000000040527b                clearLine
                0x00000000004052e3                testShowLines
                0x0000000000405380                shellRefreshVisibleArea
                0x0000000000405458                testChangeVisibleArea
                0x0000000000405482                updateVisibleArea
                0x00000000004054e5                shellSocketTest
                0x0000000000405650                main
 .text          0x0000000000405b88      0x73b shellui.o
                0x0000000000405b88                shellui_fntos
                0x0000000000405ca2                shellTopbarProcedure
                0x0000000000405e06                shellCreateEditBox
                0x0000000000405e74                shellCreateMainWindow
                0x0000000000405f2d                testCreateWindow
                0x0000000000405fb6                shellDisplayBMP
                0x000000000040602a                shellDisplayBMPEx
                0x00000000004060b6                shellTestDisplayBMP
                0x0000000000406118                bmpDisplayBMP
                0x0000000000406135                shellTestButtons
 .text          0x00000000004062c3     0x2195 api.o
                0x00000000004062c3                system_call
                0x00000000004062eb                apiSystem
                0x00000000004066f3                system1
                0x0000000000406714                system2
                0x0000000000406735                system3
                0x0000000000406756                system4
                0x0000000000406777                system5
                0x0000000000406798                system6
                0x00000000004067b9                system7
                0x00000000004067da                system8
                0x00000000004067fb                system9
                0x000000000040681c                system10
                0x000000000040683d                system11
                0x000000000040685e                system12
                0x000000000040687f                system13
                0x00000000004068a0                system14
                0x00000000004068c1                system15
                0x00000000004068e2                refresh_buffer
                0x00000000004069ba                print_string
                0x00000000004069c0                vsync
                0x00000000004069d5                edit_box
                0x00000000004069ec                gde_system_procedure
                0x0000000000406a22                SetNextWindowProcedure
                0x0000000000406a2c                set_cursor
                0x0000000000406a43                put_char
                0x0000000000406a49                gde_load_bitmap_16x16
                0x0000000000406a62                apiShutDown
                0x0000000000406a79                apiInitBackground
                0x0000000000406a7f                MessageBox
                0x0000000000407016                mbProcedure
                0x00000000004070e7                DialogBox
                0x00000000004074a2                dbProcedure
                0x0000000000407518                call_kernel
                0x0000000000407640                call_gui
                0x00000000004076d5                gde_create_window
                0x000000000040774e                gde_register_window
                0x0000000000407776                gde_close_window
                0x000000000040779e                gde_set_focus
                0x00000000004077c6                gde_get_focus
                0x00000000004077db                APIKillFocus
                0x0000000000407803                APISetActiveWindow
                0x000000000040782b                APIGetActiveWindow
                0x0000000000407840                APIShowCurrentProcessInfo
                0x0000000000407856                APIresize_window
                0x0000000000407870                APIredraw_window
                0x000000000040788a                APIreplace_window
                0x00000000004078a4                APImaximize_window
                0x00000000004078c0                APIminimize_window
                0x00000000004078dc                APIupdate_window
                0x00000000004078f8                APIget_foregroung_window
                0x000000000040790e                APIset_foregroung_window
                0x000000000040792a                apiExit
                0x0000000000407947                kill
                0x000000000040794d                dead_thread_collector
                0x0000000000407963                api_strncmp
                0x00000000004079c6                refresh_screen
                0x00000000004079dc                api_refresh_screen
                0x00000000004079e7                apiReboot
                0x00000000004079fd                apiSetCursor
                0x0000000000407a15                apiGetCursorX
                0x0000000000407a2d                apiGetCursorY
                0x0000000000407a45                apiGetClientAreaRect
                0x0000000000407a5d                apiSetClientAreaRect
                0x0000000000407a7c                gde_create_process
                0x0000000000407a95                gde_create_thread
                0x0000000000407aae                apiStartThread
                0x0000000000407aca                apiFOpen
                0x0000000000407af6                gde_save_file
                0x0000000000407b49                apiDown
                0x0000000000407b9e                apiUp
                0x0000000000407bf3                enterCriticalSection
                0x0000000000407c2e                exitCriticalSection
                0x0000000000407c47                initializeCriticalSection
                0x0000000000407c60                gde_begin_paint
                0x0000000000407c6b                gde_end_paint
                0x0000000000407c76                apiPutChar
                0x0000000000407c92                apiDefDialog
                0x0000000000407c9c                apiGetSystemMetrics
                0x0000000000407cba                api_set_current_keyboard_responder
                0x0000000000407cd9                api_get_current_keyboard_responder
                0x0000000000407cf1                api_set_current_mouse_responder
                0x0000000000407d10                api_get_current_mouse_responder
                0x0000000000407d28                api_set_window_with_text_input
                0x0000000000407d6a                api_get_window_with_text_input
                0x0000000000407d82                gramadocore_init_execve
                0x0000000000407d8c                apiDialog
                0x0000000000407e25                api_getchar
                0x0000000000407e3d                apiDisplayBMP
                0x0000000000408244                apiSendMessageToProcess
                0x0000000000408287                apiSendMessageToThread
                0x00000000004082ca                apiSendMessage
                0x0000000000408300                apiDrawText
                0x000000000040833f                apiGetWSScreenWindow
                0x0000000000408357                apiGetWSMainWindow
                0x000000000040836f                apiCreateTimer
                0x000000000040838c                apiGetSysTimeInfo
                0x00000000004083aa                apiShowWindow
                0x00000000004083c6                apiStartTerminal
                0x000000000040843a                apiUpdateStatusBar
 .text          0x0000000000408458        0x0 ctype.o
 .text          0x0000000000408458     0x2861 stdio.o
                0x00000000004084a0                stdio_atoi
                0x0000000000408567                stdio_fntos
                0x0000000000408691                remove
                0x000000000040869b                fclose
                0x00000000004086bc                fopen
                0x00000000004086dd                creat
                0x0000000000408704                scroll
                0x00000000004087d1                puts
                0x00000000004087ec                fread
                0x000000000040880d                fwrite
                0x0000000000408bef                printf3
                0x0000000000408c0c                printf_atoi
                0x0000000000408cfd                printf_i2hex
                0x0000000000408d5f                printf2
                0x0000000000408ee4                sprintf
                0x0000000000408f39                putchar
                0x0000000000408f84                libc_set_output_mode
                0x0000000000408fc8                outbyte
                0x0000000000409186                _outbyte
                0x00000000004091b5                input
                0x0000000000409312                getchar
                0x0000000000409340                stdioInitialize
                0x00000000004094e2                fflush
                0x0000000000409503                fprintf
                0x0000000000409591                fputs
                0x00000000004095b2                gets
                0x0000000000409641                ungetc
                0x0000000000409662                ftell
                0x0000000000409683                fileno
                0x00000000004096a4                fgetc
                0x00000000004096c5                feof
                0x00000000004096e6                ferror
                0x0000000000409707                fseek
                0x0000000000409728                fputc
                0x00000000004097c3                stdioSetCursor
                0x00000000004097de                stdioGetCursorX
                0x00000000004097f9                stdioGetCursorY
                0x0000000000409814                scanf
                0x00000000004099b5                sscanf
                0x0000000000409b70                kvprintf
                0x000000000040a9da                printf
                0x000000000040aa08                printf_draw
                0x000000000040aa50                vfprintf
                0x000000000040aac8                vprintf
                0x000000000040aae7                stdout_printf
                0x000000000040ab13                stderr_printf
                0x000000000040ab3f                perror
                0x000000000040ab56                rewind
                0x000000000040ab80                snprintf
                0x000000000040ab94                stdio_initialize_standard_streams
                0x000000000040abbf                libcStartTerminal
                0x000000000040ac32                setbuf
                0x000000000040ac54                setbuffer
                0x000000000040ac76                setlinebuf
                0x000000000040ac98                setvbuf
 .text          0x000000000040acb9     0x107c stdlib.o
                0x000000000040acd6                rtGetHeapStart
                0x000000000040ace0                rtGetHeapEnd
                0x000000000040acea                rtGetHeapPointer
                0x000000000040acf4                rtGetAvailableHeap
                0x000000000040acfe                heapSetLibcHeap
                0x000000000040adb1                heapAllocateMemory
                0x000000000040afe3                FreeHeap
                0x000000000040afed                heapInit
                0x000000000040b180                stdlibInitMM
                0x000000000040b1e3                libcInitRT
                0x000000000040b205                mktemp
                0x000000000040b20f                rand
                0x000000000040b22c                srand
                0x000000000040b23a                xmalloc
                0x000000000040b26c                stdlib_die
                0x000000000040b2a2                malloc
                0x000000000040b2de                realloc
                0x000000000040b31b                free
                0x000000000040b321                calloc
                0x000000000040b367                zmalloc
                0x000000000040b3a3                system
                0x000000000040b767                stdlib_strncmp
                0x000000000040b7ca                __findenv
                0x000000000040b895                getenv
                0x000000000040b8c2                setenv
                0x000000000040b8cc                unsetenv
                0x000000000040b8d6                atoi
                0x000000000040b99d                reverse
                0x000000000040ba05                itoa
                0x000000000040bab3                abs
                0x000000000040bac3                strtod
                0x000000000040bcf4                strtof
                0x000000000040bd10                strtold
                0x000000000040bd23                atof
 .text          0x000000000040bd35      0xb2b string.o
                0x000000000040bd35                strcoll
                0x000000000040bd4e                memsetw
                0x000000000040bd7a                memcmp
                0x000000000040bddf                strdup
                0x000000000040be31                strndup
                0x000000000040be92                strnchr
                0x000000000040becb                strrchr
                0x000000000040bf06                strtoimax
                0x000000000040bf10                strtoumax
                0x000000000040bf1a                strcasecmp
                0x000000000040bf82                strncpy
                0x000000000040bfd8                strcmp
                0x000000000040c03d                strncmp
                0x000000000040c0a0                memset
                0x000000000040c0e7                memoryZeroMemory
                0x000000000040c10e                memcpy
                0x000000000040c14b                strcpy
                0x000000000040c17f                strlcpy
                0x000000000040c1de                strcat
                0x000000000040c20d                strchrnul
                0x000000000040c232                strlcat
                0x000000000040c2c2                strncat
                0x000000000040c324                bcopy
                0x000000000040c351                bzero
                0x000000000040c372                strlen
                0x000000000040c3a0                strnlen
                0x000000000040c3db                strpbrk
                0x000000000040c429                strsep
                0x000000000040c4a7                strreplace
                0x000000000040c4e2                strcspn
                0x000000000040c581                strspn
                0x000000000040c620                strtok_r
                0x000000000040c707                strtok
                0x000000000040c71f                strchr
                0x000000000040c74b                memmove
                0x000000000040c7cc                memscan
                0x000000000040c800                strstr
 .text          0x000000000040c860       0x89 conio.o
                0x000000000040c860                putch
                0x000000000040c884                cputs
                0x000000000040c8b9                getch
                0x000000000040c8d1                getche
 .text          0x000000000040c8e9      0x16a builtins.o
                0x000000000040c8e9                cd_buitins
                0x000000000040c902                cls_builtins
                0x000000000040c910                copy_builtins
                0x000000000040c916                date_builtins
                0x000000000040c91c                del_builtins
                0x000000000040c922                dir_builtins
                0x000000000040c95e                echo_builtins
                0x000000000040c97a                exec_builtins
                0x000000000040c993                exit_builtins
                0x000000000040c9b9                getpid_builtins
                0x000000000040c9cb                getppid_builtins
                0x000000000040c9dd                getuid_builtins
                0x000000000040c9ef                getgid_builtins
                0x000000000040ca01                help_builtins
                0x000000000040ca37                pwd_builtins
 .text          0x000000000040ca53       0x49 desktop.o
                0x000000000040ca53                desktopInitialize
 .text          0x000000000040ca9c      0x367 unistd.o
                0x000000000040ca9c                execv
                0x000000000040caba                execve
                0x000000000040cb19                write
                0x000000000040cb61                exit
                0x000000000040cb81                fast_fork
                0x000000000040cba9                fork
                0x000000000040cbdf                sys_fork
                0x000000000040cc15                setuid
                0x000000000040cc30                getuid
                0x000000000040cc4b                geteuid
                0x000000000040cc55                getpid
                0x000000000040cc6d                getppid
                0x000000000040cc85                getgid
                0x000000000040cca0                dup
                0x000000000040ccba                dup2
                0x000000000040ccd6                dup3
                0x000000000040ccf4                fcntl
                0x000000000040ccfe                nice
                0x000000000040cd08                pause
                0x000000000040cd12                mkdir
                0x000000000040cd26                rmdir
                0x000000000040cd30                link
                0x000000000040cd3a                unlink
                0x000000000040cd44                mlock
                0x000000000040cd4e                munlock
                0x000000000040cd58                mlockall
                0x000000000040cd62                munlockall
                0x000000000040cd6c                sysconf
                0x000000000040cd76                fsync
                0x000000000040cd80                fdatasync
                0x000000000040cd8a                open
                0x000000000040cdb0                close
                0x000000000040cdce                pipe
                0x000000000040cdef                fpathconf
                0x000000000040cdf9                pathconf
 .text          0x000000000040ce03       0x28 stubs.o
                0x000000000040ce03                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040ce2b      0x1d5 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x372a
 .rodata        0x000000000040d000       0x74 crt0.o
 *fill*         0x000000000040d074        0xc 
 .rodata        0x000000000040d080     0x18da main.o
 *fill*         0x000000000040e95a        0x6 
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
                0x0000000000429e4c                pathname_lenght
                0x0000000000429e50                wlMinWindowHeight
                0x0000000000429e54                textBottomRow
                0x0000000000429e58                wlMinColumns
                0x0000000000429e5c                objectX
                0x0000000000429e60                w_navbar
                0x0000000000429e64                pwd_initialized
                0x0000000000429e68                root
                0x0000000000429e6c                CurrentCommand
                0x0000000000429e70                shell_name
                0x0000000000429e74                screen_buffer_x
                0x0000000000429e78                wlMinWindowWidth
                0x0000000000429e7c                CommandHistory
                0x0000000000429e80                app3_button
                0x0000000000429e84                pwd
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
