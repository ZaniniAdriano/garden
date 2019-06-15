
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
password            0xb               main.o
objectY             0x4               main.o
CurrentWindow       0x4               crt0.o
backgroung_color    0x4               crt0.o
wsWindowHeight      0x4               crt0.o
stdout              0x4               crt0.o
menu_button         0x4               crt0.o
screen_buffer_y     0x4               crt0.o
wlFullScreenLeft    0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
username            0xb               main.o
last_valid          0x4               stdlib.o
heapList            0x400             api.o
close_button        0x4               crt0.o
libcHeap            0x4               api.o
smCursorHeight      0x4               crt0.o
pathname_buffer     0x40              crt0.o
deltaY              0x4               main.o
textCurrentRow      0x4               crt0.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
app4_button         0x4               crt0.o
shellStatus         0x4               main.o
dialogbox_button2   0x4               api.o
smMousePointerWidth
                    0x4               crt0.o
smMousePointerHeight
                    0x4               crt0.o
filename_buffer     0xb               crt0.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
textWheelDelta      0x4               crt0.o
app1_button         0x4               crt0.o
g_using_gui         0x4               crt0.o
wlMinRows           0x4               crt0.o
current_volume_string
                    0x4               crt0.o
ShellMetrics        0x4               crt0.o
smCharHeight        0x4               crt0.o
ApplicationInfo     0x4               crt0.o
randseed            0x4               stdlib.o
heap_start          0x4               api.o
foregroung_color    0x4               crt0.o
prompt_out          0x400             crt0.o
shell_info          0x18              crt0.o
BufferInfo          0x4               crt0.o
ShellHook           0x4               crt0.o
lineList            0x2000            crt0.o
wlMaxWindowHeight   0x4               crt0.o
wlMaxRows           0x4               crt0.o
textCurrentCol      0x4               crt0.o
shell_environment   0x4               main.o
textSavedCol        0x4               crt0.o
current_volume_id   0x4               crt0.o
smCharWidth         0x4               crt0.o
g_current_workingdirectory_id
                    0x4               crt0.o
g_available_heap    0x4               api.o
wlFullScreenHeight  0x4               crt0.o
textTopRow          0x4               crt0.o
g_heap_pointer      0x4               api.o
textMinWheelDelta   0x4               crt0.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               api.o
mmblockCount        0x4               stdlib.o
dialogbox_button1   0x4               api.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
pathname_lenght     0x4               crt0.o
last_size           0x4               stdlib.o
wlMinWindowHeight   0x4               crt0.o
textBottomRow       0x4               crt0.o
wlMinColumns        0x4               crt0.o
prompt_status       0x4               crt0.o
objectX             0x4               main.o
pwd_initialized     0x4               crt0.o
root                0x4               crt0.o
CurrentCommand      0x4               crt0.o
shell_name          0x4               main.o
screen_buffer_x     0x4               crt0.o
wlMinWindowWidth    0x4               crt0.o
CommandHistory      0x4               crt0.o
app3_button         0x4               crt0.o
prompt_err          0x400             crt0.o
pwd                 0x4               crt0.o
screen_buffer       0xfa1             crt0.o
reboot_button       0x4               crt0.o
dummycompiler       0x4               crt0.o
smScreenWidth       0x4               crt0.o
textMaxWheelDelta   0x4               crt0.o
CursorInfo          0x4               crt0.o
app2_button         0x4               crt0.o
smScreenHeight      0x4               crt0.o
wlMaxWindowWidth    0x4               crt0.o
heap_end            0x4               api.o
screen_buffer_pos   0x4               crt0.o
build_version       0x4               main.o
smCursorWidth       0x4               crt0.o
wpWindowLeft        0x4               crt0.o
terminal_rect       0x10              crt0.o
stderr              0x4               crt0.o
wlFullScreenTop     0x4               crt0.o
wsWindowWidth       0x4               crt0.o
g_current_disk_id   0x4               crt0.o
editboxWindow       0x4               crt0.o
deltaX              0x4               main.o
prompt              0x400             crt0.o
HEAP_END            0x4               api.o
rect                0x4               crt0.o
taskbarWindow       0x4               crt0.o
EOF_Reached         0x4               crt0.o
g_cursor_y          0x4               crt0.o
screenbufferList    0x20              crt0.o
ClientAreaInfo      0x4               crt0.o
messagebox_button2  0x4               api.o
Heap                0x4               api.o
pathname_initilized
                    0x4               crt0.o
