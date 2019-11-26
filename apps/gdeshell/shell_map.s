
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
 .text          0x0000000000401128     0x501f main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x000000000040168b                shellWaitCmd
                0x00000000004016a4                shellCompare
                0x000000000040362e                shellInitSystemMetrics
                0x00000000004036d1                shellInitWindowLimits
                0x00000000004037c8                shellInitWindowSizes
                0x000000000040380b                shellInitWindowPosition
                0x000000000040382f                shellShell
                0x00000000004039b6                shellInit
                0x0000000000403aa6                shellCheckPassword
                0x0000000000403dc7                shellSetCursor
                0x0000000000403e02                shellThread
                0x0000000000403e7f                shellHelp
                0x0000000000403e98                shellTree
                0x0000000000403eb1                shellPrompt
                0x0000000000403f51                shellClearBuffer
                0x0000000000403ffb                shellShowScreenBuffer
                0x0000000000404009                shellTestLoadFile
                0x0000000000404075                shellTestThreads
                0x0000000000404123                shellClearScreen
                0x000000000040419c                shellRefreshScreen
                0x000000000040423e                shellRefreshLine
                0x00000000004042b4                shellRefreshChar
                0x0000000000404310                shellRefreshCurrentChar
                0x0000000000404348                shellScroll
                0x0000000000404405                shellInsertCharXY
                0x000000000040445a                shellGetCharXY
                0x000000000040448d                testScrollChar
                0x00000000004044c3                shellInsertNextChar
                0x0000000000404567                shellInsertCR
                0x000000000040457d                shellInsertLF
                0x0000000000404593                shellInsertNullTerminator
                0x00000000004045a9                shellTestMBR
                0x0000000000404604                move_to
                0x0000000000404630                shellShowInfo
                0x000000000040469b                shellShowMetrics
                0x000000000040474d                shellShowSystemInfo
                0x00000000004047c8                shellShowWindowInfo
                0x000000000040488f                shellSendMessage
                0x00000000004048ab                shell_memcpy_bytes
                0x00000000004048d8                shellExit
                0x00000000004048ef                shellUpdateWorkingDiretoryString
                0x000000000040494e                shellInitializeWorkingDiretoryString
                0x00000000004049d8                shellUpdateCurrentDirectoryID
                0x00000000004049e6                shellTaskList
                0x0000000000404b09                shellShowPID
                0x0000000000404b28                shellShowPPID
                0x0000000000404b47                shellShowUID
                0x0000000000404b66                shellShowGID
                0x0000000000404b85                shellShowUserSessionID
                0x0000000000404bb2                shellShowWindowStationID
                0x0000000000404bdf                shellShowDesktopID
                0x0000000000404c0c                shellShowProcessHeapPointer
                0x0000000000404c48                shellShowKernelHeapPointer
                0x0000000000404c83                shellShowDiskInfo
                0x0000000000404c9f                shellShowVolumeInfo
                0x0000000000404cbb                shellShowMemoryInfo
                0x0000000000404cd7                shellShowPCIInfo
                0x0000000000404cf3                shellShowKernelInfo
                0x0000000000404d0f                shell_fntos
                0x0000000000404e29                shell_gramado_core_init_execve
                0x0000000000404e94                feedterminalDialog
                0x0000000000404f2e                die
                0x0000000000404f70                concat
                0x0000000000405026                error
                0x000000000040507a                fatal
                0x00000000004050a4                save_string
                0x00000000004050e0                shellExecuteThisScript
                0x000000000040518d                absolute_pathname
                0x00000000004052f3                shellInitPathname
                0x0000000000405343                shellInitFilename
                0x0000000000405393                shell_pathname_backup
                0x000000000040540a                shell_print_tokenList
                0x00000000004054ae                is_bin
                0x000000000040551f                is_sh1
                0x0000000000405590                show_shell_version
                0x00000000004055ba                shell_save_file
                0x000000000040572f                textSetTopRow
                0x000000000040573d                textGetTopRow
                0x0000000000405747                textSetBottomRow
                0x0000000000405755                textGetBottomRow
                0x000000000040575f                clearLine
                0x00000000004057c7                testShowLines
                0x0000000000405864                shellRefreshVisibleArea
                0x000000000040593c                testChangeVisibleArea
                0x0000000000405966                updateVisibleArea
                0x00000000004059c9                shellSocketTest
                0x0000000000405b3b                main
 .text          0x0000000000406147      0x764 shellui.o
                0x0000000000406147                shellui_fntos
                0x0000000000406261                shellTopbarProcedure
                0x00000000004063c5                shellCreateEditBox
                0x0000000000406433                shellCreateMainWindow
                0x0000000000406515                testCreateWindow
                0x000000000040659e                shellDisplayBMP
                0x0000000000406612                shellDisplayBMPEx
                0x000000000040669e                shellTestDisplayBMP
                0x0000000000406700                bmpDisplayBMP
                0x000000000040671d                shellTestButtons
 .text          0x00000000004068ab     0x213a api.o
                0x00000000004068ab                system_call
                0x00000000004068d3                apiSystem
                0x0000000000406cdb                system1
                0x0000000000406cfc                system2
                0x0000000000406d1d                system3
                0x0000000000406d3e                system4
                0x0000000000406d5f                system5
                0x0000000000406d80                system6
                0x0000000000406da1                system7
                0x0000000000406dc2                system8
                0x0000000000406de3                system9
                0x0000000000406e04                system10
                0x0000000000406e25                system11
                0x0000000000406e46                system12
                0x0000000000406e67                system13
                0x0000000000406e88                system14
                0x0000000000406ea9                system15
                0x0000000000406eca                refresh_buffer
                0x0000000000406fa2                print_string
                0x0000000000406fa8                vsync
                0x0000000000406fbd                edit_box
                0x0000000000406fd4                gde_system_procedure
                0x000000000040700a                SetNextWindowProcedure
                0x0000000000407014                set_cursor
                0x000000000040702b                put_char
                0x0000000000407031                gde_load_bitmap_16x16
                0x000000000040704a                apiShutDown
                0x0000000000407061                apiInitBackground
                0x0000000000407067                MessageBox
                0x00000000004075fe                mbProcedure
                0x0000000000407674                DialogBox
                0x0000000000407a2f                dbProcedure
                0x0000000000407aa5                call_kernel
                0x0000000000407bcd                call_gui
                0x0000000000407c62                gde_create_window
                0x0000000000407cdb                gde_register_window
                0x0000000000407d03                gde_close_window
                0x0000000000407d2b                gde_set_focus
                0x0000000000407d53                gde_get_focus
                0x0000000000407d68                APIKillFocus
                0x0000000000407d90                APISetActiveWindow
                0x0000000000407db8                APIGetActiveWindow
                0x0000000000407dcd                APIShowCurrentProcessInfo
                0x0000000000407de3                APIresize_window
                0x0000000000407dfd                APIredraw_window
                0x0000000000407e17                APIreplace_window
                0x0000000000407e31                APImaximize_window
                0x0000000000407e4d                APIminimize_window
                0x0000000000407e69                APIupdate_window
                0x0000000000407e85                APIget_foregroung_window
                0x0000000000407e9b                APIset_foregroung_window
                0x0000000000407eb7                apiExit
                0x0000000000407ed4                kill
                0x0000000000407eda                dead_thread_collector
                0x0000000000407ef0                api_strncmp
                0x0000000000407f53                refresh_screen
                0x0000000000407f69                api_refresh_screen
                0x0000000000407f74                apiReboot
                0x0000000000407f8a                apiSetCursor
                0x0000000000407fa2                apiGetCursorX
                0x0000000000407fba                apiGetCursorY
                0x0000000000407fd2                apiGetClientAreaRect
                0x0000000000407fea                apiSetClientAreaRect
                0x0000000000408009                gde_create_process
                0x0000000000408022                gde_create_thread
                0x000000000040803b                apiStartThread
                0x0000000000408057                apiFOpen
                0x0000000000408083                gde_save_file
                0x00000000004080d6                apiDown
                0x000000000040812b                apiUp
                0x0000000000408180                enterCriticalSection
                0x00000000004081bb                exitCriticalSection
                0x00000000004081d4                initializeCriticalSection
                0x00000000004081ed                gde_begin_paint
                0x00000000004081f8                gde_end_paint
                0x0000000000408203                apiPutChar
                0x000000000040821f                apiDefDialog
                0x0000000000408229                apiGetSystemMetrics
                0x0000000000408247                api_set_current_keyboard_responder
                0x0000000000408266                api_get_current_keyboard_responder
                0x000000000040827e                api_set_current_mouse_responder
                0x000000000040829d                api_get_current_mouse_responder
                0x00000000004082b5                api_set_window_with_text_input
                0x00000000004082f7                api_get_window_with_text_input
                0x000000000040830f                gramadocore_init_execve
                0x0000000000408319                apiDialog
                0x00000000004083b2                api_getchar
                0x00000000004083ca                apiDisplayBMP
                0x00000000004087d1                apiSendMessageToProcess
                0x0000000000408814                apiSendMessageToThread
                0x0000000000408857                apiSendMessage
                0x000000000040888d                apiDrawText
                0x00000000004088cc                apiGetWSScreenWindow
                0x00000000004088e4                apiGetWSMainWindow
                0x00000000004088fc                apiCreateTimer
                0x0000000000408919                apiGetSysTimeInfo
                0x0000000000408937                apiShowWindow
                0x0000000000408953                apiStartTerminal
                0x00000000004089c7                apiUpdateStatusBar
 .text          0x00000000004089e5        0x0 ctype.o
 .text          0x00000000004089e5     0x283a stdio.o
                0x0000000000408a2d                stdio_atoi
                0x0000000000408af4                stdio_fntos
                0x0000000000408c1e                remove
                0x0000000000408c28                fclose
                0x0000000000408c49                fopen
                0x0000000000408c6a                scroll
                0x0000000000408d37                puts
                0x0000000000408d52                fread
                0x0000000000408d73                fwrite
                0x0000000000409155                printf3
                0x0000000000409172                printf_atoi
                0x0000000000409263                printf_i2hex
                0x00000000004092c5                printf2
                0x000000000040944a                sprintf
                0x000000000040949f                putchar
                0x00000000004094ea                libc_set_output_mode
                0x000000000040952e                outbyte
                0x00000000004096ec                _outbyte
                0x000000000040971b                input
                0x0000000000409878                getchar
                0x00000000004098a6                stdioInitialize
                0x0000000000409a48                fflush
                0x0000000000409a69                fprintf
                0x0000000000409af7                fputs
                0x0000000000409b18                gets
                0x0000000000409ba7                ungetc
                0x0000000000409bc8                ftell
                0x0000000000409be9                fileno
                0x0000000000409c0a                fgetc
                0x0000000000409c2b                feof
                0x0000000000409c4c                ferror
                0x0000000000409c6d                fseek
                0x0000000000409c8e                fputc
                0x0000000000409d29                stdioSetCursor
                0x0000000000409d44                stdioGetCursorX
                0x0000000000409d5f                stdioGetCursorY
                0x0000000000409d7a                scanf
                0x0000000000409f1b                sscanf
                0x000000000040a0d6                kvprintf
                0x000000000040af40                printf
                0x000000000040af6e                printf_draw
                0x000000000040afb6                vfprintf
                0x000000000040b02e                vprintf
                0x000000000040b04d                stdout_printf
                0x000000000040b079                stderr_printf
                0x000000000040b0a5                perror
                0x000000000040b0bc                rewind
                0x000000000040b0e6                snprintf
                0x000000000040b0fa                stdio_initialize_standard_streams
                0x000000000040b125                libcStartTerminal
                0x000000000040b198                setbuf
                0x000000000040b1ba                setbuffer
                0x000000000040b1dc                setlinebuf
                0x000000000040b1fe                setvbuf
 .text          0x000000000040b21f     0x107c stdlib.o
                0x000000000040b23c                rtGetHeapStart
                0x000000000040b246                rtGetHeapEnd
                0x000000000040b250                rtGetHeapPointer
                0x000000000040b25a                rtGetAvailableHeap
                0x000000000040b264                heapSetLibcHeap
                0x000000000040b317                heapAllocateMemory
                0x000000000040b549                FreeHeap
                0x000000000040b553                heapInit
                0x000000000040b6e6                stdlibInitMM
                0x000000000040b749                libcInitRT
                0x000000000040b76b                mktemp
                0x000000000040b775                rand
                0x000000000040b792                srand
                0x000000000040b7a0                xmalloc
                0x000000000040b7d2                stdlib_die
                0x000000000040b808                malloc
                0x000000000040b844                realloc
                0x000000000040b881                free
                0x000000000040b887                calloc
                0x000000000040b8cd                zmalloc
                0x000000000040b909                system
                0x000000000040bccd                stdlib_strncmp
                0x000000000040bd30                __findenv
                0x000000000040bdfb                getenv
                0x000000000040be28                setenv
                0x000000000040be32                unsetenv
                0x000000000040be3c                atoi
                0x000000000040bf03                reverse
                0x000000000040bf6b                itoa
                0x000000000040c019                abs
                0x000000000040c029                strtod
                0x000000000040c25a                strtof
                0x000000000040c276                strtold
                0x000000000040c289                atof
 .text          0x000000000040c29b      0xb2b string.o
                0x000000000040c29b                strcoll
                0x000000000040c2b4                memsetw
                0x000000000040c2e0                memcmp
                0x000000000040c345                strdup
                0x000000000040c397                strndup
                0x000000000040c3f8                strnchr
                0x000000000040c431                strrchr
                0x000000000040c46c                strtoimax
                0x000000000040c476                strtoumax
                0x000000000040c480                strcasecmp
                0x000000000040c4e8                strncpy
                0x000000000040c53e                strcmp
                0x000000000040c5a3                strncmp
                0x000000000040c606                memset
                0x000000000040c64d                memoryZeroMemory
                0x000000000040c674                memcpy
                0x000000000040c6b1                strcpy
                0x000000000040c6e5                strlcpy
                0x000000000040c744                strcat
                0x000000000040c773                strchrnul
                0x000000000040c798                strlcat
                0x000000000040c828                strncat
                0x000000000040c88a                bcopy
                0x000000000040c8b7                bzero
                0x000000000040c8d8                strlen
                0x000000000040c906                strnlen
                0x000000000040c941                strpbrk
                0x000000000040c98f                strsep
                0x000000000040ca0d                strreplace
                0x000000000040ca48                strcspn
                0x000000000040cae7                strspn
                0x000000000040cb86                strtok_r
                0x000000000040cc6d                strtok
                0x000000000040cc85                strchr
                0x000000000040ccb1                memmove
                0x000000000040cd32                memscan
                0x000000000040cd66                strstr
 .text          0x000000000040cdc6       0x89 conio.o
                0x000000000040cdc6                putch
                0x000000000040cdea                cputs
                0x000000000040ce1f                getch
                0x000000000040ce37                getche
 .text          0x000000000040ce4f      0x18a builtins.o
                0x000000000040ce4f                cd_buitins
                0x000000000040ce68                cls_builtins
                0x000000000040ce76                copy_builtins
                0x000000000040ce7c                date_builtins
                0x000000000040ce82                del_builtins
                0x000000000040ce88                dir_builtins
                0x000000000040cec4                echo_builtins
                0x000000000040cee0                exec_builtins
                0x000000000040cef9                exit_builtins
                0x000000000040cf1f                getpid_builtins
                0x000000000040cf31                getppid_builtins
                0x000000000040cf43                getuid_builtins
                0x000000000040cf55                getgid_builtins
                0x000000000040cf67                help_builtins
                0x000000000040cfbd                pwd_builtins
 .text          0x000000000040cfd9       0x49 desktop.o
                0x000000000040cfd9                desktopInitialize
 .text          0x000000000040d022      0x329 unistd.o
                0x000000000040d022                execv
                0x000000000040d040                execve
                0x000000000040d09f                exit
                0x000000000040d0bf                fast_fork
                0x000000000040d0e7                fork
                0x000000000040d11d                sys_fork
                0x000000000040d153                setuid
                0x000000000040d16e                getuid
                0x000000000040d189                geteuid
                0x000000000040d193                getpid
                0x000000000040d1ab                getppid
                0x000000000040d1c3                getgid
                0x000000000040d1de                dup
                0x000000000040d1f8                dup2
                0x000000000040d214                dup3
                0x000000000040d232                fcntl
                0x000000000040d23c                nice
                0x000000000040d246                pause
                0x000000000040d250                mkdir
                0x000000000040d264                rmdir
                0x000000000040d26e                link
                0x000000000040d278                unlink
                0x000000000040d282                mlock
                0x000000000040d28c                munlock
                0x000000000040d296                mlockall
                0x000000000040d2a0                munlockall
                0x000000000040d2aa                sysconf
                0x000000000040d2b4                fsync
                0x000000000040d2be                fdatasync
                0x000000000040d2c8                ioctl
                0x000000000040d2d2                open
                0x000000000040d2f8                close
                0x000000000040d316                pipe
                0x000000000040d337                fpathconf
                0x000000000040d341                pathconf
 .text          0x000000000040d34b       0x49 socket.o
                0x000000000040d34b                listen
                0x000000000040d355                recv
                0x000000000040d35f                send
                0x000000000040d369                shutdown
                0x000000000040d373                socket
 .text          0x000000000040d394       0x28 stubs.o
                0x000000000040d394                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d3bc      0xc44 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x39ca
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1b60 main.o
 .rodata        0x000000000040fbe0      0x6c7 shellui.o
 *fill*         0x00000000004102a7        0x1 
 .rodata        0x00000000004102a8      0x41d api.o
 *fill*         0x00000000004106c5       0x1b 
 .rodata        0x00000000004106e0      0x100 ctype.o
                0x00000000004106e0                _ctype
 .rodata        0x00000000004107e0      0x329 stdio.o
                0x0000000000410940                hex2ascii_data
 *fill*         0x0000000000410b09        0x7 
 .rodata        0x0000000000410b10      0x510 stdlib.o
 .rodata        0x0000000000411020        0x6 conio.o
 *fill*         0x0000000000411026       0x1a 
 .rodata        0x0000000000411040      0x4b2 builtins.o
 *fill*         0x00000000004114f2        0xe 
 .rodata        0x0000000000411500      0x48f desktop.o
 *fill*         0x000000000041198f        0x1 
 .rodata        0x0000000000411990       0x3a unistd.o

