
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
 .text          0x0000000000401128     0x4ab7 main.o
                0x0000000000401128                updateObject
                0x0000000000401210                quit
                0x0000000000401220                shellProcedure
                0x00000000004015f9                shellWaitCmd
                0x0000000000401612                shellCompare
                0x0000000000403129                shellInitSystemMetrics
                0x00000000004031c2                shellInitWindowLimits
                0x0000000000403280                shellInitWindowSizes
                0x00000000004032cc                shellInitWindowPosition
                0x00000000004032e6                shellShell
                0x000000000040346d                shellInit
                0x000000000040355d                shellCheckPassword
                0x000000000040387e                shellSetCursor
                0x00000000004038b9                shellThread
                0x0000000000403936                shellHelp
                0x000000000040394f                shellTree
                0x0000000000403968                shellPrompt
                0x00000000004039f1                shellClearBuffer
                0x0000000000403a9b                shellShowScreenBuffer
                0x0000000000403aa9                shellTestLoadFile
                0x0000000000403b15                shellTestThreads
                0x0000000000403bc3                shellClearScreen
                0x0000000000403c3c                shellRefreshScreen
                0x0000000000403cde                shellRefreshLine
                0x0000000000403d54                shellRefreshChar
                0x0000000000403db0                shellRefreshCurrentChar
                0x0000000000403de8                shellScroll
                0x0000000000403ea5                shellInsertCharXY
                0x0000000000403efa                shellGetCharXY
                0x0000000000403f2d                testScrollChar
                0x0000000000403f63                shellInsertNextChar
                0x0000000000404007                shellInsertCR
                0x000000000040401d                shellInsertLF
                0x0000000000404033                shellInsertNullTerminator
                0x0000000000404049                shellTestMBR
                0x00000000004040a4                move_to
                0x00000000004040d0                shellShowInfo
                0x000000000040417d                shellShowMetrics
                0x000000000040422f                shellShowSystemInfo
                0x00000000004042aa                shellShowWindowInfo
                0x0000000000404371                shellSendMessage
                0x000000000040438d                shell_memcpy_bytes
                0x00000000004043ba                shellExit
                0x00000000004043d1                shellUpdateWorkingDiretoryString
                0x0000000000404430                shellInitializeWorkingDiretoryString
                0x00000000004044ba                shellUpdateCurrentDirectoryID
                0x00000000004044c8                shellTaskList
                0x00000000004045eb                shellShowPID
                0x0000000000404615                shellShowPPID
                0x000000000040463f                shellShowUID
                0x000000000040466c                shellShowGID
                0x0000000000404699                shellShowUserSessionID
                0x00000000004046c6                shellShowWindowStationID
                0x00000000004046f3                shellShowDesktopID
                0x0000000000404720                shellShowProcessHeapPointer
                0x0000000000404767                shellShowKernelHeapPointer
                0x00000000004047a2                shellShowDiskInfo
                0x00000000004047be                shellShowVolumeInfo
                0x00000000004047da                shellShowMemoryInfo
                0x00000000004047f6                shellShowPCIInfo
                0x0000000000404812                shellShowKernelInfo
                0x000000000040482e                shell_fntos
                0x0000000000404948                shell_gramado_core_init_execve
                0x00000000004049b3                feedterminalDialog
                0x0000000000404a4d                die
                0x0000000000404a8f                concat
                0x0000000000404b45                error
                0x0000000000404b99                fatal
                0x0000000000404bc3                save_string
                0x0000000000404bff                shellExecuteThisScript
                0x0000000000404cac                absolute_pathname
                0x0000000000404e12                shellInitPathname
                0x0000000000404e62                shellInitFilename
                0x0000000000404eb2                shell_pathname_backup
                0x0000000000404f29                shell_print_tokenList
                0x0000000000404fcd                is_bin
                0x000000000040503e                is_sh1
                0x00000000004050af                show_shell_version
                0x00000000004050d9                shell_save_file
                0x000000000040524e                textSetTopRow
                0x000000000040525c                textGetTopRow
                0x0000000000405266                textSetBottomRow
                0x0000000000405274                textGetBottomRow
                0x000000000040527e                clearLine
                0x00000000004052e6                testShowLines
                0x0000000000405383                shellRefreshVisibleArea
                0x000000000040545b                testChangeVisibleArea
                0x0000000000405485                updateVisibleArea
                0x00000000004054e8                shellSocketTest
                0x0000000000405653                main
 .text          0x0000000000405bdf      0x73b shellui.o
                0x0000000000405bdf                shellui_fntos
                0x0000000000405cf9                shellTopbarProcedure
                0x0000000000405e5d                shellCreateEditBox
                0x0000000000405ecb                shellCreateMainWindow
                0x0000000000405f84                testCreateWindow
                0x000000000040600d                shellDisplayBMP
                0x0000000000406081                shellDisplayBMPEx
                0x000000000040610d                shellTestDisplayBMP
                0x000000000040616f                bmpDisplayBMP
                0x000000000040618c                shellTestButtons
 .text          0x000000000040631a     0x213a api.o
                0x000000000040631a                system_call
                0x0000000000406342                apiSystem
                0x000000000040674a                system1
                0x000000000040676b                system2
                0x000000000040678c                system3
                0x00000000004067ad                system4
                0x00000000004067ce                system5
                0x00000000004067ef                system6
                0x0000000000406810                system7
                0x0000000000406831                system8
                0x0000000000406852                system9
                0x0000000000406873                system10
                0x0000000000406894                system11
                0x00000000004068b5                system12
                0x00000000004068d6                system13
                0x00000000004068f7                system14
                0x0000000000406918                system15
                0x0000000000406939                refresh_buffer
                0x0000000000406a11                print_string
                0x0000000000406a17                vsync
                0x0000000000406a2c                edit_box
                0x0000000000406a43                gde_system_procedure
                0x0000000000406a79                SetNextWindowProcedure
                0x0000000000406a83                set_cursor
                0x0000000000406a9a                put_char
                0x0000000000406aa0                gde_load_bitmap_16x16
                0x0000000000406ab9                apiShutDown
                0x0000000000406ad0                apiInitBackground
                0x0000000000406ad6                MessageBox
                0x000000000040706d                mbProcedure
                0x00000000004070e3                DialogBox
                0x000000000040749e                dbProcedure
                0x0000000000407514                call_kernel
                0x000000000040763c                call_gui
                0x00000000004076d1                gde_create_window
                0x000000000040774a                gde_register_window
                0x0000000000407772                gde_close_window
                0x000000000040779a                gde_set_focus
                0x00000000004077c2                gde_get_focus
                0x00000000004077d7                APIKillFocus
                0x00000000004077ff                APISetActiveWindow
                0x0000000000407827                APIGetActiveWindow
                0x000000000040783c                APIShowCurrentProcessInfo
                0x0000000000407852                APIresize_window
                0x000000000040786c                APIredraw_window
                0x0000000000407886                APIreplace_window
                0x00000000004078a0                APImaximize_window
                0x00000000004078bc                APIminimize_window
                0x00000000004078d8                APIupdate_window
                0x00000000004078f4                APIget_foregroung_window
                0x000000000040790a                APIset_foregroung_window
                0x0000000000407926                apiExit
                0x0000000000407943                kill
                0x0000000000407949                dead_thread_collector
                0x000000000040795f                api_strncmp
                0x00000000004079c2                refresh_screen
                0x00000000004079d8                api_refresh_screen
                0x00000000004079e3                apiReboot
                0x00000000004079f9                apiSetCursor
                0x0000000000407a11                apiGetCursorX
                0x0000000000407a29                apiGetCursorY
                0x0000000000407a41                apiGetClientAreaRect
                0x0000000000407a59                apiSetClientAreaRect
                0x0000000000407a78                gde_create_process
                0x0000000000407a91                gde_create_thread
                0x0000000000407aaa                apiStartThread
                0x0000000000407ac6                apiFOpen
                0x0000000000407af2                gde_save_file
                0x0000000000407b45                apiDown
                0x0000000000407b9a                apiUp
                0x0000000000407bef                enterCriticalSection
                0x0000000000407c2a                exitCriticalSection
                0x0000000000407c43                initializeCriticalSection
                0x0000000000407c5c                gde_begin_paint
                0x0000000000407c67                gde_end_paint
                0x0000000000407c72                apiPutChar
                0x0000000000407c8e                apiDefDialog
                0x0000000000407c98                apiGetSystemMetrics
                0x0000000000407cb6                api_set_current_keyboard_responder
                0x0000000000407cd5                api_get_current_keyboard_responder
                0x0000000000407ced                api_set_current_mouse_responder
                0x0000000000407d0c                api_get_current_mouse_responder
                0x0000000000407d24                api_set_window_with_text_input
                0x0000000000407d66                api_get_window_with_text_input
                0x0000000000407d7e                gramadocore_init_execve
                0x0000000000407d88                apiDialog
                0x0000000000407e21                api_getchar
                0x0000000000407e39                apiDisplayBMP
                0x0000000000408240                apiSendMessageToProcess
                0x0000000000408283                apiSendMessageToThread
                0x00000000004082c6                apiSendMessage
                0x00000000004082fc                apiDrawText
                0x000000000040833b                apiGetWSScreenWindow
                0x0000000000408353                apiGetWSMainWindow
                0x000000000040836b                apiCreateTimer
                0x0000000000408388                apiGetSysTimeInfo
                0x00000000004083a6                apiShowWindow
                0x00000000004083c2                apiStartTerminal
                0x0000000000408436                apiUpdateStatusBar
 .text          0x0000000000408454        0x0 ctype.o
 .text          0x0000000000408454     0x2828 stdio.o
                0x000000000040849c                stdio_atoi
                0x0000000000408563                stdio_fntos
                0x000000000040868d                fclose
                0x00000000004086ae                fopen
                0x00000000004086cf                scroll
                0x000000000040879c                puts
                0x00000000004087b7                fread
                0x00000000004087d8                fwrite
                0x0000000000408bba                printf3
                0x0000000000408bd7                printf_atoi
                0x0000000000408cc8                printf_i2hex
                0x0000000000408d2a                printf2
                0x0000000000408eaf                sprintf
                0x0000000000408f04                putchar
                0x0000000000408f4f                libc_set_output_mode
                0x0000000000408f93                outbyte
                0x0000000000409151                _outbyte
                0x0000000000409180                input
                0x00000000004092dd                getchar
                0x000000000040930b                stdioInitialize
                0x00000000004094ad                fflush
                0x00000000004094ce                fprintf
                0x000000000040955c                fputs
                0x000000000040957d                gets
                0x000000000040960c                ungetc
                0x000000000040962d                ftell
                0x000000000040964e                fileno
                0x000000000040966f                fgetc
                0x0000000000409690                feof
                0x00000000004096b1                ferror
                0x00000000004096d2                fseek
                0x00000000004096f3                fputc
                0x000000000040978e                stdioSetCursor
                0x00000000004097a9                stdioGetCursorX
                0x00000000004097c4                stdioGetCursorY
                0x00000000004097df                scanf
                0x0000000000409980                sscanf
                0x0000000000409b3b                kvprintf
                0x000000000040a9a5                printf
                0x000000000040a9cf                printf_draw
                0x000000000040aa13                vfprintf
                0x000000000040aa8b                vprintf
                0x000000000040aaaa                stdout_printf
                0x000000000040aad6                stderr_printf
                0x000000000040ab02                perror
                0x000000000040ab19                rewind
                0x000000000040ab43                snprintf
                0x000000000040ab57                stdio_initialize_standard_streams
                0x000000000040ab82                libcStartTerminal
                0x000000000040abf5                setbuf
                0x000000000040ac17                setbuffer
                0x000000000040ac39                setlinebuf
                0x000000000040ac5b                setvbuf
 .text          0x000000000040ac7c     0x105e stdlib.o
                0x000000000040ac99                rtGetHeapStart
                0x000000000040aca3                rtGetHeapEnd
                0x000000000040acad                rtGetHeapPointer
                0x000000000040acb7                rtGetAvailableHeap
                0x000000000040acc1                heapSetLibcHeap
                0x000000000040ad74                heapAllocateMemory
                0x000000000040afa6                FreeHeap
                0x000000000040afb0                heapInit
                0x000000000040b143                stdlibInitMM
                0x000000000040b1a6                libcInitRT
                0x000000000040b1c8                rand
                0x000000000040b1e5                srand
                0x000000000040b1f3                xmalloc
                0x000000000040b225                stdlib_die
                0x000000000040b25b                malloc
                0x000000000040b297                realloc
                0x000000000040b2d4                free
                0x000000000040b2da                calloc
                0x000000000040b320                zmalloc
                0x000000000040b35c                system
                0x000000000040b720                stdlib_strncmp
                0x000000000040b783                __findenv
                0x000000000040b84e                getenv
                0x000000000040b87b                atoi
                0x000000000040b942                reverse
                0x000000000040b9aa                itoa
                0x000000000040ba58                abs
                0x000000000040ba68                strtod
                0x000000000040bc99                strtof
                0x000000000040bcb5                strtold
                0x000000000040bcc8                atof
 .text          0x000000000040bcda      0x8d9 string.o
                0x000000000040bcda                memcmp
                0x000000000040bd3f                strdup
                0x000000000040bd91                strndup
                0x000000000040bdf2                strrchr
                0x000000000040be2d                strtoimax
                0x000000000040be37                strtoumax
                0x000000000040be41                strcasecmp
                0x000000000040bea9                strncpy
                0x000000000040beff                strcmp
                0x000000000040bf64                strncmp
                0x000000000040bfc7                memset
                0x000000000040c00e                memoryZeroMemory
                0x000000000040c035                memcpy
                0x000000000040c072                strcpy
                0x000000000040c0a6                strcat
                0x000000000040c0d5                strncat
                0x000000000040c137                bcopy
                0x000000000040c164                bzero
                0x000000000040c185                strlen
                0x000000000040c1b3                strnlen
                0x000000000040c1e7                strpbrk
                0x000000000040c235                strcspn
                0x000000000040c2d4                strspn
                0x000000000040c373                strtok_r
                0x000000000040c45a                strtok
                0x000000000040c472                strchr
                0x000000000040c49e                memmove
                0x000000000040c51f                memscan
                0x000000000040c553                strstr
 .text          0x000000000040c5b3       0x89 conio.o
                0x000000000040c5b3                putch
                0x000000000040c5d7                cputs
                0x000000000040c60c                getch
                0x000000000040c624                getche
 .text          0x000000000040c63c      0x16a builtins.o
                0x000000000040c63c                cd_buitins
                0x000000000040c655                cls_builtins
                0x000000000040c663                copy_builtins
                0x000000000040c669                date_builtins
                0x000000000040c66f                del_builtins
                0x000000000040c675                dir_builtins
                0x000000000040c6b1                echo_builtins
                0x000000000040c6cd                exec_builtins
                0x000000000040c6e6                exit_builtins
                0x000000000040c70c                getpid_builtins
                0x000000000040c71e                getppid_builtins
                0x000000000040c730                getuid_builtins
                0x000000000040c742                getgid_builtins
                0x000000000040c754                help_builtins
                0x000000000040c78a                pwd_builtins
 .text          0x000000000040c7a6       0x49 desktop.o
                0x000000000040c7a6                desktopInitialize
 .text          0x000000000040c7ef      0x301 unistd.o
                0x000000000040c7ef                execve
                0x000000000040c84e                exit
                0x000000000040c86e                fork
                0x000000000040c8a4                sys_fork
                0x000000000040c8da                fast_fork
                0x000000000040c902                setuid
                0x000000000040c91d                getuid
                0x000000000040c938                geteuid
                0x000000000040c942                getpid
                0x000000000040c95a                getppid
                0x000000000040c972                getgid
                0x000000000040c98d                dup
                0x000000000040c9a7                dup2
                0x000000000040c9c3                dup3
                0x000000000040c9e1                fcntl
                0x000000000040c9eb                nice
                0x000000000040c9f5                pause
                0x000000000040c9ff                mkdir
                0x000000000040ca13                rmdir
                0x000000000040ca1d                link
                0x000000000040ca27                mlock
                0x000000000040ca31                munlock
                0x000000000040ca3b                mlockall
                0x000000000040ca45                munlockall
                0x000000000040ca4f                sysconf
                0x000000000040ca59                fsync
                0x000000000040ca63                fdatasync
                0x000000000040ca6d                ioctl
                0x000000000040ca77                open
                0x000000000040ca9d                close
                0x000000000040cabb                pipe
                0x000000000040cadc                fpathconf
                0x000000000040cae6                pathconf
 .text          0x000000000040caf0       0x28 stubs.o
                0x000000000040caf0                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040cb18      0x4e8 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x374a
 .rodata        0x000000000040d000       0x74 crt0.o
 *fill*         0x000000000040d074        0xc 
 .rodata        0x000000000040d080     0x18f4 main.o
 *fill*         0x000000000040e974        0xc 
 .rodata        0x000000000040e980      0x6c3 shellui.o
 *fill*         0x000000000040f043        0x1 
 .rodata        0x000000000040f044      0x41d api.o
 *fill*         0x000000000040f461       0x1f 
 .rodata        0x000000000040f480      0x100 ctype.o
                0x000000000040f480                _ctype
 .rodata        0x000000000040f580      0x329 stdio.o
                0x000000000040f6e0                hex2ascii_data
 *fill*         0x000000000040f8a9        0x7 
 .rodata        0x000000000040f8b0      0x510 stdlib.o
 .rodata        0x000000000040fdc0        0x6 conio.o
 *fill*         0x000000000040fdc6       0x1a 
 .rodata        0x000000000040fde0      0x49a builtins.o
 *fill*         0x000000000041027a        0x6 
 .rodata        0x0000000000410280      0x48f desktop.o
 *fill*         0x000000000041070f        0x1 
 .rodata        0x0000000000410710       0x3a unistd.o