wpWindowTop         0x4               crt0.o
filename_lenght     0x4               crt0.o
current_semaphore   0x4               crt0.o
wlFullScreenWidth   0x4               crt0.o
shellError          0x4               main.o
dist_version        0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
wlMaxColumns        0x4               crt0.o
textSavedRow        0x4               crt0.o
heapCount           0x4               api.o
filename_initilized
                    0x4               crt0.o
LINES               0x1580            crt0.o
HEAP_START          0x4               api.o
g_current_volume_id
                    0x4               crt0.o
current_workingdiretory_string
                    0x20              crt0.o

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
 .text          0x0000000000401000      0x127 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401127     0x48d1 main.o
                0x0000000000401127                updateObject
                0x000000000040120f                quit
                0x000000000040121f                main
                0x000000000040161d                shellProcedure
                0x000000000040198f                shellWaitCmd
                0x00000000004019a9                shellCompare
                0x00000000004034c0                shellInitSystemMetrics
                0x0000000000403559                shellInitWindowLimits
                0x0000000000403617                shellInitWindowSizes
                0x0000000000403663                shellInitWindowPosition
                0x000000000040367d                shellShell
                0x0000000000403804                shellInit
                0x000000000040390e                shellCheckPassword
                0x0000000000403c2f                shellSetCursor
                0x0000000000403c6a                shellThread
                0x0000000000403ce7                shellHelp
                0x0000000000403d00                shellTree
                0x0000000000403d19                shellPrompt
                0x0000000000403da2                shellClearBuffer
                0x0000000000403e4b                shellShowScreenBuffer
                0x0000000000403e59                shellTestLoadFile
                0x0000000000403ec5                shellTestThreads
                0x0000000000403f73                shellClearScreen
                0x0000000000403fec                shellRefreshScreen
                0x000000000040408e                shellRefreshLine
                0x0000000000404104                shellRefreshChar
                0x0000000000404160                shellRefreshCurrentChar
                0x0000000000404198                shellScroll
                0x0000000000404255                shellInsertCharXY
                0x00000000004042aa                shellGetCharXY
                0x00000000004042dd                testScrollChar
                0x0000000000404312                shellInsertNextChar
                0x00000000004043b6                shellInsertCR
                0x00000000004043cc                shellInsertLF
                0x00000000004043e2                shellInsertNullTerminator
                0x00000000004043f8                shellTestMBR
                0x0000000000404453                move_to
                0x000000000040447f                shellShowInfo
                0x000000000040452c                shellShowMetrics
                0x00000000004045de                shellShowSystemInfo
                0x0000000000404659                shellShowWindowInfo
                0x0000000000404720                shellSendMessage
                0x000000000040473c                shell_memcpy_bytes
                0x0000000000404768                shellExit
                0x000000000040477f                shellUpdateWorkingDiretoryString
                0x00000000004047de                shellInitializeWorkingDiretoryString
                0x0000000000404868                shellUpdateCurrentDirectoryID
                0x0000000000404876                shellTaskList
                0x0000000000404999                shellShowPID
                0x00000000004049c3                shellShowPPID
                0x00000000004049ed                shellShowUID
                0x0000000000404a1a                shellShowGID
                0x0000000000404a47                shellShowUserSessionID
                0x0000000000404a74                shellShowWindowStationID
                0x0000000000404aa1                shellShowDesktopID
                0x0000000000404ace                shellShowProcessHeapPointer
                0x0000000000404b15                shellShowKernelHeapPointer
                0x0000000000404b50                shellShowDiskInfo
                0x0000000000404b6c                shellShowVolumeInfo
                0x0000000000404b88                shellShowMemoryInfo
                0x0000000000404ba4                shellShowPCIInfo
                0x0000000000404bc0                shellShowKernelInfo
                0x0000000000404bdc                shell_fntos
                0x0000000000404cf6                shell_gramado_core_init_execve
                0x0000000000404d61                feedterminalDialog
                0x0000000000404df3                die
                0x0000000000404e35                concat
                0x0000000000404eeb                error
                0x0000000000404f3f                fatal
                0x0000000000404f69                save_string
                0x0000000000404fa5                shellExecuteThisScript
                0x0000000000405052                absolute_pathname
                0x00000000004051b8                shellInitPathname
                0x0000000000405208                shellInitFilename
                0x0000000000405258                shell_pathname_backup
                0x00000000004052cf                shell_print_tokenList
                0x0000000000405373                is_bin
                0x00000000004053e4                is_sh1
                0x0000000000405455                show_shell_version
                0x000000000040547f                shell_save_file
                0x00000000004055f4                textSetTopRow
                0x0000000000405602                textGetTopRow
                0x000000000040560c                textSetBottomRow
                0x000000000040561a                textGetBottomRow
                0x0000000000405624                clearLine
                0x000000000040568b                testShowLines
                0x0000000000405728                shellRefreshVisibleArea
                0x0000000000405800                testChangeVisibleArea
                0x000000000040582a                updateVisibleArea
                0x000000000040588d                shellSocketTest
 .text          0x00000000004059f8      0x735 shellui.o
                0x00000000004059f8                shellui_fntos
                0x0000000000405b12                shellTopbarProcedure
                0x0000000000405c6b                shellCreateEditBox
                0x0000000000405cd9                shellCreateMainWindow
                0x0000000000405d97                testCreateWindow
                0x0000000000405e20                shellDisplayBMP
                0x0000000000405e94                shellDisplayBMPEx
                0x0000000000405f20                shellTestDisplayBMP
                0x0000000000405f82                bmpDisplayBMP
                0x0000000000405f9f                shellTestButtons
 .text          0x000000000040612d     0x2017 api.o
                0x000000000040612d                system_call
                0x0000000000406155                apiSystem
                0x000000000040655d                system1
                0x000000000040657e                system2
                0x000000000040659f                system3
                0x00000000004065c0                system4
                0x00000000004065e1                system5
                0x0000000000406602                system6
                0x0000000000406623                system7
                0x0000000000406644                system8
                0x0000000000406665                system9
                0x0000000000406686                system10
                0x00000000004066a7                system11
                0x00000000004066c8                system12
                0x00000000004066e9                system13
                0x000000000040670a                system14
                0x000000000040672b                system15
                0x000000000040674c                refresh_buffer
                0x0000000000406828                print_string
                0x000000000040682e                vsync
                0x0000000000406848                edit_box
                0x0000000000406864                chama_procedimento
                0x000000000040686e                SetNextWindowProcedure
                0x0000000000406878                set_cursor
                0x000000000040688f                put_char
                0x0000000000406895                carrega_bitmap_16x16
                0x00000000004068ae                apiShutDown
                0x00000000004068c5                apiInitBackground
                0x00000000004068cb                MessageBox
                0x0000000000406e57                mbProcedure
                0x0000000000406ec5                DialogBox
                0x0000000000407275                dbProcedure
                0x00000000004072e3                call_kernel
                0x000000000040745e                call_gui
                0x00000000004074ea                APICreateWindow
                0x0000000000407563                APIRegisterWindow
                0x000000000040758b                APICloseWindow
                0x00000000004075b3                APISetFocus
                0x00000000004075db                APIGetFocus
                0x00000000004075f0                APIKillFocus
                0x0000000000407618                APISetActiveWindow
                0x0000000000407640                APIGetActiveWindow
                0x0000000000407655                APIShowCurrentProcessInfo
                0x000000000040766b                APIresize_window
                0x0000000000407685                APIredraw_window
                0x000000000040769f                APIreplace_window
                0x00000000004076b9                APImaximize_window
                0x00000000004076d5                APIminimize_window
                0x00000000004076f1                APIupdate_window
                0x000000000040770d                APIget_foregroung_window
                0x0000000000407723                APIset_foregroung_window
                0x000000000040773f                apiExit
                0x000000000040775c                kill
                0x0000000000407762                dead_thread_collector
                0x0000000000407778                api_strncmp
                0x00000000004077db                refresh_screen
                0x00000000004077f1                api_refresh_screen
                0x00000000004077fc                apiReboot
                0x0000000000407812                apiSetCursor
                0x000000000040782a                apiGetCursorX
                0x0000000000407842                apiGetCursorY
                0x000000000040785a                apiGetClientAreaRect
                0x0000000000407872                apiSetClientAreaRect
                0x0000000000407891                apiCreateProcess
                0x00000000004078aa                apiCreateThread
                0x00000000004078c3                apiStartThread
                0x00000000004078df                apiFOpen
                0x000000000040790b                apiSaveFile
                0x000000000040795e                apiDown
                0x00000000004079b1                apiUp
                0x0000000000407a04                enterCriticalSection
                0x0000000000407a3f                exitCriticalSection
                0x0000000000407a58                initializeCriticalSection
                0x0000000000407a71                apiBeginPaint
                0x0000000000407a7c                apiEndPaint
                0x0000000000407a87                apiPutChar
                0x0000000000407aa3                apiDefDialog
                0x0000000000407aad                apiGetSystemMetrics
                0x0000000000407acb                api_set_current_keyboard_responder
                0x0000000000407aea                api_get_current_keyboard_responder
                0x0000000000407b02                api_set_current_mouse_responder
                0x0000000000407b21                api_get_current_mouse_responder
                0x0000000000407b39                api_set_window_with_text_input
                0x0000000000407b7b                api_get_window_with_text_input
                0x0000000000407b93                gramadocore_init_execve
                0x0000000000407b9d                apiDialog
                0x0000000000407c29                api_getchar
                0x0000000000407c41                apiDisplayBMP
                0x0000000000408048                apiSendMessage
                0x000000000040807e                apiDrawText
                0x00000000004080bd                apiGetWSScreenWindow
                0x00000000004080d5                apiGetWSMainWindow
                0x00000000004080ed                apiCreateTimer
                0x000000000040810a                apiGetSysTimeInfo
                0x0000000000408128                apiShowWindow
 .text          0x0000000000408144        0x0 ctype.o
 .text          0x0000000000408144     0x2529 stdio.o
                0x000000000040818c                stdio_atoi
                0x0000000000408253                stdio_fntos
                0x000000000040837d                fclose
                0x000000000040839e                fopen
                0x00000000004083bf                scroll
                0x000000000040848d                puts
                0x00000000004084a8                fread
                0x00000000004084b2                fwrite
                0x000000000040887d                printf3
                0x000000000040889a                printf_atoi
                0x000000000040898a                printf_i2hex
                0x00000000004089ec                printf2
                0x0000000000408b71                sprintf
                0x0000000000408bc6                putchar
                0x0000000000408be7                outbyte
                0x0000000000408da5                _outbyte
                0x0000000000408dd4                input
                0x0000000000408f28                getchar
                0x0000000000408f43                stdioInitialize
                0x0000000000409130                fflush
                0x0000000000409151                fprintf
                0x0000000000409172                fputs
                0x0000000000409193                gets
                0x000000000040921e                ungetc
                0x0000000000409228                ftell
                0x0000000000409232                fileno
                0x000000000040923c                fgetc
                0x000000000040925d                feof
                0x000000000040927e                ferror
                0x000000000040929f                fseek
                0x00000000004092c0                fputc
                0x00000000004092e1                stdioSetCursor
                0x00000000004092fc                stdioGetCursorX
                0x0000000000409317                stdioGetCursorY
                0x0000000000409332                scanf
                0x00000000004094cc                sscanf
                0x0000000000409687                kvprintf
                0x000000000040a4f1                printf
                0x000000000040a51b                vfprintf
                0x000000000040a590                vprintf
                0x000000000040a5af                stdout_printf
                0x000000000040a5db                stderr_printf
                0x000000000040a607                perror
                0x000000000040a61e                rewind
                0x000000000040a659                snprintf
 .text          0x000000000040a66d     0x105e stdlib.o
                0x000000000040a68a                rtGetHeapStart
                0x000000000040a694                rtGetHeapEnd
                0x000000000040a69e                rtGetHeapPointer
                0x000000000040a6a8                rtGetAvailableHeap
                0x000000000040a6b2                heapSetLibcHeap
                0x000000000040a765                heapAllocateMemory
                0x000000000040a997                FreeHeap
                0x000000000040a9a1                heapInit
                0x000000000040ab34                stdlibInitMM
                0x000000000040ab97                libcInitRT
                0x000000000040abb9                rand
                0x000000000040abd6                srand
                0x000000000040abe4                xmalloc
                0x000000000040ac16                stdlib_die
                0x000000000040ac4c                malloc
                0x000000000040ac88                realloc
                0x000000000040acc5                free
                0x000000000040accb                calloc
                0x000000000040ad11                zmalloc
                0x000000000040ad4d                system
                0x000000000040b111                stdlib_strncmp
                0x000000000040b174                __findenv
                0x000000000040b23f                getenv
                0x000000000040b26c                atoi
                0x000000000040b333                reverse
                0x000000000040b39a                itoa
                0x000000000040b448                abs
                0x000000000040b458                strtod
                0x000000000040b68a                strtof
                0x000000000040b6a6                strtold
                0x000000000040b6b9                atof
 .text          0x000000000040b6cb      0x772 string.o
                0x000000000040b6cb                memcmp
                0x000000000040b730                strdup
                0x000000000040b782                strndup
                0x000000000040b7e3                strrchr
                0x000000000040b81e                strtoimax
                0x000000000040b828                strtoumax
                0x000000000040b832                strcasecmp
                0x000000000040b89a                strncpy
                0x000000000040b8f0                strcmp
                0x000000000040b955                strncmp
                0x000000000040b9b8                memset
                0x000000000040b9ff                memoryZeroMemory
                0x000000000040ba26                memcpy
                0x000000000040ba63                strcpy
                0x000000000040ba97                strcat
                0x000000000040bac6                bcopy
                0x000000000040baf2                bzero
                0x000000000040bb12                strlen
                0x000000000040bb40                strnlen
                0x000000000040bb74                strcspn
                0x000000000040bc13                strspn
                0x000000000040bcb2                strtok_r
                0x000000000040bd99                strtok
                0x000000000040bdb1                strchr
                0x000000000040bddd                strstr
 .text          0x000000000040be3d       0x89 conio.o
                0x000000000040be3d                putch
                0x000000000040be61                cputs
                0x000000000040be96                getch
                0x000000000040beae                getche
 .text          0x000000000040bec6      0x16a builtins.o
                0x000000000040bec6                cd_buitins
                0x000000000040bedf                cls_builtins
                0x000000000040beed                copy_builtins
                0x000000000040bef3                date_builtins
                0x000000000040bef9                del_builtins
                0x000000000040beff                dir_builtins
                0x000000000040bf3b                echo_builtins
                0x000000000040bf57                exec_builtins
                0x000000000040bf70                exit_builtins
                0x000000000040bf96                getpid_builtins
                0x000000000040bfa8                getppid_builtins
                0x000000000040bfba                getuid_builtins
                0x000000000040bfcc                getgid_builtins
                0x000000000040bfde                help_builtins
                0x000000000040c014                pwd_builtins
 .text          0x000000000040c030       0x49 desktop.o
                0x000000000040c030                desktopInitialize
 .text          0x000000000040c079      0x1b3 unistd.o
                0x000000000040c079                execve
                0x000000000040c083                exit
                0x000000000040c0a3                fork
                0x000000000040c0bb                setuid
                0x000000000040c0c5                getpid
                0x000000000040c0dd                getppid
                0x000000000040c0f5                getgid
                0x000000000040c0ff                dup
                0x000000000040c109                dup2
                0x000000000040c113                dup3
                0x000000000040c11d                fcntl
                0x000000000040c127                nice
                0x000000000040c131                pause
                0x000000000040c13b                mkdir
                0x000000000040c14f                rmdir
                0x000000000040c159                link
                0x000000000040c163                mlock
                0x000000000040c16d                munlock
                0x000000000040c177                mlockall
                0x000000000040c181                munlockall
                0x000000000040c18b                sysconf
                0x000000000040c195                fsync
                0x000000000040c19f                fdatasync
                0x000000000040c1a9                fpathconf
                0x000000000040c1b3                pathconf
                0x000000000040c1bd                ioctl
                0x000000000040c1c7                open
                0x000000000040c1ed                close
                0x000000000040c20b                pipe
 .text          0x000000000040c22c       0x28 stubs.o
                0x000000000040c22c                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c254      0xdac 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3aaf
 .rodata        0x000000000040d000      0x51f crt0.o
 *fill*         0x000000000040d51f        0x1 
 .rodata        0x000000000040d520     0x18df main.o
 *fill*         0x000000000040edff        0x1 
 .rodata        0x000000000040ee00      0x6c3 shellui.o
 *fill*         0x000000000040f4c3        0x1 
 .rodata        0x000000000040f4c4      0x3ab api.o
 *fill*         0x000000000040f86f       0x11 
 .rodata        0x000000000040f880      0x100 ctype.o
                0x000000000040f880                _ctype
 .rodata        0x000000000040f980      0x2d4 stdio.o
                0x000000000040fac0                hex2ascii_data
 *fill*         0x000000000040fc54        0x4 
 .rodata        0x000000000040fc58      0x510 stdlib.o
 .rodata        0x0000000000410168        0x6 conio.o
 *fill*         0x000000000041016e       0x12 
 .rodata        0x0000000000410180      0x49a builtins.o
 *fill*         0x000000000041061a        0x6 
 .rodata        0x0000000000410620      0x48f desktop.o

