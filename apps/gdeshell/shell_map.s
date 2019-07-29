
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
 .text          0x0000000000401128     0x4ef6 main.o
                0x0000000000401128                __SendMessageToProcess
                0x000000000040116b                updateObject
                0x0000000000401253                quit
                0x0000000000401263                shellProcedure
                0x0000000000401612                shellWaitCmd
                0x000000000040162b                shellCompare
                0x000000000040350c                shellInitSystemMetrics
                0x00000000004035af                shellInitWindowLimits
                0x00000000004036a6                shellInitWindowSizes
                0x00000000004036e9                shellInitWindowPosition
                0x000000000040370d                shellShell
                0x0000000000403894                shellInit
                0x0000000000403984                shellCheckPassword
                0x0000000000403ca5                shellSetCursor
                0x0000000000403ce0                shellThread
                0x0000000000403d5d                shellHelp
                0x0000000000403d76                shellTree
                0x0000000000403d8f                shellPrompt
                0x0000000000403e2f                shellClearBuffer
                0x0000000000403ed9                shellShowScreenBuffer
                0x0000000000403ee7                shellTestLoadFile
                0x0000000000403f53                shellTestThreads
                0x0000000000404001                shellClearScreen
                0x000000000040407a                shellRefreshScreen
                0x000000000040411c                shellRefreshLine
                0x0000000000404192                shellRefreshChar
                0x00000000004041ee                shellRefreshCurrentChar
                0x0000000000404226                shellScroll
                0x00000000004042e3                shellInsertCharXY
                0x0000000000404338                shellGetCharXY
                0x000000000040436b                testScrollChar
                0x00000000004043a1                shellInsertNextChar
                0x0000000000404445                shellInsertCR
                0x000000000040445b                shellInsertLF
                0x0000000000404471                shellInsertNullTerminator
                0x0000000000404487                shellTestMBR
                0x00000000004044e2                move_to
                0x000000000040450e                shellShowInfo
                0x0000000000404579                shellShowMetrics
                0x000000000040462b                shellShowSystemInfo
                0x00000000004046a6                shellShowWindowInfo
                0x000000000040476d                shellSendMessage
                0x0000000000404789                shell_memcpy_bytes
                0x00000000004047b6                shellExit
                0x00000000004047cd                shellUpdateWorkingDiretoryString
                0x000000000040482c                shellInitializeWorkingDiretoryString
                0x00000000004048b6                shellUpdateCurrentDirectoryID
                0x00000000004048c4                shellTaskList
                0x00000000004049e7                shellShowPID
                0x0000000000404a06                shellShowPPID
                0x0000000000404a25                shellShowUID
                0x0000000000404a44                shellShowGID
                0x0000000000404a63                shellShowUserSessionID
                0x0000000000404a90                shellShowWindowStationID
                0x0000000000404abd                shellShowDesktopID
                0x0000000000404aea                shellShowProcessHeapPointer
                0x0000000000404b26                shellShowKernelHeapPointer
                0x0000000000404b61                shellShowDiskInfo
                0x0000000000404b7d                shellShowVolumeInfo
                0x0000000000404b99                shellShowMemoryInfo
                0x0000000000404bb5                shellShowPCIInfo
                0x0000000000404bd1                shellShowKernelInfo
                0x0000000000404bed                shell_fntos
                0x0000000000404d07                shell_gramado_core_init_execve
                0x0000000000404d72                feedterminalDialog
                0x0000000000404e0c                die
                0x0000000000404e4e                concat
                0x0000000000404f04                error
                0x0000000000404f58                fatal
                0x0000000000404f82                save_string
                0x0000000000404fbe                shellExecuteThisScript
                0x000000000040506b                absolute_pathname
                0x00000000004051d1                shellInitPathname
                0x0000000000405221                shellInitFilename
                0x0000000000405271                shell_pathname_backup
                0x00000000004052e8                shell_print_tokenList
                0x000000000040538c                is_bin
                0x00000000004053fd                is_sh1
                0x000000000040546e                show_shell_version
                0x0000000000405498                shell_save_file
                0x000000000040560d                textSetTopRow
                0x000000000040561b                textGetTopRow
                0x0000000000405625                textSetBottomRow
                0x0000000000405633                textGetBottomRow
                0x000000000040563d                clearLine
                0x00000000004056a5                testShowLines
                0x0000000000405742                shellRefreshVisibleArea
                0x000000000040581a                testChangeVisibleArea
                0x0000000000405844                updateVisibleArea
                0x00000000004058a7                shellSocketTest
                0x0000000000405a12                main
 .text          0x000000000040601e      0x764 shellui.o
                0x000000000040601e                shellui_fntos
                0x0000000000406138                shellTopbarProcedure
                0x000000000040629c                shellCreateEditBox
                0x000000000040630a                shellCreateMainWindow
                0x00000000004063ec                testCreateWindow
                0x0000000000406475                shellDisplayBMP
                0x00000000004064e9                shellDisplayBMPEx
                0x0000000000406575                shellTestDisplayBMP
                0x00000000004065d7                bmpDisplayBMP
                0x00000000004065f4                shellTestButtons
 .text          0x0000000000406782     0x213a api.o
                0x0000000000406782                system_call
                0x00000000004067aa                apiSystem
                0x0000000000406bb2                system1
                0x0000000000406bd3                system2
                0x0000000000406bf4                system3
                0x0000000000406c15                system4
                0x0000000000406c36                system5
                0x0000000000406c57                system6
                0x0000000000406c78                system7
                0x0000000000406c99                system8
                0x0000000000406cba                system9
                0x0000000000406cdb                system10
                0x0000000000406cfc                system11
                0x0000000000406d1d                system12
                0x0000000000406d3e                system13
                0x0000000000406d5f                system14
                0x0000000000406d80                system15
                0x0000000000406da1                refresh_buffer
                0x0000000000406e79                print_string
                0x0000000000406e7f                vsync
                0x0000000000406e94                edit_box
                0x0000000000406eab                gde_system_procedure
                0x0000000000406ee1                SetNextWindowProcedure
                0x0000000000406eeb                set_cursor
                0x0000000000406f02                put_char
                0x0000000000406f08                gde_load_bitmap_16x16
                0x0000000000406f21                apiShutDown
                0x0000000000406f38                apiInitBackground
                0x0000000000406f3e                MessageBox
                0x00000000004074d5                mbProcedure
                0x000000000040754b                DialogBox
                0x0000000000407906                dbProcedure
                0x000000000040797c                call_kernel
                0x0000000000407aa4                call_gui
                0x0000000000407b39                gde_create_window
                0x0000000000407bb2                gde_register_window
                0x0000000000407bda                gde_close_window
                0x0000000000407c02                gde_set_focus
                0x0000000000407c2a                gde_get_focus
                0x0000000000407c3f                APIKillFocus
                0x0000000000407c67                APISetActiveWindow
                0x0000000000407c8f                APIGetActiveWindow
                0x0000000000407ca4                APIShowCurrentProcessInfo
                0x0000000000407cba                APIresize_window
                0x0000000000407cd4                APIredraw_window
                0x0000000000407cee                APIreplace_window
                0x0000000000407d08                APImaximize_window
                0x0000000000407d24                APIminimize_window
                0x0000000000407d40                APIupdate_window
                0x0000000000407d5c                APIget_foregroung_window
                0x0000000000407d72                APIset_foregroung_window
                0x0000000000407d8e                apiExit
                0x0000000000407dab                kill
                0x0000000000407db1                dead_thread_collector
                0x0000000000407dc7                api_strncmp
                0x0000000000407e2a                refresh_screen
                0x0000000000407e40                api_refresh_screen
                0x0000000000407e4b                apiReboot
                0x0000000000407e61                apiSetCursor
                0x0000000000407e79                apiGetCursorX
                0x0000000000407e91                apiGetCursorY
                0x0000000000407ea9                apiGetClientAreaRect
                0x0000000000407ec1                apiSetClientAreaRect
                0x0000000000407ee0                gde_create_process
                0x0000000000407ef9                gde_create_thread
                0x0000000000407f12                apiStartThread
                0x0000000000407f2e                apiFOpen
                0x0000000000407f5a                gde_save_file
                0x0000000000407fad                apiDown
                0x0000000000408002                apiUp
                0x0000000000408057                enterCriticalSection
                0x0000000000408092                exitCriticalSection
                0x00000000004080ab                initializeCriticalSection
                0x00000000004080c4                gde_begin_paint
                0x00000000004080cf                gde_end_paint
                0x00000000004080da                apiPutChar
                0x00000000004080f6                apiDefDialog
                0x0000000000408100                apiGetSystemMetrics
                0x000000000040811e                api_set_current_keyboard_responder
                0x000000000040813d                api_get_current_keyboard_responder
                0x0000000000408155                api_set_current_mouse_responder
                0x0000000000408174                api_get_current_mouse_responder
                0x000000000040818c                api_set_window_with_text_input
                0x00000000004081ce                api_get_window_with_text_input
                0x00000000004081e6                gramadocore_init_execve
                0x00000000004081f0                apiDialog
                0x0000000000408289                api_getchar
                0x00000000004082a1                apiDisplayBMP
                0x00000000004086a8                apiSendMessageToProcess
                0x00000000004086eb                apiSendMessageToThread
                0x000000000040872e                apiSendMessage
                0x0000000000408764                apiDrawText
                0x00000000004087a3                apiGetWSScreenWindow
                0x00000000004087bb                apiGetWSMainWindow
                0x00000000004087d3                apiCreateTimer
                0x00000000004087f0                apiGetSysTimeInfo
                0x000000000040880e                apiShowWindow
                0x000000000040882a                apiStartTerminal
                0x000000000040889e                apiUpdateStatusBar
 .text          0x00000000004088bc        0x0 ctype.o
 .text          0x00000000004088bc     0x2830 stdio.o
                0x0000000000408904                stdio_atoi
                0x00000000004089cb                stdio_fntos
                0x0000000000408af5                fclose
                0x0000000000408b16                fopen
                0x0000000000408b37                scroll
                0x0000000000408c04                puts
                0x0000000000408c1f                fread
                0x0000000000408c40                fwrite
                0x0000000000409022                printf3
                0x000000000040903f                printf_atoi
                0x0000000000409130                printf_i2hex
                0x0000000000409192                printf2
                0x0000000000409317                sprintf
                0x000000000040936c                putchar
                0x00000000004093b7                libc_set_output_mode
                0x00000000004093fb                outbyte
                0x00000000004095b9                _outbyte
                0x00000000004095e8                input
                0x0000000000409745                getchar
                0x0000000000409773                stdioInitialize
                0x0000000000409915                fflush
                0x0000000000409936                fprintf
                0x00000000004099c4                fputs
                0x00000000004099e5                gets
                0x0000000000409a74                ungetc
                0x0000000000409a95                ftell
                0x0000000000409ab6                fileno
                0x0000000000409ad7                fgetc
                0x0000000000409af8                feof
                0x0000000000409b19                ferror
                0x0000000000409b3a                fseek
                0x0000000000409b5b                fputc
                0x0000000000409bf6                stdioSetCursor
                0x0000000000409c11                stdioGetCursorX
                0x0000000000409c2c                stdioGetCursorY
                0x0000000000409c47                scanf
                0x0000000000409de8                sscanf
                0x0000000000409fa3                kvprintf
                0x000000000040ae0d                printf
                0x000000000040ae3b                printf_draw
                0x000000000040ae83                vfprintf
                0x000000000040aefb                vprintf
                0x000000000040af1a                stdout_printf
                0x000000000040af46                stderr_printf
                0x000000000040af72                perror
                0x000000000040af89                rewind
                0x000000000040afb3                snprintf
                0x000000000040afc7                stdio_initialize_standard_streams
                0x000000000040aff2                libcStartTerminal
                0x000000000040b065                setbuf
                0x000000000040b087                setbuffer
                0x000000000040b0a9                setlinebuf
                0x000000000040b0cb                setvbuf
 .text          0x000000000040b0ec     0x105e stdlib.o
                0x000000000040b109                rtGetHeapStart
                0x000000000040b113                rtGetHeapEnd
                0x000000000040b11d                rtGetHeapPointer
                0x000000000040b127                rtGetAvailableHeap
                0x000000000040b131                heapSetLibcHeap
                0x000000000040b1e4                heapAllocateMemory
                0x000000000040b416                FreeHeap
                0x000000000040b420                heapInit
                0x000000000040b5b3                stdlibInitMM
                0x000000000040b616                libcInitRT
                0x000000000040b638                rand
                0x000000000040b655                srand
                0x000000000040b663                xmalloc
                0x000000000040b695                stdlib_die
                0x000000000040b6cb                malloc
                0x000000000040b707                realloc
                0x000000000040b744                free
                0x000000000040b74a                calloc
                0x000000000040b790                zmalloc
                0x000000000040b7cc                system
                0x000000000040bb90                stdlib_strncmp
                0x000000000040bbf3                __findenv
                0x000000000040bcbe                getenv
                0x000000000040bceb                atoi
                0x000000000040bdb2                reverse
                0x000000000040be1a                itoa
                0x000000000040bec8                abs
                0x000000000040bed8                strtod
                0x000000000040c109                strtof
                0x000000000040c125                strtold
                0x000000000040c138                atof
 .text          0x000000000040c14a      0xb2b string.o
                0x000000000040c14a                strcoll
                0x000000000040c163                memsetw
                0x000000000040c18f                memcmp
                0x000000000040c1f4                strdup
                0x000000000040c246                strndup
                0x000000000040c2a7                strnchr
                0x000000000040c2e0                strrchr
                0x000000000040c31b                strtoimax
                0x000000000040c325                strtoumax
                0x000000000040c32f                strcasecmp
                0x000000000040c397                strncpy
                0x000000000040c3ed                strcmp
                0x000000000040c452                strncmp
                0x000000000040c4b5                memset
                0x000000000040c4fc                memoryZeroMemory
                0x000000000040c523                memcpy
                0x000000000040c560                strcpy
                0x000000000040c594                strlcpy
                0x000000000040c5f3                strcat
                0x000000000040c622                strchrnul
                0x000000000040c647                strlcat
                0x000000000040c6d7                strncat
                0x000000000040c739                bcopy
                0x000000000040c766                bzero
                0x000000000040c787                strlen
                0x000000000040c7b5                strnlen
                0x000000000040c7f0                strpbrk
                0x000000000040c83e                strsep
                0x000000000040c8bc                strreplace
                0x000000000040c8f7                strcspn
                0x000000000040c996                strspn
                0x000000000040ca35                strtok_r
                0x000000000040cb1c                strtok
                0x000000000040cb34                strchr
                0x000000000040cb60                memmove
                0x000000000040cbe1                memscan
                0x000000000040cc15                strstr
 .text          0x000000000040cc75       0x89 conio.o
                0x000000000040cc75                putch
                0x000000000040cc99                cputs
                0x000000000040ccce                getch
                0x000000000040cce6                getche
 .text          0x000000000040ccfe      0x18a builtins.o
                0x000000000040ccfe                cd_buitins
                0x000000000040cd17                cls_builtins
                0x000000000040cd25                copy_builtins
                0x000000000040cd2b                date_builtins
                0x000000000040cd31                del_builtins
                0x000000000040cd37                dir_builtins
                0x000000000040cd73                echo_builtins
                0x000000000040cd8f                exec_builtins
                0x000000000040cda8                exit_builtins
                0x000000000040cdce                getpid_builtins
                0x000000000040cde0                getppid_builtins
                0x000000000040cdf2                getuid_builtins
                0x000000000040ce04                getgid_builtins
                0x000000000040ce16                help_builtins
                0x000000000040ce6c                pwd_builtins
 .text          0x000000000040ce88       0x49 desktop.o
                0x000000000040ce88                desktopInitialize
 .text          0x000000000040ced1      0x31f unistd.o
                0x000000000040ced1                execv
                0x000000000040ceef                execve
                0x000000000040cf4e                exit
                0x000000000040cf6e                fork
                0x000000000040cfa4                sys_fork
                0x000000000040cfda                fast_fork
                0x000000000040d002                setuid
                0x000000000040d01d                getuid
                0x000000000040d038                geteuid
                0x000000000040d042                getpid
                0x000000000040d05a                getppid
                0x000000000040d072                getgid
                0x000000000040d08d                dup
                0x000000000040d0a7                dup2
                0x000000000040d0c3                dup3
                0x000000000040d0e1                fcntl
                0x000000000040d0eb                nice
                0x000000000040d0f5                pause
                0x000000000040d0ff                mkdir
                0x000000000040d113                rmdir
                0x000000000040d11d                link
                0x000000000040d127                mlock
                0x000000000040d131                munlock
                0x000000000040d13b                mlockall
                0x000000000040d145                munlockall
                0x000000000040d14f                sysconf
                0x000000000040d159                fsync
                0x000000000040d163                fdatasync
                0x000000000040d16d                ioctl
                0x000000000040d177                open
                0x000000000040d19d                close
                0x000000000040d1bb                pipe
                0x000000000040d1dc                fpathconf
                0x000000000040d1e6                pathconf
 .text          0x000000000040d1f0       0x28 stubs.o
                0x000000000040d1f0                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d218      0xde8 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x398a
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1b15 main.o
 *fill*         0x000000000040fb95        0xb 
 .rodata        0x000000000040fba0      0x6c7 shellui.o
 *fill*         0x0000000000410267        0x1 
 .rodata        0x0000000000410268      0x41d api.o
 *fill*         0x0000000000410685       0x1b 
 .rodata        0x00000000004106a0      0x100 ctype.o
                0x00000000004106a0                _ctype
 .rodata        0x00000000004107a0      0x329 stdio.o
                0x0000000000410900                hex2ascii_data
 *fill*         0x0000000000410ac9        0x7 
 .rodata        0x0000000000410ad0      0x510 stdlib.o
 .rodata        0x0000000000410fe0        0x6 conio.o
 *fill*         0x0000000000410fe6       0x1a 
 .rodata        0x0000000000411000      0x4b2 builtins.o
 *fill*         0x00000000004114b2        0xe 
 .rodata        0x00000000004114c0      0x48f desktop.o
 *fill*         0x000000000041194f        0x1 
 .rodata        0x0000000000411950       0x3a unistd.o