.eh_frame       0x000000000041074c     0x3104
 .eh_frame      0x000000000041074c       0x34 crt0.o
 .eh_frame      0x0000000000410780      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x00000000004113f0      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411530      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x00000000004121dc      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x00000000004129cc      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000412dcc      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x000000000041316c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041320c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004133ec       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041340c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000041382c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413850        0x0
 .rel.got       0x0000000000413850        0x0 crt0.o
 .rel.iplt      0x0000000000413850        0x0 crt0.o
 .rel.text      0x0000000000413850        0x0 crt0.o

.data           0x0000000000413860     0x27a0
                0x0000000000413860                data = .
                0x0000000000413860                _data = .
                0x0000000000413860                __data = .
 *(.data)
 .data          0x0000000000413860       0x14 crt0.o
 *fill*         0x0000000000413874        0xc 
 .data          0x0000000000413880      0x538 main.o
                0x0000000000413d20                running
                0x0000000000413d24                primary_prompt
                0x0000000000413d28                secondary_prompt
                0x0000000000413d2c                remember_on_history
                0x0000000000413d30                current_command_number
                0x0000000000413d34                bashrc_file
                0x0000000000413d38                shell_config_file
                0x0000000000413d3c                deltaValue
                0x0000000000413d40                long_args
 *fill*         0x0000000000413db8        0x8 
 .data          0x0000000000413dc0      0x4a0 shellui.o
 .data          0x0000000000414260      0x440 api.o
 .data          0x00000000004146a0        0x0 ctype.o
 .data          0x00000000004146a0        0x0 stdio.o
 .data          0x00000000004146a0        0x8 stdlib.o
                0x00000000004146a0                _infinity
 .data          0x00000000004146a8        0x0 string.o
 .data          0x00000000004146a8        0x0 conio.o
 *fill*         0x00000000004146a8       0x18 
 .data          0x00000000004146c0      0x4a0 builtins.o
 .data          0x0000000000414b60      0x4a8 desktop.o
                0x0000000000415000                primary_desktop_folder
                0x0000000000415004                secondary_desktop_folder
 .data          0x0000000000415008        0x0 unistd.o
 .data          0x0000000000415008        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x0000000000415008      0xff8 

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