.eh_frame       0x0000000000410ab0     0x2e84
 .eh_frame      0x0000000000410ab0       0x38 crt0.o
 .eh_frame      0x0000000000410ae8      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000411758      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411898      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x00000000004124c4      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000412bb4      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000412fb4      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004132d4       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000413374      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000413554       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000413574      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x0000000000413910       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413934        0x0
 .rel.got       0x0000000000413934        0x0 crt0.o
 .rel.iplt      0x0000000000413934        0x0 crt0.o
 .rel.text      0x0000000000413934        0x0 crt0.o

.data           0x0000000000413940     0x26c0
                0x0000000000413940                data = .
                0x0000000000413940                _data = .
                0x0000000000413940                __data = .
 *(.data)
 .data          0x0000000000413940      0x4c4 crt0.o
 *fill*         0x0000000000413e04       0x1c 
 .data          0x0000000000413e20      0x538 main.o
                0x00000000004142c0                running
                0x00000000004142c4                primary_prompt
                0x00000000004142c8                secondary_prompt
                0x00000000004142cc                remember_on_history
                0x00000000004142d0                current_command_number
                0x00000000004142d4                bashrc_file
                0x00000000004142d8                shell_config_file
                0x00000000004142dc                deltaValue
                0x00000000004142e0                long_args
 *fill*         0x0000000000414358        0x8 
 .data          0x0000000000414360      0x4a0 shellui.o
 .data          0x0000000000414800      0x440 api.o
 .data          0x0000000000414c40        0x0 ctype.o
 .data          0x0000000000414c40        0x0 stdio.o
 .data          0x0000000000414c40        0x8 stdlib.o
                0x0000000000414c40                _infinity
 .data          0x0000000000414c48        0x0 string.o
 .data          0x0000000000414c48        0x0 conio.o
 *fill*         0x0000000000414c48       0x18 
 .data          0x0000000000414c60      0x4a0 builtins.o
 .data          0x0000000000415100      0x4a8 desktop.o
                0x00000000004155a0                primary_desktop_folder
                0x00000000004155a4                secondary_desktop_folder
 .data          0x00000000004155a8        0x0 unistd.o
 .data          0x00000000004155a8        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x00000000004155a8      0xa58 

