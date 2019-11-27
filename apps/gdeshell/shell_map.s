
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
 .text          0x0000000000401128     0x5072 main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x000000000040168b                shellWaitCmd
                0x00000000004016a4                shellCompare
                0x0000000000403681                shellInitSystemMetrics
                0x0000000000403724                shellInitWindowLimits
                0x000000000040381b                shellInitWindowSizes
                0x000000000040385e                shellInitWindowPosition
                0x0000000000403882                shellShell
                0x0000000000403a09                shellInit
                0x0000000000403af9                shellCheckPassword
                0x0000000000403e1a                shellSetCursor
                0x0000000000403e55                shellThread
                0x0000000000403ed2                shellHelp
                0x0000000000403eeb                shellTree
                0x0000000000403f04                shellPrompt
                0x0000000000403fa4                shellClearBuffer
                0x000000000040404e                shellShowScreenBuffer
                0x000000000040405c                shellTestLoadFile
                0x00000000004040c8                shellTestThreads
                0x0000000000404176                shellClearScreen
                0x00000000004041ef                shellRefreshScreen
                0x0000000000404291                shellRefreshLine
                0x0000000000404307                shellRefreshChar
                0x0000000000404363                shellRefreshCurrentChar
                0x000000000040439b                shellScroll
                0x0000000000404458                shellInsertCharXY
                0x00000000004044ad                shellGetCharXY
                0x00000000004044e0                testScrollChar
                0x0000000000404516                shellInsertNextChar
                0x00000000004045ba                shellInsertCR
                0x00000000004045d0                shellInsertLF
                0x00000000004045e6                shellInsertNullTerminator
                0x00000000004045fc                shellTestMBR
                0x0000000000404657                move_to
                0x0000000000404683                shellShowInfo
                0x00000000004046ee                shellShowMetrics
                0x00000000004047a0                shellShowSystemInfo
                0x000000000040481b                shellShowWindowInfo
                0x00000000004048e2                shellSendMessage
                0x00000000004048fe                shell_memcpy_bytes
                0x000000000040492b                shellExit
                0x0000000000404942                shellUpdateWorkingDiretoryString
                0x00000000004049a1                shellInitializeWorkingDiretoryString
                0x0000000000404a2b                shellUpdateCurrentDirectoryID
                0x0000000000404a39                shellTaskList
                0x0000000000404b5c                shellShowPID
                0x0000000000404b7b                shellShowPPID
                0x0000000000404b9a                shellShowUID
                0x0000000000404bb9                shellShowGID
                0x0000000000404bd8                shellShowUserSessionID
                0x0000000000404c05                shellShowWindowStationID
                0x0000000000404c32                shellShowDesktopID
                0x0000000000404c5f                shellShowProcessHeapPointer
                0x0000000000404c9b                shellShowKernelHeapPointer
                0x0000000000404cd6                shellShowDiskInfo
                0x0000000000404cf2                shellShowVolumeInfo
                0x0000000000404d0e                shellShowMemoryInfo
                0x0000000000404d2a                shellShowPCIInfo
                0x0000000000404d46                shellShowKernelInfo
                0x0000000000404d62                shell_fntos
                0x0000000000404e7c                shell_gramado_core_init_execve
                0x0000000000404ee7                feedterminalDialog
                0x0000000000404f81                die
                0x0000000000404fc3                concat
                0x0000000000405079                error
                0x00000000004050cd                fatal
                0x00000000004050f7                save_string
                0x0000000000405133                shellExecuteThisScript
                0x00000000004051e0                absolute_pathname
                0x0000000000405346                shellInitPathname
                0x0000000000405396                shellInitFilename
                0x00000000004053e6                shell_pathname_backup
                0x000000000040545d                shell_print_tokenList
                0x0000000000405501                is_bin
                0x0000000000405572                is_sh1
                0x00000000004055e3                show_shell_version
                0x000000000040560d                shell_save_file
                0x0000000000405782                textSetTopRow
                0x0000000000405790                textGetTopRow
                0x000000000040579a                textSetBottomRow
                0x00000000004057a8                textGetBottomRow
                0x00000000004057b2                clearLine
                0x000000000040581a                testShowLines
                0x00000000004058b7                shellRefreshVisibleArea
                0x000000000040598f                testChangeVisibleArea
                0x00000000004059b9                updateVisibleArea
                0x0000000000405a1c                shellSocketTest
                0x0000000000405b8e                main
 .text          0x000000000040619a      0x764 shellui.o
                0x000000000040619a                shellui_fntos
                0x00000000004062b4                shellTopbarProcedure
                0x0000000000406418                shellCreateEditBox
                0x0000000000406486                shellCreateMainWindow
                0x0000000000406568                testCreateWindow
                0x00000000004065f1                shellDisplayBMP
                0x0000000000406665                shellDisplayBMPEx
                0x00000000004066f1                shellTestDisplayBMP
                0x0000000000406753                bmpDisplayBMP
                0x0000000000406770                shellTestButtons
 .text          0x00000000004068fe     0x213a api.o
                0x00000000004068fe                system_call
                0x0000000000406926                apiSystem
                0x0000000000406d2e                system1
                0x0000000000406d4f                system2
                0x0000000000406d70                system3
                0x0000000000406d91                system4
                0x0000000000406db2                system5
                0x0000000000406dd3                system6
                0x0000000000406df4                system7
                0x0000000000406e15                system8
                0x0000000000406e36                system9
                0x0000000000406e57                system10
                0x0000000000406e78                system11
                0x0000000000406e99                system12
                0x0000000000406eba                system13
                0x0000000000406edb                system14
                0x0000000000406efc                system15
                0x0000000000406f1d                refresh_buffer
                0x0000000000406ff5                print_string
                0x0000000000406ffb                vsync
                0x0000000000407010                edit_box
                0x0000000000407027                gde_system_procedure
                0x000000000040705d                SetNextWindowProcedure
                0x0000000000407067                set_cursor
                0x000000000040707e                put_char
                0x0000000000407084                gde_load_bitmap_16x16
                0x000000000040709d                apiShutDown
                0x00000000004070b4                apiInitBackground
                0x00000000004070ba                MessageBox
                0x0000000000407651                mbProcedure
                0x00000000004076c7                DialogBox
                0x0000000000407a82                dbProcedure
                0x0000000000407af8                call_kernel
                0x0000000000407c20                call_gui
                0x0000000000407cb5                gde_create_window
                0x0000000000407d2e                gde_register_window
                0x0000000000407d56                gde_close_window
                0x0000000000407d7e                gde_set_focus
                0x0000000000407da6                gde_get_focus
                0x0000000000407dbb                APIKillFocus
                0x0000000000407de3                APISetActiveWindow
                0x0000000000407e0b                APIGetActiveWindow
                0x0000000000407e20                APIShowCurrentProcessInfo
                0x0000000000407e36                APIresize_window
                0x0000000000407e50                APIredraw_window
                0x0000000000407e6a                APIreplace_window
                0x0000000000407e84                APImaximize_window
                0x0000000000407ea0                APIminimize_window
                0x0000000000407ebc                APIupdate_window
                0x0000000000407ed8                APIget_foregroung_window
                0x0000000000407eee                APIset_foregroung_window
                0x0000000000407f0a                apiExit
                0x0000000000407f27                kill
                0x0000000000407f2d                dead_thread_collector
                0x0000000000407f43                api_strncmp
                0x0000000000407fa6                refresh_screen
                0x0000000000407fbc                api_refresh_screen
                0x0000000000407fc7                apiReboot
                0x0000000000407fdd                apiSetCursor
                0x0000000000407ff5                apiGetCursorX
                0x000000000040800d                apiGetCursorY
                0x0000000000408025                apiGetClientAreaRect
                0x000000000040803d                apiSetClientAreaRect
                0x000000000040805c                gde_create_process
                0x0000000000408075                gde_create_thread
                0x000000000040808e                apiStartThread
                0x00000000004080aa                apiFOpen
                0x00000000004080d6                gde_save_file
                0x0000000000408129                apiDown
                0x000000000040817e                apiUp
                0x00000000004081d3                enterCriticalSection
                0x000000000040820e                exitCriticalSection
                0x0000000000408227                initializeCriticalSection
                0x0000000000408240                gde_begin_paint
                0x000000000040824b                gde_end_paint
                0x0000000000408256                apiPutChar
                0x0000000000408272                apiDefDialog
                0x000000000040827c                apiGetSystemMetrics
                0x000000000040829a                api_set_current_keyboard_responder
                0x00000000004082b9                api_get_current_keyboard_responder
                0x00000000004082d1                api_set_current_mouse_responder
                0x00000000004082f0                api_get_current_mouse_responder
                0x0000000000408308                api_set_window_with_text_input
                0x000000000040834a                api_get_window_with_text_input
                0x0000000000408362                gramadocore_init_execve
                0x000000000040836c                apiDialog
                0x0000000000408405                api_getchar
                0x000000000040841d                apiDisplayBMP
                0x0000000000408824                apiSendMessageToProcess
                0x0000000000408867                apiSendMessageToThread
                0x00000000004088aa                apiSendMessage
                0x00000000004088e0                apiDrawText
                0x000000000040891f                apiGetWSScreenWindow
                0x0000000000408937                apiGetWSMainWindow
                0x000000000040894f                apiCreateTimer
                0x000000000040896c                apiGetSysTimeInfo
                0x000000000040898a                apiShowWindow
                0x00000000004089a6                apiStartTerminal
                0x0000000000408a1a                apiUpdateStatusBar
 .text          0x0000000000408a38        0x0 ctype.o
 .text          0x0000000000408a38     0x283a stdio.o
                0x0000000000408a80                stdio_atoi
                0x0000000000408b47                stdio_fntos
                0x0000000000408c71                remove
                0x0000000000408c7b                fclose
                0x0000000000408c9c                fopen
                0x0000000000408cbd                scroll
                0x0000000000408d8a                puts
                0x0000000000408da5                fread
                0x0000000000408dc6                fwrite
                0x00000000004091a8                printf3
                0x00000000004091c5                printf_atoi
                0x00000000004092b6                printf_i2hex
                0x0000000000409318                printf2
                0x000000000040949d                sprintf
                0x00000000004094f2                putchar
                0x000000000040953d                libc_set_output_mode
                0x0000000000409581                outbyte
                0x000000000040973f                _outbyte
                0x000000000040976e                input
                0x00000000004098cb                getchar
                0x00000000004098f9                stdioInitialize
                0x0000000000409a9b                fflush
                0x0000000000409abc                fprintf
                0x0000000000409b4a                fputs
                0x0000000000409b6b                gets
                0x0000000000409bfa                ungetc
                0x0000000000409c1b                ftell
                0x0000000000409c3c                fileno
                0x0000000000409c5d                fgetc
                0x0000000000409c7e                feof
                0x0000000000409c9f                ferror
                0x0000000000409cc0                fseek
                0x0000000000409ce1                fputc
                0x0000000000409d7c                stdioSetCursor
                0x0000000000409d97                stdioGetCursorX
                0x0000000000409db2                stdioGetCursorY
                0x0000000000409dcd                scanf
                0x0000000000409f6e                sscanf
                0x000000000040a129                kvprintf
                0x000000000040af93                printf
                0x000000000040afc1                printf_draw
                0x000000000040b009                vfprintf
                0x000000000040b081                vprintf
                0x000000000040b0a0                stdout_printf
                0x000000000040b0cc                stderr_printf
                0x000000000040b0f8                perror
                0x000000000040b10f                rewind
                0x000000000040b139                snprintf
                0x000000000040b14d                stdio_initialize_standard_streams
                0x000000000040b178                libcStartTerminal
                0x000000000040b1eb                setbuf
                0x000000000040b20d                setbuffer
                0x000000000040b22f                setlinebuf
                0x000000000040b251                setvbuf
 .text          0x000000000040b272     0x107c stdlib.o
                0x000000000040b28f                rtGetHeapStart
                0x000000000040b299                rtGetHeapEnd
                0x000000000040b2a3                rtGetHeapPointer
                0x000000000040b2ad                rtGetAvailableHeap
                0x000000000040b2b7                heapSetLibcHeap
                0x000000000040b36a                heapAllocateMemory
                0x000000000040b59c                FreeHeap
                0x000000000040b5a6                heapInit
                0x000000000040b739                stdlibInitMM
                0x000000000040b79c                libcInitRT
                0x000000000040b7be                mktemp
                0x000000000040b7c8                rand
                0x000000000040b7e5                srand
                0x000000000040b7f3                xmalloc
                0x000000000040b825                stdlib_die
                0x000000000040b85b                malloc
                0x000000000040b897                realloc
                0x000000000040b8d4                free
                0x000000000040b8da                calloc
                0x000000000040b920                zmalloc
                0x000000000040b95c                system
                0x000000000040bd20                stdlib_strncmp
                0x000000000040bd83                __findenv
                0x000000000040be4e                getenv
                0x000000000040be7b                setenv
                0x000000000040be85                unsetenv
                0x000000000040be8f                atoi
                0x000000000040bf56                reverse
                0x000000000040bfbe                itoa
                0x000000000040c06c                abs
                0x000000000040c07c                strtod
                0x000000000040c2ad                strtof
                0x000000000040c2c9                strtold
                0x000000000040c2dc                atof
 .text          0x000000000040c2ee      0xb2b string.o
                0x000000000040c2ee                strcoll
                0x000000000040c307                memsetw
                0x000000000040c333                memcmp
                0x000000000040c398                strdup
                0x000000000040c3ea                strndup
                0x000000000040c44b                strnchr
                0x000000000040c484                strrchr
                0x000000000040c4bf                strtoimax
                0x000000000040c4c9                strtoumax
                0x000000000040c4d3                strcasecmp
                0x000000000040c53b                strncpy
                0x000000000040c591                strcmp
                0x000000000040c5f6                strncmp
                0x000000000040c659                memset
                0x000000000040c6a0                memoryZeroMemory
                0x000000000040c6c7                memcpy
                0x000000000040c704                strcpy
                0x000000000040c738                strlcpy
                0x000000000040c797                strcat
                0x000000000040c7c6                strchrnul
                0x000000000040c7eb                strlcat
                0x000000000040c87b                strncat
                0x000000000040c8dd                bcopy
                0x000000000040c90a                bzero
                0x000000000040c92b                strlen
                0x000000000040c959                strnlen
                0x000000000040c994                strpbrk
                0x000000000040c9e2                strsep
                0x000000000040ca60                strreplace
                0x000000000040ca9b                strcspn
                0x000000000040cb3a                strspn
                0x000000000040cbd9                strtok_r
                0x000000000040ccc0                strtok
                0x000000000040ccd8                strchr
                0x000000000040cd04                memmove
                0x000000000040cd85                memscan
                0x000000000040cdb9                strstr
 .text          0x000000000040ce19       0x89 conio.o
                0x000000000040ce19                putch
                0x000000000040ce3d                cputs
                0x000000000040ce72                getch
                0x000000000040ce8a                getche
 .text          0x000000000040cea2      0x18a builtins.o
                0x000000000040cea2                cd_buitins
                0x000000000040cebb                cls_builtins
                0x000000000040cec9                copy_builtins
                0x000000000040cecf                date_builtins
                0x000000000040ced5                del_builtins
                0x000000000040cedb                dir_builtins
                0x000000000040cf17                echo_builtins
                0x000000000040cf33                exec_builtins
                0x000000000040cf4c                exit_builtins
                0x000000000040cf72                getpid_builtins
                0x000000000040cf84                getppid_builtins
                0x000000000040cf96                getuid_builtins
                0x000000000040cfa8                getgid_builtins
                0x000000000040cfba                help_builtins
                0x000000000040d010                pwd_builtins
 .text          0x000000000040d02c       0x49 desktop.o
                0x000000000040d02c                desktopInitialize
 .text          0x000000000040d075      0x367 unistd.o
                0x000000000040d075                execv
                0x000000000040d093                execve
                0x000000000040d0f2                write
                0x000000000040d13a                exit
                0x000000000040d15a                fast_fork
                0x000000000040d182                fork
                0x000000000040d1b8                sys_fork
                0x000000000040d1ee                setuid
                0x000000000040d209                getuid
                0x000000000040d224                geteuid
                0x000000000040d22e                getpid
                0x000000000040d246                getppid
                0x000000000040d25e                getgid
                0x000000000040d279                dup
                0x000000000040d293                dup2
                0x000000000040d2af                dup3
                0x000000000040d2cd                fcntl
                0x000000000040d2d7                nice
                0x000000000040d2e1                pause
                0x000000000040d2eb                mkdir
                0x000000000040d2ff                rmdir
                0x000000000040d309                link
                0x000000000040d313                unlink
                0x000000000040d31d                mlock
                0x000000000040d327                munlock
                0x000000000040d331                mlockall
                0x000000000040d33b                munlockall
                0x000000000040d345                sysconf
                0x000000000040d34f                fsync
                0x000000000040d359                fdatasync
                0x000000000040d363                open
                0x000000000040d389                close
                0x000000000040d3a7                pipe
                0x000000000040d3c8                fpathconf
                0x000000000040d3d2                pathconf
 .text          0x000000000040d3dc       0xe0 socket.o
                0x000000000040d3dc                listen
                0x000000000040d3e6                recv
                0x000000000040d3f0                send
                0x000000000040d3fa                shutdown
                0x000000000040d404                socket
                0x000000000040d425                socket_pipe
                0x000000000040d446                socketpair
 .text          0x000000000040d4bc       0x45 wait.o
                0x000000000040d4bc                wait
                0x000000000040d4d6                waitpid
 .text          0x000000000040d501       0x28 stubs.o
                0x000000000040d501                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d529      0xad7 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x39fc
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1b78 main.o
 *fill*         0x000000000040fbf8        0x8 
 .rodata        0x000000000040fc00      0x6c7 shellui.o
 *fill*         0x00000000004102c7        0x1 
 .rodata        0x00000000004102c8      0x41d api.o
 *fill*         0x00000000004106e5       0x1b 
 .rodata        0x0000000000410700      0x100 ctype.o
                0x0000000000410700                _ctype
 .rodata        0x0000000000410800      0x329 stdio.o
                0x0000000000410960                hex2ascii_data
 *fill*         0x0000000000410b29        0x7 
 .rodata        0x0000000000410b30      0x510 stdlib.o
 .rodata        0x0000000000411040        0x6 conio.o
 *fill*         0x0000000000411046       0x1a 
 .rodata        0x0000000000411060      0x4b2 builtins.o
 *fill*         0x0000000000411512        0xe 
 .rodata        0x0000000000411520      0x48f desktop.o
 *fill*         0x00000000004119af        0x1 
 .rodata        0x00000000004119b0       0x3a unistd.o
 .rodata        0x00000000004119ea       0x12 socket.o

