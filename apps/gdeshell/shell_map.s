
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
 .text          0x0000000000401128     0x504a main.o
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
                0x0000000000405b66                main
 .text          0x0000000000406172      0x764 shellui.o
                0x0000000000406172                shellui_fntos
                0x000000000040628c                shellTopbarProcedure
                0x00000000004063f0                shellCreateEditBox
                0x000000000040645e                shellCreateMainWindow
                0x0000000000406540                testCreateWindow
                0x00000000004065c9                shellDisplayBMP
                0x000000000040663d                shellDisplayBMPEx
                0x00000000004066c9                shellTestDisplayBMP
                0x000000000040672b                bmpDisplayBMP
                0x0000000000406748                shellTestButtons
 .text          0x00000000004068d6     0x213a api.o
                0x00000000004068d6                system_call
                0x00000000004068fe                apiSystem
                0x0000000000406d06                system1
                0x0000000000406d27                system2
                0x0000000000406d48                system3
                0x0000000000406d69                system4
                0x0000000000406d8a                system5
                0x0000000000406dab                system6
                0x0000000000406dcc                system7
                0x0000000000406ded                system8
                0x0000000000406e0e                system9
                0x0000000000406e2f                system10
                0x0000000000406e50                system11
                0x0000000000406e71                system12
                0x0000000000406e92                system13
                0x0000000000406eb3                system14
                0x0000000000406ed4                system15
                0x0000000000406ef5                refresh_buffer
                0x0000000000406fcd                print_string
                0x0000000000406fd3                vsync
                0x0000000000406fe8                edit_box
                0x0000000000406fff                gde_system_procedure
                0x0000000000407035                SetNextWindowProcedure
                0x000000000040703f                set_cursor
                0x0000000000407056                put_char
                0x000000000040705c                gde_load_bitmap_16x16
                0x0000000000407075                apiShutDown
                0x000000000040708c                apiInitBackground
                0x0000000000407092                MessageBox
                0x0000000000407629                mbProcedure
                0x000000000040769f                DialogBox
                0x0000000000407a5a                dbProcedure
                0x0000000000407ad0                call_kernel
                0x0000000000407bf8                call_gui
                0x0000000000407c8d                gde_create_window
                0x0000000000407d06                gde_register_window
                0x0000000000407d2e                gde_close_window
                0x0000000000407d56                gde_set_focus
                0x0000000000407d7e                gde_get_focus
                0x0000000000407d93                APIKillFocus
                0x0000000000407dbb                APISetActiveWindow
                0x0000000000407de3                APIGetActiveWindow
                0x0000000000407df8                APIShowCurrentProcessInfo
                0x0000000000407e0e                APIresize_window
                0x0000000000407e28                APIredraw_window
                0x0000000000407e42                APIreplace_window
                0x0000000000407e5c                APImaximize_window
                0x0000000000407e78                APIminimize_window
                0x0000000000407e94                APIupdate_window
                0x0000000000407eb0                APIget_foregroung_window
                0x0000000000407ec6                APIset_foregroung_window
                0x0000000000407ee2                apiExit
                0x0000000000407eff                kill
                0x0000000000407f05                dead_thread_collector
                0x0000000000407f1b                api_strncmp
                0x0000000000407f7e                refresh_screen
                0x0000000000407f94                api_refresh_screen
                0x0000000000407f9f                apiReboot
                0x0000000000407fb5                apiSetCursor
                0x0000000000407fcd                apiGetCursorX
                0x0000000000407fe5                apiGetCursorY
                0x0000000000407ffd                apiGetClientAreaRect
                0x0000000000408015                apiSetClientAreaRect
                0x0000000000408034                gde_create_process
                0x000000000040804d                gde_create_thread
                0x0000000000408066                apiStartThread
                0x0000000000408082                apiFOpen
                0x00000000004080ae                gde_save_file
                0x0000000000408101                apiDown
                0x0000000000408156                apiUp
                0x00000000004081ab                enterCriticalSection
                0x00000000004081e6                exitCriticalSection
                0x00000000004081ff                initializeCriticalSection
                0x0000000000408218                gde_begin_paint
                0x0000000000408223                gde_end_paint
                0x000000000040822e                apiPutChar
                0x000000000040824a                apiDefDialog
                0x0000000000408254                apiGetSystemMetrics
                0x0000000000408272                api_set_current_keyboard_responder
                0x0000000000408291                api_get_current_keyboard_responder
                0x00000000004082a9                api_set_current_mouse_responder
                0x00000000004082c8                api_get_current_mouse_responder
                0x00000000004082e0                api_set_window_with_text_input
                0x0000000000408322                api_get_window_with_text_input
                0x000000000040833a                gramadocore_init_execve
                0x0000000000408344                apiDialog
                0x00000000004083dd                api_getchar
                0x00000000004083f5                apiDisplayBMP
                0x00000000004087fc                apiSendMessageToProcess
                0x000000000040883f                apiSendMessageToThread
                0x0000000000408882                apiSendMessage
                0x00000000004088b8                apiDrawText
                0x00000000004088f7                apiGetWSScreenWindow
                0x000000000040890f                apiGetWSMainWindow
                0x0000000000408927                apiCreateTimer
                0x0000000000408944                apiGetSysTimeInfo
                0x0000000000408962                apiShowWindow
                0x000000000040897e                apiStartTerminal
                0x00000000004089f2                apiUpdateStatusBar
 .text          0x0000000000408a10        0x0 ctype.o
 .text          0x0000000000408a10     0x2861 stdio.o
                0x0000000000408a58                stdio_atoi
                0x0000000000408b1f                stdio_fntos
                0x0000000000408c49                remove
                0x0000000000408c53                fclose
                0x0000000000408c74                fopen
                0x0000000000408c95                creat
                0x0000000000408cbc                scroll
                0x0000000000408d89                puts
                0x0000000000408da4                fread
                0x0000000000408dc5                fwrite
                0x00000000004091a7                printf3
                0x00000000004091c4                printf_atoi
                0x00000000004092b5                printf_i2hex
                0x0000000000409317                printf2
                0x000000000040949c                sprintf
                0x00000000004094f1                putchar
                0x000000000040953c                libc_set_output_mode
                0x0000000000409580                outbyte
                0x000000000040973e                _outbyte
                0x000000000040976d                input
                0x00000000004098ca                getchar
                0x00000000004098f8                stdioInitialize
                0x0000000000409a9a                fflush
                0x0000000000409abb                fprintf
                0x0000000000409b49                fputs
                0x0000000000409b6a                gets
                0x0000000000409bf9                ungetc
                0x0000000000409c1a                ftell
                0x0000000000409c3b                fileno
                0x0000000000409c5c                fgetc
                0x0000000000409c7d                feof
                0x0000000000409c9e                ferror
                0x0000000000409cbf                fseek
                0x0000000000409ce0                fputc
                0x0000000000409d7b                stdioSetCursor
                0x0000000000409d96                stdioGetCursorX
                0x0000000000409db1                stdioGetCursorY
                0x0000000000409dcc                scanf
                0x0000000000409f6d                sscanf
                0x000000000040a128                kvprintf
                0x000000000040af92                printf
                0x000000000040afc0                printf_draw
                0x000000000040b008                vfprintf
                0x000000000040b080                vprintf
                0x000000000040b09f                stdout_printf
                0x000000000040b0cb                stderr_printf
                0x000000000040b0f7                perror
                0x000000000040b10e                rewind
                0x000000000040b138                snprintf
                0x000000000040b14c                stdio_initialize_standard_streams
                0x000000000040b177                libcStartTerminal
                0x000000000040b1ea                setbuf
                0x000000000040b20c                setbuffer
                0x000000000040b22e                setlinebuf
                0x000000000040b250                setvbuf
 .text          0x000000000040b271     0x107c stdlib.o
                0x000000000040b28e                rtGetHeapStart
                0x000000000040b298                rtGetHeapEnd
                0x000000000040b2a2                rtGetHeapPointer
                0x000000000040b2ac                rtGetAvailableHeap
                0x000000000040b2b6                heapSetLibcHeap
                0x000000000040b369                heapAllocateMemory
                0x000000000040b59b                FreeHeap
                0x000000000040b5a5                heapInit
                0x000000000040b738                stdlibInitMM
                0x000000000040b79b                libcInitRT
                0x000000000040b7bd                mktemp
                0x000000000040b7c7                rand
                0x000000000040b7e4                srand
                0x000000000040b7f2                xmalloc
                0x000000000040b824                stdlib_die
                0x000000000040b85a                malloc
                0x000000000040b896                realloc
                0x000000000040b8d3                free
                0x000000000040b8d9                calloc
                0x000000000040b91f                zmalloc
                0x000000000040b95b                system
                0x000000000040bd1f                stdlib_strncmp
                0x000000000040bd82                __findenv
                0x000000000040be4d                getenv
                0x000000000040be7a                setenv
                0x000000000040be84                unsetenv
                0x000000000040be8e                atoi
                0x000000000040bf55                reverse
                0x000000000040bfbd                itoa
                0x000000000040c06b                abs
                0x000000000040c07b                strtod
                0x000000000040c2ac                strtof
                0x000000000040c2c8                strtold
                0x000000000040c2db                atof
 .text          0x000000000040c2ed      0xb2b string.o
                0x000000000040c2ed                strcoll
                0x000000000040c306                memsetw
                0x000000000040c332                memcmp
                0x000000000040c397                strdup
                0x000000000040c3e9                strndup
                0x000000000040c44a                strnchr
                0x000000000040c483                strrchr
                0x000000000040c4be                strtoimax
                0x000000000040c4c8                strtoumax
                0x000000000040c4d2                strcasecmp
                0x000000000040c53a                strncpy
                0x000000000040c590                strcmp
                0x000000000040c5f5                strncmp
                0x000000000040c658                memset
                0x000000000040c69f                memoryZeroMemory
                0x000000000040c6c6                memcpy
                0x000000000040c703                strcpy
                0x000000000040c737                strlcpy
                0x000000000040c796                strcat
                0x000000000040c7c5                strchrnul
                0x000000000040c7ea                strlcat
                0x000000000040c87a                strncat
                0x000000000040c8dc                bcopy
                0x000000000040c909                bzero
                0x000000000040c92a                strlen
                0x000000000040c958                strnlen
                0x000000000040c993                strpbrk
                0x000000000040c9e1                strsep
                0x000000000040ca5f                strreplace
                0x000000000040ca9a                strcspn
                0x000000000040cb39                strspn
                0x000000000040cbd8                strtok_r
                0x000000000040ccbf                strtok
                0x000000000040ccd7                strchr
                0x000000000040cd03                memmove
                0x000000000040cd84                memscan
                0x000000000040cdb8                strstr
 .text          0x000000000040ce18       0x89 conio.o
                0x000000000040ce18                putch
                0x000000000040ce3c                cputs
                0x000000000040ce71                getch
                0x000000000040ce89                getche
 .text          0x000000000040cea1      0x18a builtins.o
                0x000000000040cea1                cd_buitins
                0x000000000040ceba                cls_builtins
                0x000000000040cec8                copy_builtins
                0x000000000040cece                date_builtins
                0x000000000040ced4                del_builtins
                0x000000000040ceda                dir_builtins
                0x000000000040cf16                echo_builtins
                0x000000000040cf32                exec_builtins
                0x000000000040cf4b                exit_builtins
                0x000000000040cf71                getpid_builtins
                0x000000000040cf83                getppid_builtins
                0x000000000040cf95                getuid_builtins
                0x000000000040cfa7                getgid_builtins
                0x000000000040cfb9                help_builtins
                0x000000000040d00f                pwd_builtins
 .text          0x000000000040d02b       0x49 desktop.o
                0x000000000040d02b                desktopInitialize
 .text          0x000000000040d074      0x367 unistd.o
                0x000000000040d074                execv
                0x000000000040d092                execve
                0x000000000040d0f1                write
                0x000000000040d139                exit
                0x000000000040d159                fast_fork
                0x000000000040d181                fork
                0x000000000040d1b7                sys_fork
                0x000000000040d1ed                setuid
                0x000000000040d208                getuid
                0x000000000040d223                geteuid
                0x000000000040d22d                getpid
                0x000000000040d245                getppid
                0x000000000040d25d                getgid
                0x000000000040d278                dup
                0x000000000040d292                dup2
                0x000000000040d2ae                dup3
                0x000000000040d2cc                fcntl
                0x000000000040d2d6                nice
                0x000000000040d2e0                pause
                0x000000000040d2ea                mkdir
                0x000000000040d2fe                rmdir
                0x000000000040d308                link
                0x000000000040d312                unlink
                0x000000000040d31c                mlock
                0x000000000040d326                munlock
                0x000000000040d330                mlockall
                0x000000000040d33a                munlockall
                0x000000000040d344                sysconf
                0x000000000040d34e                fsync
                0x000000000040d358                fdatasync
                0x000000000040d362                open
                0x000000000040d388                close
                0x000000000040d3a6                pipe
                0x000000000040d3c7                fpathconf
                0x000000000040d3d1                pathconf
 .text          0x000000000040d3db       0xe0 socket.o
                0x000000000040d3db                listen
                0x000000000040d3e5                recv
                0x000000000040d3ef                send
                0x000000000040d3f9                shutdown
                0x000000000040d403                socket
                0x000000000040d424                socket_pipe
                0x000000000040d445                socketpair
 .text          0x000000000040d4bb       0x45 wait.o
                0x000000000040d4bb                wait
                0x000000000040d4d5                waitpid
 .text          0x000000000040d500       0x28 stubs.o
                0x000000000040d500                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d528      0xad8 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x39fc
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1b68 main.o
 *fill*         0x000000000040fbe8       0x18 
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

