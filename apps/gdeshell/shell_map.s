
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
 .text          0x0000000000401128     0x4fce main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x000000000040168b                shellWaitCmd
                0x00000000004016a4                shellCompare
                0x00000000004035dd                shellInitSystemMetrics
                0x0000000000403680                shellInitWindowLimits
                0x0000000000403777                shellInitWindowSizes
                0x00000000004037ba                shellInitWindowPosition
                0x00000000004037de                shellShell
                0x0000000000403965                shellInit
                0x0000000000403a55                shellCheckPassword
                0x0000000000403d76                shellSetCursor
                0x0000000000403db1                shellThread
                0x0000000000403e2e                shellHelp
                0x0000000000403e47                shellTree
                0x0000000000403e60                shellPrompt
                0x0000000000403f00                shellClearBuffer
                0x0000000000403faa                shellShowScreenBuffer
                0x0000000000403fb8                shellTestLoadFile
                0x0000000000404024                shellTestThreads
                0x00000000004040d2                shellClearScreen
                0x000000000040414b                shellRefreshScreen
                0x00000000004041ed                shellRefreshLine
                0x0000000000404263                shellRefreshChar
                0x00000000004042bf                shellRefreshCurrentChar
                0x00000000004042f7                shellScroll
                0x00000000004043b4                shellInsertCharXY
                0x0000000000404409                shellGetCharXY
                0x000000000040443c                testScrollChar
                0x0000000000404472                shellInsertNextChar
                0x0000000000404516                shellInsertCR
                0x000000000040452c                shellInsertLF
                0x0000000000404542                shellInsertNullTerminator
                0x0000000000404558                shellTestMBR
                0x00000000004045b3                move_to
                0x00000000004045df                shellShowInfo
                0x000000000040464a                shellShowMetrics
                0x00000000004046fc                shellShowSystemInfo
                0x0000000000404777                shellShowWindowInfo
                0x000000000040483e                shellSendMessage
                0x000000000040485a                shell_memcpy_bytes
                0x0000000000404887                shellExit
                0x000000000040489e                shellUpdateWorkingDiretoryString
                0x00000000004048fd                shellInitializeWorkingDiretoryString
                0x0000000000404987                shellUpdateCurrentDirectoryID
                0x0000000000404995                shellTaskList
                0x0000000000404ab8                shellShowPID
                0x0000000000404ad7                shellShowPPID
                0x0000000000404af6                shellShowUID
                0x0000000000404b15                shellShowGID
                0x0000000000404b34                shellShowUserSessionID
                0x0000000000404b61                shellShowWindowStationID
                0x0000000000404b8e                shellShowDesktopID
                0x0000000000404bbb                shellShowProcessHeapPointer
                0x0000000000404bf7                shellShowKernelHeapPointer
                0x0000000000404c32                shellShowDiskInfo
                0x0000000000404c4e                shellShowVolumeInfo
                0x0000000000404c6a                shellShowMemoryInfo
                0x0000000000404c86                shellShowPCIInfo
                0x0000000000404ca2                shellShowKernelInfo
                0x0000000000404cbe                shell_fntos
                0x0000000000404dd8                shell_gramado_core_init_execve
                0x0000000000404e43                feedterminalDialog
                0x0000000000404edd                die
                0x0000000000404f1f                concat
                0x0000000000404fd5                error
                0x0000000000405029                fatal
                0x0000000000405053                save_string
                0x000000000040508f                shellExecuteThisScript
                0x000000000040513c                absolute_pathname
                0x00000000004052a2                shellInitPathname
                0x00000000004052f2                shellInitFilename
                0x0000000000405342                shell_pathname_backup
                0x00000000004053b9                shell_print_tokenList
                0x000000000040545d                is_bin
                0x00000000004054ce                is_sh1
                0x000000000040553f                show_shell_version
                0x0000000000405569                shell_save_file
                0x00000000004056de                textSetTopRow
                0x00000000004056ec                textGetTopRow
                0x00000000004056f6                textSetBottomRow
                0x0000000000405704                textGetBottomRow
                0x000000000040570e                clearLine
                0x0000000000405776                testShowLines
                0x0000000000405813                shellRefreshVisibleArea
                0x00000000004058eb                testChangeVisibleArea
                0x0000000000405915                updateVisibleArea
                0x0000000000405978                shellSocketTest
                0x0000000000405aea                main
 .text          0x00000000004060f6      0x764 shellui.o
                0x00000000004060f6                shellui_fntos
                0x0000000000406210                shellTopbarProcedure
                0x0000000000406374                shellCreateEditBox
                0x00000000004063e2                shellCreateMainWindow
                0x00000000004064c4                testCreateWindow
                0x000000000040654d                shellDisplayBMP
                0x00000000004065c1                shellDisplayBMPEx
                0x000000000040664d                shellTestDisplayBMP
                0x00000000004066af                bmpDisplayBMP
                0x00000000004066cc                shellTestButtons
 .text          0x000000000040685a     0x213a api.o
                0x000000000040685a                system_call
                0x0000000000406882                apiSystem
                0x0000000000406c8a                system1
                0x0000000000406cab                system2
                0x0000000000406ccc                system3
                0x0000000000406ced                system4
                0x0000000000406d0e                system5
                0x0000000000406d2f                system6
                0x0000000000406d50                system7
                0x0000000000406d71                system8
                0x0000000000406d92                system9
                0x0000000000406db3                system10
                0x0000000000406dd4                system11
                0x0000000000406df5                system12
                0x0000000000406e16                system13
                0x0000000000406e37                system14
                0x0000000000406e58                system15
                0x0000000000406e79                refresh_buffer
                0x0000000000406f51                print_string
                0x0000000000406f57                vsync
                0x0000000000406f6c                edit_box
                0x0000000000406f83                gde_system_procedure
                0x0000000000406fb9                SetNextWindowProcedure
                0x0000000000406fc3                set_cursor
                0x0000000000406fda                put_char
                0x0000000000406fe0                gde_load_bitmap_16x16
                0x0000000000406ff9                apiShutDown
                0x0000000000407010                apiInitBackground
                0x0000000000407016                MessageBox
                0x00000000004075ad                mbProcedure
                0x0000000000407623                DialogBox
                0x00000000004079de                dbProcedure
                0x0000000000407a54                call_kernel
                0x0000000000407b7c                call_gui
                0x0000000000407c11                gde_create_window
                0x0000000000407c8a                gde_register_window
                0x0000000000407cb2                gde_close_window
                0x0000000000407cda                gde_set_focus
                0x0000000000407d02                gde_get_focus
                0x0000000000407d17                APIKillFocus
                0x0000000000407d3f                APISetActiveWindow
                0x0000000000407d67                APIGetActiveWindow
                0x0000000000407d7c                APIShowCurrentProcessInfo
                0x0000000000407d92                APIresize_window
                0x0000000000407dac                APIredraw_window
                0x0000000000407dc6                APIreplace_window
                0x0000000000407de0                APImaximize_window
                0x0000000000407dfc                APIminimize_window
                0x0000000000407e18                APIupdate_window
                0x0000000000407e34                APIget_foregroung_window
                0x0000000000407e4a                APIset_foregroung_window
                0x0000000000407e66                apiExit
                0x0000000000407e83                kill
                0x0000000000407e89                dead_thread_collector
                0x0000000000407e9f                api_strncmp
                0x0000000000407f02                refresh_screen
                0x0000000000407f18                api_refresh_screen
                0x0000000000407f23                apiReboot
                0x0000000000407f39                apiSetCursor
                0x0000000000407f51                apiGetCursorX
                0x0000000000407f69                apiGetCursorY
                0x0000000000407f81                apiGetClientAreaRect
                0x0000000000407f99                apiSetClientAreaRect
                0x0000000000407fb8                gde_create_process
                0x0000000000407fd1                gde_create_thread
                0x0000000000407fea                apiStartThread
                0x0000000000408006                apiFOpen
                0x0000000000408032                gde_save_file
                0x0000000000408085                apiDown
                0x00000000004080da                apiUp
                0x000000000040812f                enterCriticalSection
                0x000000000040816a                exitCriticalSection
                0x0000000000408183                initializeCriticalSection
                0x000000000040819c                gde_begin_paint
                0x00000000004081a7                gde_end_paint
                0x00000000004081b2                apiPutChar
                0x00000000004081ce                apiDefDialog
                0x00000000004081d8                apiGetSystemMetrics
                0x00000000004081f6                api_set_current_keyboard_responder
                0x0000000000408215                api_get_current_keyboard_responder
                0x000000000040822d                api_set_current_mouse_responder
                0x000000000040824c                api_get_current_mouse_responder
                0x0000000000408264                api_set_window_with_text_input
                0x00000000004082a6                api_get_window_with_text_input
                0x00000000004082be                gramadocore_init_execve
                0x00000000004082c8                apiDialog
                0x0000000000408361                api_getchar
                0x0000000000408379                apiDisplayBMP
                0x0000000000408780                apiSendMessageToProcess
                0x00000000004087c3                apiSendMessageToThread
                0x0000000000408806                apiSendMessage
                0x000000000040883c                apiDrawText
                0x000000000040887b                apiGetWSScreenWindow
                0x0000000000408893                apiGetWSMainWindow
                0x00000000004088ab                apiCreateTimer
                0x00000000004088c8                apiGetSysTimeInfo
                0x00000000004088e6                apiShowWindow
                0x0000000000408902                apiStartTerminal
                0x0000000000408976                apiUpdateStatusBar
 .text          0x0000000000408994        0x0 ctype.o
 .text          0x0000000000408994     0x2830 stdio.o
                0x00000000004089dc                stdio_atoi
                0x0000000000408aa3                stdio_fntos
                0x0000000000408bcd                fclose
                0x0000000000408bee                fopen
                0x0000000000408c0f                scroll
                0x0000000000408cdc                puts
                0x0000000000408cf7                fread
                0x0000000000408d18                fwrite
                0x00000000004090fa                printf3
                0x0000000000409117                printf_atoi
                0x0000000000409208                printf_i2hex
                0x000000000040926a                printf2
                0x00000000004093ef                sprintf
                0x0000000000409444                putchar
                0x000000000040948f                libc_set_output_mode
                0x00000000004094d3                outbyte
                0x0000000000409691                _outbyte
                0x00000000004096c0                input
                0x000000000040981d                getchar
                0x000000000040984b                stdioInitialize
                0x00000000004099ed                fflush
                0x0000000000409a0e                fprintf
                0x0000000000409a9c                fputs
                0x0000000000409abd                gets
                0x0000000000409b4c                ungetc
                0x0000000000409b6d                ftell
                0x0000000000409b8e                fileno
                0x0000000000409baf                fgetc
                0x0000000000409bd0                feof
                0x0000000000409bf1                ferror
                0x0000000000409c12                fseek
                0x0000000000409c33                fputc
                0x0000000000409cce                stdioSetCursor
                0x0000000000409ce9                stdioGetCursorX
                0x0000000000409d04                stdioGetCursorY
                0x0000000000409d1f                scanf
                0x0000000000409ec0                sscanf
                0x000000000040a07b                kvprintf
                0x000000000040aee5                printf
                0x000000000040af13                printf_draw
                0x000000000040af5b                vfprintf
                0x000000000040afd3                vprintf
                0x000000000040aff2                stdout_printf
                0x000000000040b01e                stderr_printf
                0x000000000040b04a                perror
                0x000000000040b061                rewind
                0x000000000040b08b                snprintf
                0x000000000040b09f                stdio_initialize_standard_streams
                0x000000000040b0ca                libcStartTerminal
                0x000000000040b13d                setbuf
                0x000000000040b15f                setbuffer
                0x000000000040b181                setlinebuf
                0x000000000040b1a3                setvbuf
 .text          0x000000000040b1c4     0x105e stdlib.o
                0x000000000040b1e1                rtGetHeapStart
                0x000000000040b1eb                rtGetHeapEnd
                0x000000000040b1f5                rtGetHeapPointer
                0x000000000040b1ff                rtGetAvailableHeap
                0x000000000040b209                heapSetLibcHeap
                0x000000000040b2bc                heapAllocateMemory
                0x000000000040b4ee                FreeHeap
                0x000000000040b4f8                heapInit
                0x000000000040b68b                stdlibInitMM
                0x000000000040b6ee                libcInitRT
                0x000000000040b710                rand
                0x000000000040b72d                srand
                0x000000000040b73b                xmalloc
                0x000000000040b76d                stdlib_die
                0x000000000040b7a3                malloc
                0x000000000040b7df                realloc
                0x000000000040b81c                free
                0x000000000040b822                calloc
                0x000000000040b868                zmalloc
                0x000000000040b8a4                system
                0x000000000040bc68                stdlib_strncmp
                0x000000000040bccb                __findenv
                0x000000000040bd96                getenv
                0x000000000040bdc3                atoi
                0x000000000040be8a                reverse
                0x000000000040bef2                itoa
                0x000000000040bfa0                abs
                0x000000000040bfb0                strtod
                0x000000000040c1e1                strtof
                0x000000000040c1fd                strtold
                0x000000000040c210                atof
 .text          0x000000000040c222      0xb2b string.o
                0x000000000040c222                strcoll
                0x000000000040c23b                memsetw
                0x000000000040c267                memcmp
                0x000000000040c2cc                strdup
                0x000000000040c31e                strndup
                0x000000000040c37f                strnchr
                0x000000000040c3b8                strrchr
                0x000000000040c3f3                strtoimax
                0x000000000040c3fd                strtoumax
                0x000000000040c407                strcasecmp
                0x000000000040c46f                strncpy
                0x000000000040c4c5                strcmp
                0x000000000040c52a                strncmp
                0x000000000040c58d                memset
                0x000000000040c5d4                memoryZeroMemory
                0x000000000040c5fb                memcpy
                0x000000000040c638                strcpy
                0x000000000040c66c                strlcpy
                0x000000000040c6cb                strcat
                0x000000000040c6fa                strchrnul
                0x000000000040c71f                strlcat
                0x000000000040c7af                strncat
                0x000000000040c811                bcopy
                0x000000000040c83e                bzero
                0x000000000040c85f                strlen
                0x000000000040c88d                strnlen
                0x000000000040c8c8                strpbrk
                0x000000000040c916                strsep
                0x000000000040c994                strreplace
                0x000000000040c9cf                strcspn
                0x000000000040ca6e                strspn
                0x000000000040cb0d                strtok_r
                0x000000000040cbf4                strtok
                0x000000000040cc0c                strchr
                0x000000000040cc38                memmove
                0x000000000040ccb9                memscan
                0x000000000040cced                strstr
 .text          0x000000000040cd4d       0x89 conio.o
                0x000000000040cd4d                putch
                0x000000000040cd71                cputs
                0x000000000040cda6                getch
                0x000000000040cdbe                getche
 .text          0x000000000040cdd6      0x18a builtins.o
                0x000000000040cdd6                cd_buitins
                0x000000000040cdef                cls_builtins
                0x000000000040cdfd                copy_builtins
                0x000000000040ce03                date_builtins
                0x000000000040ce09                del_builtins
                0x000000000040ce0f                dir_builtins
                0x000000000040ce4b                echo_builtins
                0x000000000040ce67                exec_builtins
                0x000000000040ce80                exit_builtins
                0x000000000040cea6                getpid_builtins
                0x000000000040ceb8                getppid_builtins
                0x000000000040ceca                getuid_builtins
                0x000000000040cedc                getgid_builtins
                0x000000000040ceee                help_builtins
                0x000000000040cf44                pwd_builtins
 .text          0x000000000040cf60       0x49 desktop.o
                0x000000000040cf60                desktopInitialize
 .text          0x000000000040cfa9      0x31f unistd.o
                0x000000000040cfa9                execv
                0x000000000040cfc7                execve
                0x000000000040d026                exit
                0x000000000040d046                fork
                0x000000000040d07c                sys_fork
                0x000000000040d0b2                fast_fork
                0x000000000040d0da                setuid
                0x000000000040d0f5                getuid
                0x000000000040d110                geteuid
                0x000000000040d11a                getpid
                0x000000000040d132                getppid
                0x000000000040d14a                getgid
                0x000000000040d165                dup
                0x000000000040d17f                dup2
                0x000000000040d19b                dup3
                0x000000000040d1b9                fcntl
                0x000000000040d1c3                nice
                0x000000000040d1cd                pause
                0x000000000040d1d7                mkdir
                0x000000000040d1eb                rmdir
                0x000000000040d1f5                link
                0x000000000040d1ff                mlock
                0x000000000040d209                munlock
                0x000000000040d213                mlockall
                0x000000000040d21d                munlockall
                0x000000000040d227                sysconf
                0x000000000040d231                fsync
                0x000000000040d23b                fdatasync
                0x000000000040d245                ioctl
                0x000000000040d24f                open
                0x000000000040d275                close
                0x000000000040d293                pipe
                0x000000000040d2b4                fpathconf
                0x000000000040d2be                pathconf
 .text          0x000000000040d2c8       0x28 stubs.o
                0x000000000040d2c8                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d2f0      0xd10 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x39aa
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1b38 main.o
 *fill*         0x000000000040fbb8        0x8 
 .rodata        0x000000000040fbc0      0x6c7 shellui.o
 *fill*         0x0000000000410287        0x1 
 .rodata        0x0000000000410288      0x41d api.o
 *fill*         0x00000000004106a5       0x1b 
 .rodata        0x00000000004106c0      0x100 ctype.o
                0x00000000004106c0                _ctype
 .rodata        0x00000000004107c0      0x329 stdio.o
                0x0000000000410920                hex2ascii_data
 *fill*         0x0000000000410ae9        0x7 
 .rodata        0x0000000000410af0      0x510 stdlib.o
 .rodata        0x0000000000411000        0x6 conio.o
 *fill*         0x0000000000411006       0x1a 
 .rodata        0x0000000000411020      0x4b2 builtins.o
 *fill*         0x00000000004114d2        0xe 
 .rodata        0x00000000004114e0      0x48f desktop.o
 *fill*         0x000000000041196f        0x1 
 .rodata        0x0000000000411970       0x3a unistd.o

