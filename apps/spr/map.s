
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
 .text          0x0000000000401128     0x4a3a main.o
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
 .text          0x0000000000405b62      0x73b shellui.o
                0x0000000000405b62                shellui_fntos
                0x0000000000405c7c                shellTopbarProcedure
                0x0000000000405de0                shellCreateEditBox
                0x0000000000405e4e                shellCreateMainWindow
                0x0000000000405f07                testCreateWindow
                0x0000000000405f90                shellDisplayBMP
                0x0000000000406004                shellDisplayBMPEx
                0x0000000000406090                shellTestDisplayBMP
                0x00000000004060f2                bmpDisplayBMP
                0x000000000040610f                shellTestButtons
 .text          0x000000000040629d     0x2195 api.o
                0x000000000040629d                system_call
                0x00000000004062c5                apiSystem
                0x00000000004066cd                system1
                0x00000000004066ee                system2
                0x000000000040670f                system3
                0x0000000000406730                system4
                0x0000000000406751                system5
                0x0000000000406772                system6
                0x0000000000406793                system7
                0x00000000004067b4                system8
                0x00000000004067d5                system9
                0x00000000004067f6                system10
                0x0000000000406817                system11
                0x0000000000406838                system12
                0x0000000000406859                system13
                0x000000000040687a                system14
                0x000000000040689b                system15
                0x00000000004068bc                refresh_buffer
                0x0000000000406994                print_string
                0x000000000040699a                vsync
                0x00000000004069af                edit_box
                0x00000000004069c6                gde_system_procedure
                0x00000000004069fc                SetNextWindowProcedure
                0x0000000000406a06                set_cursor
                0x0000000000406a1d                put_char
                0x0000000000406a23                gde_load_bitmap_16x16
                0x0000000000406a3c                apiShutDown
                0x0000000000406a53                apiInitBackground
                0x0000000000406a59                MessageBox
                0x0000000000406ff0                mbProcedure
                0x00000000004070c1                DialogBox
                0x000000000040747c                dbProcedure
                0x00000000004074f2                call_kernel
                0x000000000040761a                call_gui
                0x00000000004076af                gde_create_window
                0x0000000000407728                gde_register_window
                0x0000000000407750                gde_close_window
                0x0000000000407778                gde_set_focus
                0x00000000004077a0                gde_get_focus
                0x00000000004077b5                APIKillFocus
                0x00000000004077dd                APISetActiveWindow
                0x0000000000407805                APIGetActiveWindow
                0x000000000040781a                APIShowCurrentProcessInfo
                0x0000000000407830                APIresize_window
                0x000000000040784a                APIredraw_window
                0x0000000000407864                APIreplace_window
                0x000000000040787e                APImaximize_window
                0x000000000040789a                APIminimize_window
                0x00000000004078b6                APIupdate_window
                0x00000000004078d2                APIget_foregroung_window
                0x00000000004078e8                APIset_foregroung_window
                0x0000000000407904                apiExit
                0x0000000000407921                kill
                0x0000000000407927                dead_thread_collector
                0x000000000040793d                api_strncmp
                0x00000000004079a0                refresh_screen
                0x00000000004079b6                api_refresh_screen
                0x00000000004079c1                apiReboot
                0x00000000004079d7                apiSetCursor
                0x00000000004079ef                apiGetCursorX
                0x0000000000407a07                apiGetCursorY
                0x0000000000407a1f                apiGetClientAreaRect
                0x0000000000407a37                apiSetClientAreaRect
                0x0000000000407a56                gde_create_process
                0x0000000000407a6f                gde_create_thread
                0x0000000000407a88                apiStartThread
                0x0000000000407aa4                apiFOpen
                0x0000000000407ad0                gde_save_file
                0x0000000000407b23                apiDown
                0x0000000000407b78                apiUp
                0x0000000000407bcd                enterCriticalSection
                0x0000000000407c08                exitCriticalSection
                0x0000000000407c21                initializeCriticalSection
                0x0000000000407c3a                gde_begin_paint
                0x0000000000407c45                gde_end_paint
                0x0000000000407c50                apiPutChar
                0x0000000000407c6c                apiDefDialog
                0x0000000000407c76                apiGetSystemMetrics
                0x0000000000407c94                api_set_current_keyboard_responder
                0x0000000000407cb3                api_get_current_keyboard_responder
                0x0000000000407ccb                api_set_current_mouse_responder
                0x0000000000407cea                api_get_current_mouse_responder
                0x0000000000407d02                api_set_window_with_text_input
                0x0000000000407d44                api_get_window_with_text_input
                0x0000000000407d5c                gramadocore_init_execve
                0x0000000000407d66                apiDialog
                0x0000000000407dff                api_getchar
                0x0000000000407e17                apiDisplayBMP
                0x000000000040821e                apiSendMessageToProcess
                0x0000000000408261                apiSendMessageToThread
                0x00000000004082a4                apiSendMessage
                0x00000000004082da                apiDrawText
                0x0000000000408319                apiGetWSScreenWindow
                0x0000000000408331                apiGetWSMainWindow
                0x0000000000408349                apiCreateTimer
                0x0000000000408366                apiGetSysTimeInfo
                0x0000000000408384                apiShowWindow
                0x00000000004083a0                apiStartTerminal
                0x0000000000408414                apiUpdateStatusBar
 .text          0x0000000000408432        0x0 ctype.o
 .text          0x0000000000408432     0x2861 stdio.o
                0x000000000040847a                stdio_atoi
                0x0000000000408541                stdio_fntos
                0x000000000040866b                remove
                0x0000000000408675                fclose
                0x0000000000408696                fopen
                0x00000000004086b7                creat
                0x00000000004086de                scroll
                0x00000000004087ab                puts
                0x00000000004087c6                fread
                0x00000000004087e7                fwrite
                0x0000000000408bc9                printf3
                0x0000000000408be6                printf_atoi
                0x0000000000408cd7                printf_i2hex
                0x0000000000408d39                printf2
                0x0000000000408ebe                sprintf
                0x0000000000408f13                putchar
                0x0000000000408f5e                libc_set_output_mode
                0x0000000000408fa2                outbyte
                0x0000000000409160                _outbyte
                0x000000000040918f                input
                0x00000000004092ec                getchar
                0x000000000040931a                stdioInitialize
                0x00000000004094bc                fflush
                0x00000000004094dd                fprintf
                0x000000000040956b                fputs
                0x000000000040958c                gets
                0x000000000040961b                ungetc
                0x000000000040963c                ftell
                0x000000000040965d                fileno
                0x000000000040967e                fgetc
                0x000000000040969f                feof
                0x00000000004096c0                ferror
                0x00000000004096e1                fseek
                0x0000000000409702                fputc
                0x000000000040979d                stdioSetCursor
                0x00000000004097b8                stdioGetCursorX
                0x00000000004097d3                stdioGetCursorY
                0x00000000004097ee                scanf
                0x000000000040998f                sscanf
                0x0000000000409b4a                kvprintf
                0x000000000040a9b4                printf
                0x000000000040a9e2                printf_draw
                0x000000000040aa2a                vfprintf
                0x000000000040aaa2                vprintf
                0x000000000040aac1                stdout_printf
                0x000000000040aaed                stderr_printf
                0x000000000040ab19                perror
                0x000000000040ab30                rewind
                0x000000000040ab5a                snprintf
                0x000000000040ab6e                stdio_initialize_standard_streams
                0x000000000040ab99                libcStartTerminal
                0x000000000040ac0c                setbuf
                0x000000000040ac2e                setbuffer
                0x000000000040ac50                setlinebuf
                0x000000000040ac72                setvbuf
 .text          0x000000000040ac93     0x107c stdlib.o
                0x000000000040acb0                rtGetHeapStart
                0x000000000040acba                rtGetHeapEnd
                0x000000000040acc4                rtGetHeapPointer
                0x000000000040acce                rtGetAvailableHeap
                0x000000000040acd8                heapSetLibcHeap
                0x000000000040ad8b                heapAllocateMemory
                0x000000000040afbd                FreeHeap
                0x000000000040afc7                heapInit
                0x000000000040b15a                stdlibInitMM
                0x000000000040b1bd                libcInitRT
                0x000000000040b1df                mktemp
                0x000000000040b1e9                rand
                0x000000000040b206                srand
                0x000000000040b214                xmalloc
                0x000000000040b246                stdlib_die
                0x000000000040b27c                malloc
                0x000000000040b2b8                realloc
                0x000000000040b2f5                free
                0x000000000040b2fb                calloc
                0x000000000040b341                zmalloc
                0x000000000040b37d                system
                0x000000000040b741                stdlib_strncmp
                0x000000000040b7a4                __findenv
                0x000000000040b86f                getenv
                0x000000000040b89c                setenv
                0x000000000040b8a6                unsetenv
                0x000000000040b8b0                atoi
                0x000000000040b977                reverse
                0x000000000040b9df                itoa
                0x000000000040ba8d                abs
                0x000000000040ba9d                strtod
                0x000000000040bcce                strtof
                0x000000000040bcea                strtold
                0x000000000040bcfd                atof
 .text          0x000000000040bd0f      0xb2b string.o
                0x000000000040bd0f                strcoll
                0x000000000040bd28                memsetw
                0x000000000040bd54                memcmp
                0x000000000040bdb9                strdup
                0x000000000040be0b                strndup
                0x000000000040be6c                strnchr
                0x000000000040bea5                strrchr
                0x000000000040bee0                strtoimax
                0x000000000040beea                strtoumax
                0x000000000040bef4                strcasecmp
                0x000000000040bf5c                strncpy
                0x000000000040bfb2                strcmp
                0x000000000040c017                strncmp
                0x000000000040c07a                memset
                0x000000000040c0c1                memoryZeroMemory
                0x000000000040c0e8                memcpy
                0x000000000040c125                strcpy
                0x000000000040c159                strlcpy
                0x000000000040c1b8                strcat
                0x000000000040c1e7                strchrnul
                0x000000000040c20c                strlcat
                0x000000000040c29c                strncat
                0x000000000040c2fe                bcopy
                0x000000000040c32b                bzero
                0x000000000040c34c                strlen
                0x000000000040c37a                strnlen
                0x000000000040c3b5                strpbrk
                0x000000000040c403                strsep
                0x000000000040c481                strreplace
                0x000000000040c4bc                strcspn
                0x000000000040c55b                strspn
                0x000000000040c5fa                strtok_r
                0x000000000040c6e1                strtok
                0x000000000040c6f9                strchr
                0x000000000040c725                memmove
                0x000000000040c7a6                memscan
                0x000000000040c7da                strstr
 .text          0x000000000040c83a       0x89 conio.o
                0x000000000040c83a                putch
                0x000000000040c85e                cputs
                0x000000000040c893                getch
                0x000000000040c8ab                getche
 .text          0x000000000040c8c3      0x16a builtins.o
                0x000000000040c8c3                cd_buitins
                0x000000000040c8dc                cls_builtins
                0x000000000040c8ea                copy_builtins
                0x000000000040c8f0                date_builtins
                0x000000000040c8f6                del_builtins
                0x000000000040c8fc                dir_builtins
                0x000000000040c938                echo_builtins
                0x000000000040c954                exec_builtins
                0x000000000040c96d                exit_builtins
                0x000000000040c993                getpid_builtins
                0x000000000040c9a5                getppid_builtins
                0x000000000040c9b7                getuid_builtins
                0x000000000040c9c9                getgid_builtins
                0x000000000040c9db                help_builtins
                0x000000000040ca11                pwd_builtins
 .text          0x000000000040ca2d       0x49 desktop.o
                0x000000000040ca2d                desktopInitialize
 .text          0x000000000040ca76      0x367 unistd.o
                0x000000000040ca76                execv
                0x000000000040ca94                execve
                0x000000000040caf3                write
                0x000000000040cb3b                exit
                0x000000000040cb5b                fast_fork
                0x000000000040cb83                fork
                0x000000000040cbb9                sys_fork
                0x000000000040cbef                setuid
                0x000000000040cc0a                getuid
                0x000000000040cc25                geteuid
                0x000000000040cc2f                getpid
                0x000000000040cc47                getppid
                0x000000000040cc5f                getgid
                0x000000000040cc7a                dup
                0x000000000040cc94                dup2
                0x000000000040ccb0                dup3
                0x000000000040ccce                fcntl
                0x000000000040ccd8                nice
                0x000000000040cce2                pause
                0x000000000040ccec                mkdir
                0x000000000040cd00                rmdir
                0x000000000040cd0a                link
                0x000000000040cd14                unlink
                0x000000000040cd1e                mlock
                0x000000000040cd28                munlock
                0x000000000040cd32                mlockall
                0x000000000040cd3c                munlockall
                0x000000000040cd46                sysconf
                0x000000000040cd50                fsync
                0x000000000040cd5a                fdatasync
                0x000000000040cd64                open
                0x000000000040cd8a                close
                0x000000000040cda8                pipe
                0x000000000040cdc9                fpathconf
                0x000000000040cdd3                pathconf
 .text          0x000000000040cddd       0x28 stubs.o
                0x000000000040cddd                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040ce05      0x1fb 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x370a
 .rodata        0x000000000040d000       0x74 crt0.o
 *fill*         0x000000000040d074        0xc 
 .rodata        0x000000000040d080     0x18bf main.o
 *fill*         0x000000000040e93f        0x1 
 .rodata        0x000000000040e940      0x6c3 shellui.o
 *fill*         0x000000000040f003        0x1 
 .rodata        0x000000000040f004      0x421 api.o
 *fill*         0x000000000040f425       0x1b 
 .rodata        0x000000000040f440      0x100 ctype.o
                0x000000000040f440                _ctype
 .rodata        0x000000000040f540      0x329 stdio.o
                0x000000000040f6a0                hex2ascii_data
 *fill*         0x000000000040f869        0x7 
 .rodata        0x000000000040f870      0x510 stdlib.o
 .rodata        0x000000000040fd80        0x6 conio.o
 *fill*         0x000000000040fd86       0x1a 
 .rodata        0x000000000040fda0      0x49a builtins.o
 *fill*         0x000000000041023a        0x6 
 .rodata        0x0000000000410240      0x48f desktop.o
 *fill*         0x00000000004106cf        0x1 
 .rodata        0x00000000004106d0       0x3a unistd.o

