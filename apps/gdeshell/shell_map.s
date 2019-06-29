
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


.text           0x0000000000401000     0xc000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128     0x4e93 main.o
                0x0000000000401128                __SendMessageToProcess
                0x000000000040116b                updateObject
                0x0000000000401253                quit
                0x0000000000401263                shellProcedure
                0x00000000004015d5                shellWaitCmd
                0x00000000004015ef                shellCompare
                0x00000000004034b5                shellInitSystemMetrics
                0x0000000000403558                shellInitWindowLimits
                0x000000000040364f                shellInitWindowSizes
                0x0000000000403692                shellInitWindowPosition
                0x00000000004036b6                shellShell
                0x000000000040383d                shellInit
                0x000000000040392d                shellCheckPassword
                0x0000000000403c4e                shellSetCursor
                0x0000000000403c89                shellThread
                0x0000000000403d06                shellHelp
                0x0000000000403d1f                shellTree
                0x0000000000403d38                shellPrompt
                0x0000000000403dd8                shellClearBuffer
                0x0000000000403e81                shellShowScreenBuffer
                0x0000000000403e8f                shellTestLoadFile
                0x0000000000403efb                shellTestThreads
                0x0000000000403fa9                shellClearScreen
                0x0000000000404022                shellRefreshScreen
                0x00000000004040c4                shellRefreshLine
                0x000000000040413a                shellRefreshChar
                0x0000000000404196                shellRefreshCurrentChar
                0x00000000004041ce                shellScroll
                0x000000000040428b                shellInsertCharXY
                0x00000000004042e0                shellGetCharXY
                0x0000000000404313                testScrollChar
                0x0000000000404348                shellInsertNextChar
                0x00000000004043ec                shellInsertCR
                0x0000000000404402                shellInsertLF
                0x0000000000404418                shellInsertNullTerminator
                0x000000000040442e                shellTestMBR
                0x0000000000404489                move_to
                0x00000000004044b5                shellShowInfo
                0x0000000000404520                shellShowMetrics
                0x00000000004045d2                shellShowSystemInfo
                0x000000000040464d                shellShowWindowInfo
                0x0000000000404714                shellSendMessage
                0x0000000000404730                shell_memcpy_bytes
                0x000000000040475c                shellExit
                0x0000000000404773                shellUpdateWorkingDiretoryString
                0x00000000004047d2                shellInitializeWorkingDiretoryString
                0x000000000040485c                shellUpdateCurrentDirectoryID
                0x000000000040486a                shellTaskList
                0x000000000040498d                shellShowPID
                0x00000000004049ac                shellShowPPID
                0x00000000004049cb                shellShowUID
                0x00000000004049ea                shellShowGID
                0x0000000000404a09                shellShowUserSessionID
                0x0000000000404a36                shellShowWindowStationID
                0x0000000000404a63                shellShowDesktopID
                0x0000000000404a90                shellShowProcessHeapPointer
                0x0000000000404acc                shellShowKernelHeapPointer
                0x0000000000404b07                shellShowDiskInfo
                0x0000000000404b23                shellShowVolumeInfo
                0x0000000000404b3f                shellShowMemoryInfo
                0x0000000000404b5b                shellShowPCIInfo
                0x0000000000404b77                shellShowKernelInfo
                0x0000000000404b93                shell_fntos
                0x0000000000404cad                shell_gramado_core_init_execve
                0x0000000000404d18                feedterminalDialog
                0x0000000000404daa                die
                0x0000000000404dec                concat
                0x0000000000404ea2                error
                0x0000000000404ef6                fatal
                0x0000000000404f20                save_string
                0x0000000000404f5c                shellExecuteThisScript
                0x0000000000405009                absolute_pathname
                0x000000000040516f                shellInitPathname
                0x00000000004051bf                shellInitFilename
                0x000000000040520f                shell_pathname_backup
                0x0000000000405286                shell_print_tokenList
                0x000000000040532a                is_bin
                0x000000000040539b                is_sh1
                0x000000000040540c                show_shell_version
                0x0000000000405436                shell_save_file
                0x00000000004055ab                textSetTopRow
                0x00000000004055b9                textGetTopRow
                0x00000000004055c3                textSetBottomRow
                0x00000000004055d1                textGetBottomRow
                0x00000000004055db                clearLine
                0x0000000000405642                testShowLines
                0x00000000004056df                shellRefreshVisibleArea
                0x00000000004057b7                testChangeVisibleArea
                0x00000000004057e1                updateVisibleArea
                0x0000000000405844                shellSocketTest
                0x00000000004059af                main
 .text          0x0000000000405fbb      0x759 shellui.o
                0x0000000000405fbb                shellui_fntos
                0x00000000004060d5                shellTopbarProcedure
                0x000000000040622e                shellCreateEditBox
                0x000000000040629c                shellCreateMainWindow
                0x000000000040637e                testCreateWindow
                0x0000000000406407                shellDisplayBMP
                0x000000000040647b                shellDisplayBMPEx
                0x0000000000406507                shellTestDisplayBMP
                0x0000000000406569                bmpDisplayBMP
                0x0000000000406586                shellTestButtons
 .text          0x0000000000406714     0x2158 api.o
                0x0000000000406714                system_call
                0x000000000040673c                apiSystem
                0x0000000000406b44                system1
                0x0000000000406b65                system2
                0x0000000000406b86                system3
                0x0000000000406ba7                system4
                0x0000000000406bc8                system5
                0x0000000000406be9                system6
                0x0000000000406c0a                system7
                0x0000000000406c2b                system8
                0x0000000000406c4c                system9
                0x0000000000406c6d                system10
                0x0000000000406c8e                system11
                0x0000000000406caf                system12
                0x0000000000406cd0                system13
                0x0000000000406cf1                system14
                0x0000000000406d12                system15
                0x0000000000406d33                refresh_buffer
                0x0000000000406e0f                print_string
                0x0000000000406e15                vsync
                0x0000000000406e2a                edit_box
                0x0000000000406e41                gde_system_procedure
                0x0000000000406e77                SetNextWindowProcedure
                0x0000000000406e81                set_cursor
                0x0000000000406e98                put_char
                0x0000000000406e9e                gde_load_bitmap_16x16
                0x0000000000406eb7                apiShutDown
                0x0000000000406ece                apiInitBackground
                0x0000000000406ed4                MessageBox
                0x0000000000407460                mbProcedure
                0x00000000004074ce                DialogBox
                0x000000000040787e                dbProcedure
                0x00000000004078ec                call_kernel
                0x0000000000407a67                call_gui
                0x0000000000407af3                gde_create_window
                0x0000000000407b6c                gde_register_window
                0x0000000000407b94                gde_close_window
                0x0000000000407bbc                gde_set_focus
                0x0000000000407be4                gde_get_focus
                0x0000000000407bf9                APIKillFocus
                0x0000000000407c21                APISetActiveWindow
                0x0000000000407c49                APIGetActiveWindow
                0x0000000000407c5e                APIShowCurrentProcessInfo
                0x0000000000407c74                APIresize_window
                0x0000000000407c8e                APIredraw_window
                0x0000000000407ca8                APIreplace_window
                0x0000000000407cc2                APImaximize_window
                0x0000000000407cde                APIminimize_window
                0x0000000000407cfa                APIupdate_window
                0x0000000000407d16                APIget_foregroung_window
                0x0000000000407d2c                APIset_foregroung_window
                0x0000000000407d48                apiExit
                0x0000000000407d65                kill
                0x0000000000407d6b                dead_thread_collector
                0x0000000000407d81                api_strncmp
                0x0000000000407de4                refresh_screen
                0x0000000000407dfa                api_refresh_screen
                0x0000000000407e05                apiReboot
                0x0000000000407e1b                apiSetCursor
                0x0000000000407e33                apiGetCursorX
                0x0000000000407e4b                apiGetCursorY
                0x0000000000407e63                apiGetClientAreaRect
                0x0000000000407e7b                apiSetClientAreaRect
                0x0000000000407e9a                gde_create_process
                0x0000000000407eb3                gde_create_thread
                0x0000000000407ecc                apiStartThread
                0x0000000000407ee8                apiFOpen
                0x0000000000407f14                gde_save_file
                0x0000000000407f67                apiDown
                0x0000000000407fbc                apiUp
                0x0000000000408011                enterCriticalSection
                0x000000000040804c                exitCriticalSection
                0x0000000000408065                initializeCriticalSection
                0x000000000040807e                gde_begin_paint
                0x0000000000408089                gde_end_paint
                0x0000000000408094                apiPutChar
                0x00000000004080b0                apiDefDialog
                0x00000000004080ba                apiGetSystemMetrics
                0x00000000004080d8                api_set_current_keyboard_responder
                0x00000000004080f7                api_get_current_keyboard_responder
                0x000000000040810f                api_set_current_mouse_responder
                0x000000000040812e                api_get_current_mouse_responder
                0x0000000000408146                api_set_window_with_text_input
                0x0000000000408188                api_get_window_with_text_input
                0x00000000004081a0                gramadocore_init_execve
                0x00000000004081aa                apiDialog
                0x0000000000408239                api_getchar
                0x0000000000408251                apiDisplayBMP
                0x0000000000408658                apiSendMessageToProcess
                0x000000000040869b                apiSendMessageToThread
                0x00000000004086de                apiSendMessage
                0x0000000000408714                apiDrawText
                0x0000000000408753                apiGetWSScreenWindow
                0x000000000040876b                apiGetWSMainWindow
                0x0000000000408783                apiCreateTimer
                0x00000000004087a0                apiGetSysTimeInfo
                0x00000000004087be                apiShowWindow
                0x00000000004087da                apiStartTerminal
                0x000000000040884e                apiUpdateStatusBar
 .text          0x000000000040886c        0x0 ctype.o
 .text          0x000000000040886c     0x2813 stdio.o
                0x00000000004088b4                stdio_atoi
                0x000000000040897b                stdio_fntos
                0x0000000000408aa5                fclose
                0x0000000000408ac6                fopen
                0x0000000000408ae7                scroll
                0x0000000000408bb4                puts
                0x0000000000408bcf                fread
                0x0000000000408bf0                fwrite
                0x0000000000408fd2                printf3
                0x0000000000408fef                printf_atoi
                0x00000000004090df                printf_i2hex
                0x0000000000409141                printf2
                0x00000000004092c6                sprintf
                0x000000000040931b                putchar
                0x0000000000409366                libc_set_output_mode
                0x00000000004093aa                outbyte
                0x0000000000409568                _outbyte
                0x0000000000409597                input
                0x00000000004096eb                getchar
                0x0000000000409719                stdioInitialize
                0x00000000004098bb                fflush
                0x00000000004098dc                fprintf
                0x000000000040996a                fputs
                0x000000000040998b                gets
                0x0000000000409a16                ungetc
                0x0000000000409a37                ftell
                0x0000000000409a58                fileno
                0x0000000000409a79                fgetc
                0x0000000000409a9a                feof
                0x0000000000409abb                ferror
                0x0000000000409adc                fseek
                0x0000000000409afd                fputc
                0x0000000000409b98                stdioSetCursor
                0x0000000000409bb3                stdioGetCursorX
                0x0000000000409bce                stdioGetCursorY
                0x0000000000409be9                scanf
                0x0000000000409d83                sscanf
                0x0000000000409f3e                kvprintf
                0x000000000040ada8                printf
                0x000000000040add2                printf_draw
                0x000000000040ae16                vfprintf
                0x000000000040ae8e                vprintf
                0x000000000040aead                stdout_printf
                0x000000000040aed9                stderr_printf
                0x000000000040af05                perror
                0x000000000040af1c                rewind
                0x000000000040af46                snprintf
                0x000000000040af5a                stdio_initialize_standard_streams
                0x000000000040af85                libcStartTerminal
                0x000000000040aff8                setbuf
                0x000000000040b01a                setbuffer
                0x000000000040b03c                setlinebuf
                0x000000000040b05e                setvbuf
 .text          0x000000000040b07f     0x105e stdlib.o
                0x000000000040b09c                rtGetHeapStart
                0x000000000040b0a6                rtGetHeapEnd
                0x000000000040b0b0                rtGetHeapPointer
                0x000000000040b0ba                rtGetAvailableHeap
                0x000000000040b0c4                heapSetLibcHeap
                0x000000000040b177                heapAllocateMemory
                0x000000000040b3a9                FreeHeap
                0x000000000040b3b3                heapInit
                0x000000000040b546                stdlibInitMM
                0x000000000040b5a9                libcInitRT
                0x000000000040b5cb                rand
                0x000000000040b5e8                srand
                0x000000000040b5f6                xmalloc
                0x000000000040b628                stdlib_die
                0x000000000040b65e                malloc
                0x000000000040b69a                realloc
                0x000000000040b6d7                free
                0x000000000040b6dd                calloc
                0x000000000040b723                zmalloc
                0x000000000040b75f                system
                0x000000000040bb23                stdlib_strncmp
                0x000000000040bb86                __findenv
                0x000000000040bc51                getenv
                0x000000000040bc7e                atoi
                0x000000000040bd45                reverse
                0x000000000040bdac                itoa
                0x000000000040be5a                abs
                0x000000000040be6a                strtod
                0x000000000040c09c                strtof
                0x000000000040c0b8                strtold
                0x000000000040c0cb                atof
 .text          0x000000000040c0dd      0x8d7 string.o
                0x000000000040c0dd                memcmp
                0x000000000040c142                strdup
                0x000000000040c194                strndup
                0x000000000040c1f5                strrchr
                0x000000000040c230                strtoimax
                0x000000000040c23a                strtoumax
                0x000000000040c244                strcasecmp
                0x000000000040c2ac                strncpy
                0x000000000040c302                strcmp
                0x000000000040c367                strncmp
                0x000000000040c3ca                memset
                0x000000000040c411                memoryZeroMemory
                0x000000000040c438                memcpy
                0x000000000040c475                strcpy
                0x000000000040c4a9                strcat
                0x000000000040c4d8                strncat
                0x000000000040c53a                bcopy
                0x000000000040c566                bzero
                0x000000000040c586                strlen
                0x000000000040c5b4                strnlen
                0x000000000040c5e8                strpbrk
                0x000000000040c636                strcspn
                0x000000000040c6d5                strspn
                0x000000000040c774                strtok_r
                0x000000000040c85b                strtok
                0x000000000040c873                strchr
                0x000000000040c89f                memmove
                0x000000000040c920                memscan
                0x000000000040c954                strstr
 .text          0x000000000040c9b4       0x89 conio.o
                0x000000000040c9b4                putch
                0x000000000040c9d8                cputs
                0x000000000040ca0d                getch
                0x000000000040ca25                getche
 .text          0x000000000040ca3d      0x18a builtins.o
                0x000000000040ca3d                cd_buitins
                0x000000000040ca56                cls_builtins
                0x000000000040ca64                copy_builtins
                0x000000000040ca6a                date_builtins
                0x000000000040ca70                del_builtins
                0x000000000040ca76                dir_builtins
                0x000000000040cab2                echo_builtins
                0x000000000040cace                exec_builtins
                0x000000000040cae7                exit_builtins
                0x000000000040cb0d                getpid_builtins
                0x000000000040cb1f                getppid_builtins
                0x000000000040cb31                getuid_builtins
                0x000000000040cb43                getgid_builtins
                0x000000000040cb55                help_builtins
                0x000000000040cbab                pwd_builtins
 .text          0x000000000040cbc7       0x49 desktop.o
                0x000000000040cbc7                desktopInitialize
 .text          0x000000000040cc10      0x301 unistd.o
                0x000000000040cc10                execve
                0x000000000040cc6f                exit
                0x000000000040cc8f                fork
                0x000000000040ccc5                sys_fork
                0x000000000040ccfb                fast_fork
                0x000000000040cd23                setuid
                0x000000000040cd3e                getuid
                0x000000000040cd59                geteuid
                0x000000000040cd63                getpid
                0x000000000040cd7b                getppid
                0x000000000040cd93                getgid
                0x000000000040cdae                dup
                0x000000000040cdc8                dup2
                0x000000000040cde4                dup3
                0x000000000040ce02                fcntl
                0x000000000040ce0c                nice
                0x000000000040ce16                pause
                0x000000000040ce20                mkdir
                0x000000000040ce34                rmdir
                0x000000000040ce3e                link
                0x000000000040ce48                mlock
                0x000000000040ce52                munlock
                0x000000000040ce5c                mlockall
                0x000000000040ce66                munlockall
                0x000000000040ce70                sysconf
                0x000000000040ce7a                fsync
                0x000000000040ce84                fdatasync
                0x000000000040ce8e                ioctl
                0x000000000040ce98                open
                0x000000000040cebe                close
                0x000000000040cedc                pipe
                0x000000000040cefd                fpathconf
                0x000000000040cf07                pathconf
 .text          0x000000000040cf11       0x28 stubs.o
                0x000000000040cf11                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040cf39       0xc7 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x394a
 .rodata        0x000000000040d000       0x74 crt0.o
 *fill*         0x000000000040d074        0xc 
 .rodata        0x000000000040d080     0x1b11 main.o
 *fill*         0x000000000040eb91        0xf 
 .rodata        0x000000000040eba0      0x6c7 shellui.o
 *fill*         0x000000000040f267        0x1 
 .rodata        0x000000000040f268      0x3f1 api.o
 *fill*         0x000000000040f659        0x7 
 .rodata        0x000000000040f660      0x100 ctype.o
                0x000000000040f660                _ctype
 .rodata        0x000000000040f760      0x329 stdio.o
                0x000000000040f8c0                hex2ascii_data
 *fill*         0x000000000040fa89        0x7 
 .rodata        0x000000000040fa90      0x510 stdlib.o
 .rodata        0x000000000040ffa0        0x6 conio.o
 *fill*         0x000000000040ffa6       0x1a 
 .rodata        0x000000000040ffc0      0x4b2 builtins.o
 *fill*         0x0000000000410472        0xe 
 .rodata        0x0000000000410480      0x48f desktop.o
 *fill*         0x000000000041090f        0x1 
 .rodata        0x0000000000410910       0x3a unistd.o