.eh_frame       0x00000000004119fc     0x3488
 .eh_frame      0x00000000004119fc       0x34 crt0.o
 .eh_frame      0x0000000000411a30      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x0000000000412700      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000412844      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x00000000004134f0      0x830 stdio.o
                                        0x848 (size before relaxing)
 .eh_frame      0x0000000000413d20      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x0000000000414180      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000414640       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004146e0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004148c0       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004148e0      0x460 unistd.o
                                        0x478 (size before relaxing)
 .eh_frame      0x0000000000414d40       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x0000000000414e20       0x40 wait.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000414e60       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000414e84        0x0
 .rel.got       0x0000000000414e84        0x0 crt0.o
 .rel.iplt      0x0000000000414e84        0x0 crt0.o
 .rel.text      0x0000000000414e84        0x0 crt0.o

.data           0x0000000000414ea0     0x2160
                0x0000000000414ea0                data = .
                0x0000000000414ea0                _data = .
                0x0000000000414ea0                __data = .
 *(.data)
 .data          0x0000000000414ea0       0x14 crt0.o
 *fill*         0x0000000000414eb4        0xc 
 .data          0x0000000000414ec0      0x53c main.o
                0x0000000000415354                _running
                0x0000000000415358                the_current_maintainer
                0x000000000041535c                primary_prompt
                0x0000000000415360                secondary_prompt
                0x0000000000415364                current_user_name
                0x0000000000415368                current_host_name
                0x000000000041536c                remember_on_history
                0x0000000000415370                current_command_number
                0x0000000000415374                bashrc_file
                0x0000000000415378                shell_config_file
                0x0000000000415380                long_args
                0x00000000004153f8                deltaValue
 *fill*         0x00000000004153fc        0x4 
 .data          0x0000000000415400      0x492 shellui.o
 *fill*         0x0000000000415892        0xe 
 .data          0x00000000004158a0      0x440 api.o
 .data          0x0000000000415ce0        0x0 ctype.o
 .data          0x0000000000415ce0        0x0 stdio.o
 .data          0x0000000000415ce0        0x8 stdlib.o
                0x0000000000415ce0                _infinity
 .data          0x0000000000415ce8        0x0 string.o
 .data          0x0000000000415ce8        0x0 conio.o
 *fill*         0x0000000000415ce8       0x18 
 .data          0x0000000000415d00      0x492 builtins.o
 *fill*         0x0000000000416192        0xe 
 .data          0x00000000004161a0      0x49c desktop.o
                0x0000000000416634                primary_desktop_folder
                0x0000000000416638                secondary_desktop_folder
 .data          0x000000000041663c        0x0 unistd.o
 .data          0x000000000041663c        0x0 socket.o
 .data          0x000000000041663c        0x0 wait.o
 .data          0x000000000041663c        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x000000000041663c      0x9c4 

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