.eh_frame       0x00000000004119cc     0x33e8
 .eh_frame      0x00000000004119cc       0x34 crt0.o
 .eh_frame      0x0000000000411a00      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x00000000004126d0      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000412814      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x00000000004134c0      0x810 stdio.o
                                        0x828 (size before relaxing)
 .eh_frame      0x0000000000413cd0      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x0000000000414130      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x00000000004145f0       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000414690      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000414870       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000414890      0x460 unistd.o
                                        0x478 (size before relaxing)
 .eh_frame      0x0000000000414cf0       0xa0 socket.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000414d90       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000414db4        0x0
 .rel.got       0x0000000000414db4        0x0 crt0.o
 .rel.iplt      0x0000000000414db4        0x0 crt0.o
 .rel.text      0x0000000000414db4        0x0 crt0.o

.data           0x0000000000414dc0     0x2240
                0x0000000000414dc0                data = .
                0x0000000000414dc0                _data = .
                0x0000000000414dc0                __data = .
 *(.data)
 .data          0x0000000000414dc0       0x14 crt0.o
 *fill*         0x0000000000414dd4        0xc 
 .data          0x0000000000414de0      0x53c main.o
                0x0000000000415274                _running
                0x0000000000415278                the_current_maintainer
                0x000000000041527c                primary_prompt
                0x0000000000415280                secondary_prompt
                0x0000000000415284                current_user_name
                0x0000000000415288                current_host_name
                0x000000000041528c                remember_on_history
                0x0000000000415290                current_command_number
                0x0000000000415294                bashrc_file
                0x0000000000415298                shell_config_file
                0x00000000004152a0                long_args
                0x0000000000415318                deltaValue
 *fill*         0x000000000041531c        0x4 
 .data          0x0000000000415320      0x492 shellui.o
 *fill*         0x00000000004157b2        0xe 
 .data          0x00000000004157c0      0x440 api.o
 .data          0x0000000000415c00        0x0 ctype.o
 .data          0x0000000000415c00        0x0 stdio.o
 .data          0x0000000000415c00        0x8 stdlib.o
                0x0000000000415c00                _infinity
 .data          0x0000000000415c08        0x0 string.o
 .data          0x0000000000415c08        0x0 conio.o
 *fill*         0x0000000000415c08       0x18 
 .data          0x0000000000415c20      0x492 builtins.o
 *fill*         0x00000000004160b2        0xe 
 .data          0x00000000004160c0      0x49c desktop.o
                0x0000000000416554                primary_desktop_folder
                0x0000000000416558                secondary_desktop_folder
 .data          0x000000000041655c        0x0 unistd.o
 .data          0x000000000041655c        0x0 socket.o
 .data          0x000000000041655c        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x000000000041655c      0xaa4 