.eh_frame       0x00000000004119ac     0x32a8
 .eh_frame      0x00000000004119ac       0x34 crt0.o
 .eh_frame      0x00000000004119e0      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x00000000004126b0      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x00000000004127f4      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x00000000004134a0      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000413c90      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000414090      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000414550       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004145f0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004147d0       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004147f0      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x0000000000414c30       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000414c54        0x0
 .rel.got       0x0000000000414c54        0x0 crt0.o
 .rel.iplt      0x0000000000414c54        0x0 crt0.o
 .rel.text      0x0000000000414c54        0x0 crt0.o

.data           0x0000000000414c60     0x23a0
                0x0000000000414c60                data = .
                0x0000000000414c60                _data = .
                0x0000000000414c60                __data = .
 *(.data)
 .data          0x0000000000414c60       0x14 crt0.o
 *fill*         0x0000000000414c74        0xc 
 .data          0x0000000000414c80      0x53c main.o
                0x0000000000415114                _running
                0x0000000000415118                the_current_maintainer
                0x000000000041511c                primary_prompt
                0x0000000000415120                secondary_prompt
                0x0000000000415124                current_user_name
                0x0000000000415128                current_host_name
                0x000000000041512c                remember_on_history
                0x0000000000415130                current_command_number
                0x0000000000415134                bashrc_file
                0x0000000000415138                shell_config_file
                0x0000000000415140                long_args
                0x00000000004151b8                deltaValue
 *fill*         0x00000000004151bc        0x4 
 .data          0x00000000004151c0      0x492 shellui.o
 *fill*         0x0000000000415652        0xe 
 .data          0x0000000000415660      0x440 api.o
 .data          0x0000000000415aa0        0x0 ctype.o
 .data          0x0000000000415aa0        0x0 stdio.o
 .data          0x0000000000415aa0        0x8 stdlib.o
                0x0000000000415aa0                _infinity
 .data          0x0000000000415aa8        0x0 string.o
 .data          0x0000000000415aa8        0x0 conio.o
 *fill*         0x0000000000415aa8       0x18 
 .data          0x0000000000415ac0      0x492 builtins.o
 *fill*         0x0000000000415f52        0xe 
 .data          0x0000000000415f60      0x49c desktop.o
                0x00000000004163f4                primary_desktop_folder
                0x00000000004163f8                secondary_desktop_folder
 .data          0x00000000004163fc        0x0 unistd.o
 .data          0x00000000004163fc        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x00000000004163fc      0xc04 

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
                0x0000000000000000        0x0 stubs.o