.eh_frame       0x00000000004119fc     0x3468
 .eh_frame      0x00000000004119fc       0x34 crt0.o
 .eh_frame      0x0000000000411a30      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x0000000000412700      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000412844      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x00000000004134f0      0x810 stdio.o
                                        0x828 (size before relaxing)
 .eh_frame      0x0000000000413d00      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x0000000000414160      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000414620       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004146c0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004148a0       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004148c0      0x460 unistd.o
                                        0x478 (size before relaxing)
 .eh_frame      0x0000000000414d20       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x0000000000414e00       0x40 wait.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000414e40       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000414e64        0x0
 .rel.got       0x0000000000414e64        0x0 crt0.o
 .rel.iplt      0x0000000000414e64        0x0 crt0.o
 .rel.text      0x0000000000414e64        0x0 crt0.o

.data           0x0000000000414e80     0x2180
                0x0000000000414e80                data = .
                0x0000000000414e80                _data = .
                0x0000000000414e80                __data = .
 *(.data)
 .data          0x0000000000414e80       0x14 crt0.o
 *fill*         0x0000000000414e94        0xc 
 .data          0x0000000000414ea0      0x53c main.o
                0x0000000000415334                _running
                0x0000000000415338                the_current_maintainer
                0x000000000041533c                primary_prompt
                0x0000000000415340                secondary_prompt
                0x0000000000415344                current_user_name
                0x0000000000415348                current_host_name
                0x000000000041534c                remember_on_history
                0x0000000000415350                current_command_number
                0x0000000000415354                bashrc_file
                0x0000000000415358                shell_config_file
                0x0000000000415360                long_args
                0x00000000004153d8                deltaValue
 *fill*         0x00000000004153dc        0x4 
 .data          0x00000000004153e0      0x492 shellui.o
 *fill*         0x0000000000415872        0xe 
 .data          0x0000000000415880      0x440 api.o
 .data          0x0000000000415cc0        0x0 ctype.o
 .data          0x0000000000415cc0        0x0 stdio.o
 .data          0x0000000000415cc0        0x8 stdlib.o
                0x0000000000415cc0                _infinity
 .data          0x0000000000415cc8        0x0 string.o
 .data          0x0000000000415cc8        0x0 conio.o
 *fill*         0x0000000000415cc8       0x18 
 .data          0x0000000000415ce0      0x492 builtins.o
 *fill*         0x0000000000416172        0xe 
 .data          0x0000000000416180      0x49c desktop.o
                0x0000000000416614                primary_desktop_folder
                0x0000000000416618                secondary_desktop_folder
 .data          0x000000000041661c        0x0 unistd.o
 .data          0x000000000041661c        0x0 socket.o
 .data          0x000000000041661c        0x0 wait.o
 .data          0x000000000041661c        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x000000000041661c      0x9e4 

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
 .bss           0x00000000004270e0        0x0 wait.o
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
LOAD wait.o
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
 .comment       0x0000000000000022       0x12 wait.o
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
                0x0000000000000000        0x0 wait.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