.eh_frame       0x000000000041070c     0x3304
 .eh_frame      0x000000000041070c       0x34 crt0.o
 .eh_frame      0x0000000000410740      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x00000000004113b0      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004114f0      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000041219c      0x830 stdio.o
                                        0x848 (size before relaxing)
 .eh_frame      0x00000000004129cc      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x0000000000412e2c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x00000000004132ec       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041338c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041356c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041358c      0x460 unistd.o
                                        0x478 (size before relaxing)
 .eh_frame      0x00000000004139ec       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413a10        0x0
 .rel.got       0x0000000000413a10        0x0 crt0.o
 .rel.iplt      0x0000000000413a10        0x0 crt0.o
 .rel.text      0x0000000000413a10        0x0 crt0.o

.data           0x0000000000413a20     0x25e0
                0x0000000000413a20                data = .
                0x0000000000413a20                _data = .
                0x0000000000413a20                __data = .
 *(.data)
 .data          0x0000000000413a20       0x14 crt0.o
 *fill*         0x0000000000413a34        0xc 
 .data          0x0000000000413a40      0x538 main.o
                0x0000000000413ee0                running
                0x0000000000413ee4                primary_prompt
                0x0000000000413ee8                secondary_prompt
                0x0000000000413eec                remember_on_history
                0x0000000000413ef0                current_command_number
                0x0000000000413ef4                bashrc_file
                0x0000000000413ef8                shell_config_file
                0x0000000000413efc                deltaValue
                0x0000000000413f00                long_args
 *fill*         0x0000000000413f78        0x8 
 .data          0x0000000000413f80      0x4a0 shellui.o
 .data          0x0000000000414420      0x440 api.o
 .data          0x0000000000414860        0x0 ctype.o
 .data          0x0000000000414860        0x0 stdio.o
 .data          0x0000000000414860        0x8 stdlib.o
                0x0000000000414860                _infinity
 .data          0x0000000000414868        0x0 string.o
 .data          0x0000000000414868        0x0 conio.o
 *fill*         0x0000000000414868       0x18 
 .data          0x0000000000414880      0x4a0 builtins.o
 .data          0x0000000000414d20      0x4a8 desktop.o
                0x00000000004151c0                primary_desktop_folder
                0x00000000004151c4                secondary_desktop_folder
 .data          0x00000000004151c8        0x0 unistd.o
 .data          0x00000000004151c8        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x00000000004151c8      0xe38 

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