.eh_frame       0x000000000041198c     0x3268
 .eh_frame      0x000000000041198c       0x34 crt0.o
 .eh_frame      0x00000000004119c0      0xc90 main.o
                                        0xca8 (size before relaxing)
 .eh_frame      0x0000000000412650      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000412794      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x0000000000413440      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000413c30      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000414030      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x00000000004144f0       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000414590      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000414770       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000414790      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x0000000000414bd0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000414bf4        0x0
 .rel.got       0x0000000000414bf4        0x0 crt0.o
 .rel.iplt      0x0000000000414bf4        0x0 crt0.o
 .rel.text      0x0000000000414bf4        0x0 crt0.o

.data           0x0000000000414c00     0x2400
                0x0000000000414c00                data = .
                0x0000000000414c00                _data = .
                0x0000000000414c00                __data = .
 *(.data)
 .data          0x0000000000414c00       0x14 crt0.o
 *fill*         0x0000000000414c14        0xc 
 .data          0x0000000000414c20      0x53c main.o
                0x00000000004150b4                _running
                0x00000000004150b8                the_current_maintainer
                0x00000000004150bc                primary_prompt
                0x00000000004150c0                secondary_prompt
                0x00000000004150c4                current_user_name
                0x00000000004150c8                current_host_name
                0x00000000004150cc                remember_on_history
                0x00000000004150d0                current_command_number
                0x00000000004150d4                bashrc_file
                0x00000000004150d8                shell_config_file
                0x00000000004150e0                long_args
                0x0000000000415158                deltaValue
 *fill*         0x000000000041515c        0x4 
 .data          0x0000000000415160      0x492 shellui.o
 *fill*         0x00000000004155f2        0xe 
 .data          0x0000000000415600      0x440 api.o
 .data          0x0000000000415a40        0x0 ctype.o
 .data          0x0000000000415a40        0x0 stdio.o
 .data          0x0000000000415a40        0x8 stdlib.o
                0x0000000000415a40                _infinity
 .data          0x0000000000415a48        0x0 string.o
 .data          0x0000000000415a48        0x0 conio.o
 *fill*         0x0000000000415a48       0x18 
 .data          0x0000000000415a60      0x492 builtins.o
 *fill*         0x0000000000415ef2        0xe 
 .data          0x0000000000415f00      0x49c desktop.o
                0x0000000000416394                primary_desktop_folder
                0x0000000000416398                secondary_desktop_folder
 .data          0x000000000041639c        0x0 unistd.o
 .data          0x000000000041639c        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x000000000041639c      0xc64 

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