.got            0x0000000000417000        0x0
 .got           0x0000000000417000        0x0 crt0.o

.got.plt        0x0000000000417000        0x0
 .got.plt       0x0000000000417000        0x0 crt0.o

.igot.plt       0x0000000000417000        0x0
 .igot.plt      0x0000000000417000        0x0 crt0.o

.bss            0x0000000000417000    0x16d58
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
 .bss           0x00000000004270d4        0xc unistd.o
                0x00000000004270d4                __execv_environ
 .bss           0x00000000004270e0        0x0 socket.o
 .bss           0x00000000004270e0        0x0 stubs.o
                0x0000000000428000                . = ALIGN (0x1000)
 *fill*         0x00000000004270e0      0xf20 
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
 COMMON         0x0000000000428d20     0x47c0 main.o
                0x0000000000428d20                password
                0x0000000000428d2c                objectY
                0x0000000000428d30                CurrentWindow
                0x0000000000428d34                backgroung_color
                0x0000000000428d38                wsWindowHeight
                0x0000000000428d3c                menu_button
                0x0000000000428d40                screen_buffer_y
                0x0000000000428d44                wlFullScreenLeft
                0x0000000000428d48                username
                0x0000000000428d54                close_button
                0x0000000000428d58                smCursorHeight
                0x0000000000428d60                pathname_buffer
                0x0000000000428da0                deltaY
                0x0000000000428da4                textCurrentRow
                0x0000000000428da8                app4_button
                0x0000000000428dac                shellStatus
                0x0000000000428db0                smMousePointerWidth
                0x0000000000428db4                smMousePointerHeight
                0x0000000000428db8                filename_buffer
                0x0000000000428dc4                textWheelDelta
                0x0000000000428dc8                app1_button
                0x0000000000428dcc                wlMinRows
                0x0000000000428dd0                current_volume_string
                0x0000000000428dd4                ShellMetrics
                0x0000000000428dd8                smCharHeight
                0x0000000000428ddc                ApplicationInfo
                0x0000000000428de0                foregroung_color
                0x0000000000428de4                shell_info
                0x0000000000428dfc                BufferInfo
                0x0000000000428e00                ShellHook
                0x0000000000428e20                lineList
                0x000000000042ae20                wlMaxWindowHeight
                0x000000000042ae24                wlMaxRows
                0x000000000042ae28                textCurrentCol
                0x000000000042ae2c                shell_environment
                0x000000000042ae30                textSavedCol
                0x000000000042ae34                current_volume_id
                0x000000000042ae38                smCharWidth
                0x000000000042ae3c                g_current_workingdirectory_id
                0x000000000042ae40                wlFullScreenHeight
                0x000000000042ae44                textTopRow
                0x000000000042ae48                textMinWheelDelta
                0x000000000042ae4c                pathname_lenght
                0x000000000042ae50                wlMinWindowHeight
                0x000000000042ae54                textBottomRow
                0x000000000042ae58                wlMinColumns
                0x000000000042ae5c                objectX
                0x000000000042ae60                pwd_initialized
                0x000000000042ae64                root
                0x000000000042ae68                CurrentCommand
                0x000000000042ae6c                shell_name
                0x000000000042ae70                screen_buffer_x
                0x000000000042ae74                wlMinWindowWidth
                0x000000000042ae78                CommandHistory
                0x000000000042ae7c                app3_button
                0x000000000042ae80                pwd
                0x000000000042aea0                screen_buffer
                0x000000000042be44                reboot_button
                0x000000000042be48                dummycompiler
                0x000000000042be4c                smScreenWidth
                0x000000000042be50                textMaxWheelDelta
                0x000000000042be54                CursorInfo
                0x000000000042be58                app2_button
                0x000000000042be5c                smScreenHeight
                0x000000000042be60                wlMaxWindowWidth
                0x000000000042be64                screen_buffer_pos
                0x000000000042be68                build_version
                0x000000000042be6c                smCursorWidth
                0x000000000042be70                wpWindowLeft
                0x000000000042be74                terminal_rect
                0x000000000042be84                wlFullScreenTop
                0x000000000042be88                wsWindowWidth
                0x000000000042be8c                g_current_disk_id
                0x000000000042be90                editboxWindow
                0x000000000042be94                hWindow
                0x000000000042be98                deltaX
                0x000000000042be9c                rect
                0x000000000042bea0                taskbarWindow
                0x000000000042bea4                EOF_Reached
                0x000000000042bec0                screenbufferList
                0x000000000042bee0                ClientAreaInfo
                0x000000000042bee4                pathname_initilized
                0x000000000042bee8                wpWindowTop
                0x000000000042beec                filename_lenght
                0x000000000042bef0                current_semaphore
                0x000000000042bef4                wlFullScreenWidth
                0x000000000042bef8                shellError
                0x000000000042befc                dist_version
                0x000000000042bf00                wlMaxColumns
                0x000000000042bf04                textSavedRow
                0x000000000042bf08                filename_initilized
                0x000000000042bf20                LINES
                0x000000000042d4a0                g_current_volume_id
                0x000000000042d4c0                current_workingdiretory_string
 COMMON         0x000000000042d4e0      0x438 api.o
                0x000000000042d4e0                heapList
                0x000000000042d8e0                libcHeap
                0x000000000042d8e4                dialogbox_button2
                0x000000000042d8e8                messagebox_button1
                0x000000000042d8ec                heap_start
                0x000000000042d8f0                g_available_heap
                0x000000000042d8f4                g_heap_pointer
                0x000000000042d8f8                HEAP_SIZE
                0x000000000042d8fc                dialogbox_button1
                0x000000000042d900                heap_end
                0x000000000042d904                HEAP_END
                0x000000000042d908                messagebox_button2
                0x000000000042d90c                Heap
                0x000000000042d910                heapCount
                0x000000000042d914                HEAP_START
 *fill*         0x000000000042d918        0x8 
 COMMON         0x000000000042d920      0x434 stdlib.o
                0x000000000042d920                mm_prev_pointer
                0x000000000042d940                mmblockList
                0x000000000042dd40                last_valid
                0x000000000042dd44                randseed
                0x000000000042dd48                mmblockCount
                0x000000000042dd4c                last_size
                0x000000000042dd50                current_mmblock
 COMMON         0x000000000042dd54        0x4 unistd.o
                0x000000000042dd54                errno
                0x000000000042dd58                end = .
                0x000000000042dd58                _end = .
                0x000000000042dd58                __end = .
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
LOAD stubs.o
OUTPUT(GDESHELL.BIN elf32-i386)

.comment        0x0000000000000000       0x22
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 shellui.o
 .comment       0x0000000000000011       0x11 api.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000022       0x12 ctype.o
 .comment       0x0000000000000022       0x12 stdio.o
 .comment       0x0000000000000022       0x12 stdlib.o
 .comment       0x0000000000000022       0x12 string.o
 .comment       0x0000000000000022       0x12 conio.o
 .comment       0x0000000000000022       0x12 builtins.o
 .comment       0x0000000000000022       0x12 desktop.o
 .comment       0x0000000000000022       0x12 unistd.o
 .comment       0x0000000000000022       0x12 socket.o
 .comment       0x0000000000000022       0x12 stubs.o

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
                0x0000000000000000        0x0 stubs.o