.got            0x0000000000416000        0x0
 .got           0x0000000000416000        0x0 crt0.o

.got.plt        0x0000000000416000        0x0
 .got.plt       0x0000000000416000        0x0 crt0.o

.igot.plt       0x0000000000416000        0x0
 .igot.plt      0x0000000000416000        0x0 crt0.o

.bss            0x0000000000416000    0x16d34
                0x0000000000416000                bss = .
                0x0000000000416000                _bss = .
                0x0000000000416000                __bss = .
 *(.bss)
 .bss           0x0000000000416000        0x8 crt0.o
 .bss           0x0000000000416008       0x60 main.o
                0x0000000000416008                ShellFlag
                0x000000000041600c                executing
                0x0000000000416010                login_status
                0x0000000000416014                global_command
                0x0000000000416018                interrupt_state
                0x000000000041601c                current_user_name
                0x0000000000416020                current_host_name
                0x0000000000416024                login_shell
                0x0000000000416028                interactive
                0x000000000041602c                restricted
                0x0000000000416030                debugging_login_shell
                0x0000000000416034                indirection_level
                0x0000000000416038                shell_level
                0x000000000041603c                act_like_sh
                0x0000000000416040                debugging
                0x0000000000416044                no_rc
                0x0000000000416048                no_profile
                0x000000000041604c                do_version
                0x0000000000416050                quiet
                0x0000000000416054                make_login_shell
                0x0000000000416058                no_line_editing
                0x000000000041605c                no_brace_expansion
 .bss           0x0000000000416068        0x8 shellui.o
 *fill*         0x0000000000416070       0x10 
 .bss           0x0000000000416080     0x8004 api.o
 .bss           0x000000000041e084        0x0 ctype.o
 .bss           0x000000000041e084        0x1 stdio.o
 *fill*         0x000000000041e085       0x1b 
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
 COMMON         0x0000000000427000     0x5480 crt0.o
                0x0000000000427000                g_cursor_x
                0x0000000000427004                CurrentWindow
                0x0000000000427008                backgroung_color
                0x000000000042700c                wsWindowHeight
                0x0000000000427010                stdout
                0x0000000000427014                menu_button
                0x0000000000427018                screen_buffer_y
                0x000000000042701c                wlFullScreenLeft
                0x0000000000427020                close_button
                0x0000000000427024                smCursorHeight
                0x0000000000427040                pathname_buffer
                0x0000000000427080                textCurrentRow
                0x0000000000427084                g_char_attrib
                0x0000000000427088                g_rows
                0x000000000042708c                app4_button
                0x0000000000427090                smMousePointerWidth
                0x0000000000427094                smMousePointerHeight
                0x0000000000427098                filename_buffer
                0x00000000004270c0                Streams
                0x0000000000427140                textWheelDelta
                0x0000000000427144                app1_button
                0x0000000000427148                g_using_gui
                0x000000000042714c                wlMinRows
                0x0000000000427150                current_volume_string
                0x0000000000427154                ShellMetrics
                0x0000000000427158                smCharHeight
                0x000000000042715c                ApplicationInfo
                0x0000000000427160                foregroung_color
                0x0000000000427180                prompt_out
                0x0000000000427580                shell_info
                0x0000000000427598                BufferInfo
                0x000000000042759c                ShellHook
                0x00000000004275a0                lineList
                0x00000000004295a0                wlMaxWindowHeight
                0x00000000004295a4                wlMaxRows
                0x00000000004295a8                textCurrentCol
                0x00000000004295ac                textSavedCol
                0x00000000004295b0                current_volume_id
                0x00000000004295b4                smCharWidth
                0x00000000004295b8                g_current_workingdirectory_id
                0x00000000004295bc                wlFullScreenHeight
                0x00000000004295c0                textTopRow
                0x00000000004295c4                textMinWheelDelta
                0x00000000004295c8                g_columns
                0x00000000004295cc                prompt_pos
                0x00000000004295d0                stdin
                0x00000000004295d4                pathname_lenght
                0x00000000004295d8                wlMinWindowHeight
                0x00000000004295dc                textBottomRow
                0x00000000004295e0                wlMinColumns
                0x00000000004295e4                prompt_status
                0x00000000004295e8                pwd_initialized
                0x00000000004295ec                root
                0x00000000004295f0                CurrentCommand
                0x00000000004295f4                screen_buffer_x
                0x00000000004295f8                wlMinWindowWidth
                0x00000000004295fc                CommandHistory
                0x0000000000429600                app3_button
                0x0000000000429620                prompt_err
                0x0000000000429a20                pwd
                0x0000000000429a40                screen_buffer
                0x000000000042a9e4                reboot_button
                0x000000000042a9e8                dummycompiler
                0x000000000042a9ec                smScreenWidth
                0x000000000042a9f0                textMaxWheelDelta
                0x000000000042a9f4                CursorInfo
                0x000000000042a9f8                app2_button
                0x000000000042a9fc                smScreenHeight
                0x000000000042aa00                wlMaxWindowWidth
                0x000000000042aa04                screen_buffer_pos
                0x000000000042aa08                smCursorWidth
                0x000000000042aa0c                wpWindowLeft
                0x000000000042aa10                terminal_rect
                0x000000000042aa20                stderr
                0x000000000042aa24                wlFullScreenTop
                0x000000000042aa28                wsWindowWidth
                0x000000000042aa2c                g_current_disk_id
                0x000000000042aa30                editboxWindow
                0x000000000042aa40                prompt
                0x000000000042ae40                rect
                0x000000000042ae44                taskbarWindow
                0x000000000042ae48                EOF_Reached
                0x000000000042ae4c                g_cursor_y
                0x000000000042ae60                screenbufferList
                0x000000000042ae80                ClientAreaInfo
                0x000000000042ae84                pathname_initilized
                0x000000000042ae88                wpWindowTop
                0x000000000042ae8c                filename_lenght
                0x000000000042ae90                current_semaphore
                0x000000000042ae94                wlFullScreenWidth
                0x000000000042ae98                prompt_max
                0x000000000042ae9c                wlMaxColumns
                0x000000000042aea0                textSavedRow
                0x000000000042aea4                filename_initilized
                0x000000000042aec0                LINES
                0x000000000042c440                g_current_volume_id
                0x000000000042c460                current_workingdiretory_string
 COMMON         0x000000000042c480       0x40 main.o
                0x000000000042c480                password
                0x000000000042c48c                objectY
                0x000000000042c490                username
                0x000000000042c49c                deltaY
                0x000000000042c4a0                shellStatus
                0x000000000042c4a4                shell_environment
                0x000000000042c4a8                objectX
                0x000000000042c4ac                shell_name
                0x000000000042c4b0                build_version
                0x000000000042c4b4                deltaX
                0x000000000042c4b8                shellError
                0x000000000042c4bc                dist_version
 COMMON         0x000000000042c4c0      0x438 api.o
                0x000000000042c4c0                heapList
                0x000000000042c8c0                libcHeap
                0x000000000042c8c4                dialogbox_button2
                0x000000000042c8c8                messagebox_button1
                0x000000000042c8cc                heap_start
                0x000000000042c8d0                g_available_heap
                0x000000000042c8d4                g_heap_pointer
                0x000000000042c8d8                HEAP_SIZE
                0x000000000042c8dc                dialogbox_button1
                0x000000000042c8e0                heap_end
                0x000000000042c8e4                HEAP_END
                0x000000000042c8e8                messagebox_button2
                0x000000000042c8ec                Heap
                0x000000000042c8f0                heapCount
                0x000000000042c8f4                HEAP_START
 *fill*         0x000000000042c8f8        0x8 
 COMMON         0x000000000042c900      0x434 stdlib.o
                0x000000000042c900                mm_prev_pointer
                0x000000000042c920                mmblockList
                0x000000000042cd20                last_valid
                0x000000000042cd24                randseed
                0x000000000042cd28                mmblockCount
                0x000000000042cd2c                last_size
                0x000000000042cd30                current_mmblock
                0x000000000042cd34                end = .
                0x000000000042cd34                _end = .
                0x000000000042cd34                __end = .
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

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 shellui.o
 .comment       0x0000000000000011       0x1a api.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x1b ctype.o
 .comment       0x000000000000002b       0x1b stdio.o
 .comment       0x000000000000002b       0x1b stdlib.o
 .comment       0x000000000000002b       0x1b string.o
 .comment       0x000000000000002b       0x1b conio.o
 .comment       0x000000000000002b       0x12 builtins.o
 .comment       0x000000000000002b       0x12 desktop.o
 .comment       0x000000000000002b       0x1b unistd.o
 .comment       0x000000000000002b       0x1b stubs.o

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