.eh_frame       0x000000000041094c     0x3128
 .eh_frame      0x000000000041094c       0x34 crt0.o
 .eh_frame      0x0000000000410980      0xc90 main.o
                                        0xca8 (size before relaxing)
 .eh_frame      0x0000000000411610      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000411754      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x0000000000412400      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000412bf0      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000412ff0      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000413390       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000413430      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000413610       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000413630      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x0000000000413a50       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413a74        0x0
 .rel.got       0x0000000000413a74        0x0 crt0.o
 .rel.iplt      0x0000000000413a74        0x0 crt0.o
 .rel.text      0x0000000000413a74        0x0 crt0.o

.data           0x0000000000413a80     0x2580
                0x0000000000413a80                data = .
                0x0000000000413a80                _data = .
                0x0000000000413a80                __data = .
 *(.data)
 .data          0x0000000000413a80       0x14 crt0.o
 *fill*         0x0000000000413a94        0xc 
 .data          0x0000000000413aa0      0x53c main.o
                0x0000000000413f34                _running
                0x0000000000413f38                the_current_maintainer
                0x0000000000413f3c                primary_prompt
                0x0000000000413f40                secondary_prompt
                0x0000000000413f44                current_user_name
                0x0000000000413f48                current_host_name
                0x0000000000413f4c                remember_on_history
                0x0000000000413f50                current_command_number
                0x0000000000413f54                bashrc_file
                0x0000000000413f58                shell_config_file
                0x0000000000413f60                long_args
                0x0000000000413fd8                deltaValue
 *fill*         0x0000000000413fdc        0x4 
 .data          0x0000000000413fe0      0x492 shellui.o
 *fill*         0x0000000000414472        0xe 
 .data          0x0000000000414480      0x440 api.o
 .data          0x00000000004148c0        0x0 ctype.o
 .data          0x00000000004148c0        0x0 stdio.o
 .data          0x00000000004148c0        0x8 stdlib.o
                0x00000000004148c0                _infinity
 .data          0x00000000004148c8        0x0 string.o
 .data          0x00000000004148c8        0x0 conio.o
 *fill*         0x00000000004148c8       0x18 
 .data          0x00000000004148e0      0x492 builtins.o
 *fill*         0x0000000000414d72        0xe 
 .data          0x0000000000414d80      0x49c desktop.o
                0x0000000000415214                primary_desktop_folder
                0x0000000000415218                secondary_desktop_folder
 .data          0x000000000041521c        0x0 unistd.o
 .data          0x000000000041521c        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x000000000041521c      0xde4 

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
 .bss           0x0000000000416000       0x6c main.o
                0x0000000000416000                ShellFlag
                0x0000000000416004                executing
                0x0000000000416008                login_status
                0x000000000041600c                shell_initialized
                0x0000000000416010                global_command
                0x0000000000416014                interrupt_state
                0x0000000000416018                login_shell
                0x000000000041601c                interactive
                0x0000000000416020                restricted
                0x0000000000416024                debugging_login_shell
                0x0000000000416028                indirection_level
                0x000000000041602c                shell_level
                0x0000000000416030                act_like_sh
                0x0000000000416034                debugging
                0x0000000000416038                no_rc
                0x000000000041603c                no_profile
                0x0000000000416040                do_version
                0x0000000000416044                quiet
                0x0000000000416048                make_login_shell
                0x000000000041604c                no_line_editing
                0x0000000000416050                no_brace_expansion
                0x0000000000416054                sm_initialized
                0x0000000000416058                wl_initialized
                0x000000000041605c                ws_initialized
                0x0000000000416060                wp_initialized
 .bss           0x000000000041606c        0x8 shellui.o
 *fill*         0x0000000000416074        0xc 
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
                0x0000000000427d30                CurrentWindow
                0x0000000000427d34                backgroung_color
                0x0000000000427d38                wsWindowHeight
                0x0000000000427d3c                menu_button
                0x0000000000427d40                screen_buffer_y
                0x0000000000427d44                wlFullScreenLeft
                0x0000000000427d48                username
                0x0000000000427d54                close_button
                0x0000000000427d58                smCursorHeight
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
                0x0000000000429e60                pwd_initialized
                0x0000000000429e64                root
                0x0000000000429e68                CurrentCommand
                0x0000000000429e6c                shell_name
                0x0000000000429e70                screen_buffer_x
                0x0000000000429e74                wlMinWindowWidth
                0x0000000000429e78                CommandHistory
                0x0000000000429e7c                app3_button
                0x0000000000429e80                pwd
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
