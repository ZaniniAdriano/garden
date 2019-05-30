
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
errno               0x4               unistd.o
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
 .text          0x0000000000401000       0x75 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401075     0x4a57 main.o
                0x0000000000401075                updateObject
                0x000000000040115d                quit
                0x000000000040116d                main
                0x000000000040173d                shellProcedure
                0x0000000000401aaf                shellWaitCmd
                0x0000000000401ac9                shellCompare
                0x00000000004035c9                shellInitSystemMetrics
                0x0000000000403662                shellInitWindowLimits
                0x0000000000403720                shellInitWindowSizes
                0x000000000040376c                shellInitWindowPosition
                0x0000000000403786                shellShell
                0x000000000040390d                shellInit
                0x00000000004039fd                shellCheckPassword
                0x0000000000403d1e                shellSetCursor
                0x0000000000403d59                shellThread
                0x0000000000403dd6                shellHelp
                0x0000000000403def                shellTree
                0x0000000000403e08                shellPrompt
                0x0000000000403ea8                shellClearBuffer
                0x0000000000403f51                shellShowScreenBuffer
                0x0000000000403f5f                shellTestLoadFile
                0x0000000000403fcb                shellTestThreads
                0x0000000000404079                shellClearScreen
                0x00000000004040f2                shellRefreshScreen
                0x0000000000404194                shellRefreshLine
                0x000000000040420a                shellRefreshChar
                0x0000000000404266                shellRefreshCurrentChar
                0x000000000040429e                shellScroll
                0x000000000040435b                shellInsertCharXY
                0x00000000004043b0                shellGetCharXY
                0x00000000004043e3                testScrollChar
                0x0000000000404418                shellInsertNextChar
                0x00000000004044bc                shellInsertCR
                0x00000000004044d2                shellInsertLF
                0x00000000004044e8                shellInsertNullTerminator
                0x00000000004044fe                shellTestMBR
                0x0000000000404559                move_to
                0x0000000000404585                shellShowInfo
                0x0000000000404632                shellShowMetrics
                0x00000000004046e4                shellShowSystemInfo
                0x000000000040475f                shellShowWindowInfo
                0x0000000000404826                shellSendMessage
                0x0000000000404842                shell_memcpy_bytes
                0x000000000040486e                shellExit
                0x0000000000404885                shellUpdateWorkingDiretoryString
                0x00000000004048e4                shellInitializeWorkingDiretoryString
                0x000000000040496e                shellUpdateCurrentDirectoryID
                0x000000000040497c                shellTaskList
                0x0000000000404a9f                shellShowPID
                0x0000000000404abe                shellShowPPID
                0x0000000000404add                shellShowUID
                0x0000000000404afc                shellShowGID
                0x0000000000404b1b                shellShowUserSessionID
                0x0000000000404b48                shellShowWindowStationID
                0x0000000000404b75                shellShowDesktopID
                0x0000000000404ba2                shellShowProcessHeapPointer
                0x0000000000404be9                shellShowKernelHeapPointer
                0x0000000000404c24                shellShowDiskInfo
                0x0000000000404c40                shellShowVolumeInfo
                0x0000000000404c5c                shellShowMemoryInfo
                0x0000000000404c78                shellShowPCIInfo
                0x0000000000404c94                shellShowKernelInfo
                0x0000000000404cb0                shell_fntos
                0x0000000000404dca                shell_gramado_core_init_execve
                0x0000000000404e35                feedterminalDialog
                0x0000000000404ec7                die
                0x0000000000404f09                concat
                0x0000000000404fbf                error
                0x0000000000405013                fatal
                0x000000000040503d                save_string
                0x0000000000405079                shellExecuteThisScript
                0x0000000000405126                absolute_pathname
                0x000000000040528c                shellInitPathname
                0x00000000004052dc                shellInitFilename
                0x000000000040532c                shell_pathname_backup
                0x00000000004053a3                shell_print_tokenList
                0x0000000000405447                is_bin
                0x00000000004054b8                is_sh1
                0x0000000000405529                show_shell_version
                0x0000000000405553                shell_save_file
                0x00000000004056c8                textSetTopRow
                0x00000000004056d6                textGetTopRow
                0x00000000004056e0                textSetBottomRow
                0x00000000004056ee                textGetBottomRow
                0x00000000004056f8                clearLine
                0x000000000040575f                testShowLines
                0x00000000004057fc                shellRefreshVisibleArea
                0x00000000004058d4                testChangeVisibleArea
                0x00000000004058fe                updateVisibleArea
                0x0000000000405961                shellSocketTest
 .text          0x0000000000405acc      0x735 shellui.o
                0x0000000000405acc                shellui_fntos
                0x0000000000405be6                shellTopbarProcedure
                0x0000000000405d3f                shellCreateEditBox
                0x0000000000405dad                shellCreateMainWindow
                0x0000000000405e6b                testCreateWindow
                0x0000000000405ef4                shellDisplayBMP
                0x0000000000405f68                shellDisplayBMPEx
                0x0000000000405ff4                shellTestDisplayBMP
                0x0000000000406056                bmpDisplayBMP
                0x0000000000406073                shellTestButtons
 .text          0x0000000000406201     0x2017 api.o
                0x0000000000406201                system_call
                0x0000000000406229                apiSystem
                0x0000000000406631                system1
                0x0000000000406652                system2
                0x0000000000406673                system3
                0x0000000000406694                system4
                0x00000000004066b5                system5
                0x00000000004066d6                system6
                0x00000000004066f7                system7
                0x0000000000406718                system8
                0x0000000000406739                system9
                0x000000000040675a                system10
                0x000000000040677b                system11
                0x000000000040679c                system12
                0x00000000004067bd                system13
                0x00000000004067de                system14
                0x00000000004067ff                system15
                0x0000000000406820                refresh_buffer
                0x00000000004068fc                print_string
                0x0000000000406902                vsync
                0x000000000040691c                edit_box
                0x0000000000406938                chama_procedimento
                0x0000000000406942                SetNextWindowProcedure
                0x000000000040694c                set_cursor
                0x0000000000406963                put_char
                0x0000000000406969                carrega_bitmap_16x16
                0x0000000000406982                apiShutDown
                0x0000000000406999                apiInitBackground
                0x000000000040699f                MessageBox
                0x0000000000406f2b                mbProcedure
                0x0000000000406f99                DialogBox
                0x0000000000407349                dbProcedure
                0x00000000004073b7                call_kernel
                0x0000000000407532                call_gui
                0x00000000004075be                APICreateWindow
                0x0000000000407637                APIRegisterWindow
                0x000000000040765f                APICloseWindow
                0x0000000000407687                APISetFocus
                0x00000000004076af                APIGetFocus
                0x00000000004076c4                APIKillFocus
                0x00000000004076ec                APISetActiveWindow
                0x0000000000407714                APIGetActiveWindow
                0x0000000000407729                APIShowCurrentProcessInfo
                0x000000000040773f                APIresize_window
                0x0000000000407759                APIredraw_window
                0x0000000000407773                APIreplace_window
                0x000000000040778d                APImaximize_window
                0x00000000004077a9                APIminimize_window
                0x00000000004077c5                APIupdate_window
                0x00000000004077e1                APIget_foregroung_window
                0x00000000004077f7                APIset_foregroung_window
                0x0000000000407813                apiExit
                0x0000000000407830                kill
                0x0000000000407836                dead_thread_collector
                0x000000000040784c                api_strncmp
                0x00000000004078af                refresh_screen
                0x00000000004078c5                api_refresh_screen
                0x00000000004078d0                apiReboot
                0x00000000004078e6                apiSetCursor
                0x00000000004078fe                apiGetCursorX
                0x0000000000407916                apiGetCursorY
                0x000000000040792e                apiGetClientAreaRect
                0x0000000000407946                apiSetClientAreaRect
                0x0000000000407965                apiCreateProcess
                0x000000000040797e                apiCreateThread
                0x0000000000407997                apiStartThread
                0x00000000004079b3                apiFOpen
                0x00000000004079df                apiSaveFile
                0x0000000000407a32                apiDown
                0x0000000000407a85                apiUp
                0x0000000000407ad8                enterCriticalSection
                0x0000000000407b13                exitCriticalSection
                0x0000000000407b2c                initializeCriticalSection
                0x0000000000407b45                apiBeginPaint
                0x0000000000407b50                apiEndPaint
                0x0000000000407b5b                apiPutChar
                0x0000000000407b77                apiDefDialog
                0x0000000000407b81                apiGetSystemMetrics
                0x0000000000407b9f                api_set_current_keyboard_responder
                0x0000000000407bbe                api_get_current_keyboard_responder
                0x0000000000407bd6                api_set_current_mouse_responder
                0x0000000000407bf5                api_get_current_mouse_responder
                0x0000000000407c0d                api_set_window_with_text_input
                0x0000000000407c4f                api_get_window_with_text_input
                0x0000000000407c67                gramadocore_init_execve
                0x0000000000407c71                apiDialog
                0x0000000000407cfd                api_getchar
                0x0000000000407d15                apiDisplayBMP
                0x000000000040811c                apiSendMessage
                0x0000000000408152                apiDrawText
                0x0000000000408191                apiGetWSScreenWindow
                0x00000000004081a9                apiGetWSMainWindow
                0x00000000004081c1                apiCreateTimer
                0x00000000004081de                apiGetSysTimeInfo
                0x00000000004081fc                apiShowWindow
 .text          0x0000000000408218        0x0 ctype.o
 .text          0x0000000000408218     0x2528 stdio.o
                0x0000000000408260                stdio_atoi
                0x0000000000408327                stdio_fntos
                0x0000000000408451                fclose
                0x0000000000408472                fopen
                0x0000000000408493                scroll
                0x0000000000408560                puts
                0x000000000040857b                fread
                0x0000000000408585                fwrite
                0x0000000000408950                printf3
                0x000000000040896d                printf_atoi
                0x0000000000408a5d                printf_i2hex
                0x0000000000408abf                printf2
                0x0000000000408c44                sprintf
                0x0000000000408c99                putchar
                0x0000000000408cba                outbyte
                0x0000000000408e78                _outbyte
                0x0000000000408ea7                input
                0x0000000000408ffb                getchar
                0x0000000000409016                stdioInitialize
                0x0000000000409203                fflush
                0x0000000000409224                fprintf
                0x0000000000409245                fputs
                0x0000000000409266                gets
                0x00000000004092f1                ungetc
                0x00000000004092fb                ftell
                0x0000000000409305                fileno
                0x000000000040930f                fgetc
                0x0000000000409330                feof
                0x0000000000409351                ferror
                0x0000000000409372                fseek
                0x0000000000409393                fputc
                0x00000000004093b4                stdioSetCursor
                0x00000000004093cf                stdioGetCursorX
                0x00000000004093ea                stdioGetCursorY
                0x0000000000409405                scanf
                0x000000000040959f                sscanf
                0x000000000040975a                kvprintf
                0x000000000040a5c4                printf
                0x000000000040a5ee                vfprintf
                0x000000000040a663                vprintf
                0x000000000040a682                stdout_printf
                0x000000000040a6ae                stderr_printf
                0x000000000040a6da                perror
                0x000000000040a6f1                rewind
                0x000000000040a72c                snprintf
 .text          0x000000000040a740     0x105e stdlib.o
                0x000000000040a75d                rtGetHeapStart
                0x000000000040a767                rtGetHeapEnd
                0x000000000040a771                rtGetHeapPointer
                0x000000000040a77b                rtGetAvailableHeap
                0x000000000040a785                heapSetLibcHeap
                0x000000000040a838                heapAllocateMemory
                0x000000000040aa6a                FreeHeap
                0x000000000040aa74                heapInit
                0x000000000040ac07                stdlibInitMM
                0x000000000040ac6a                libcInitRT
                0x000000000040ac8c                rand
                0x000000000040aca9                srand
                0x000000000040acb7                xmalloc
                0x000000000040ace9                stdlib_die
                0x000000000040ad1f                malloc
                0x000000000040ad5b                realloc
                0x000000000040ad98                free
                0x000000000040ad9e                calloc
                0x000000000040ade4                zmalloc
                0x000000000040ae20                system
                0x000000000040b1e4                stdlib_strncmp
                0x000000000040b247                __findenv
                0x000000000040b312                getenv
                0x000000000040b33f                atoi
                0x000000000040b406                reverse
                0x000000000040b46d                itoa
                0x000000000040b51b                abs
                0x000000000040b52b                strtod
                0x000000000040b75d                strtof
                0x000000000040b779                strtold
                0x000000000040b78c                atof
 .text          0x000000000040b79e      0x772 string.o
                0x000000000040b79e                memcmp
                0x000000000040b803                strdup
                0x000000000040b855                strndup
                0x000000000040b8b6                strrchr
                0x000000000040b8f1                strtoimax
                0x000000000040b8fb                strtoumax
                0x000000000040b905                strcasecmp
                0x000000000040b96d                strncpy
                0x000000000040b9c3                strcmp
                0x000000000040ba28                strncmp
                0x000000000040ba8b                memset
                0x000000000040bad2                memoryZeroMemory
                0x000000000040baf9                memcpy
                0x000000000040bb36                strcpy
                0x000000000040bb6a                strcat
                0x000000000040bb99                bcopy
                0x000000000040bbc5                bzero
                0x000000000040bbe5                strlen
                0x000000000040bc13                strnlen
                0x000000000040bc47                strcspn
                0x000000000040bce6                strspn
                0x000000000040bd85                strtok_r
                0x000000000040be6c                strtok
                0x000000000040be84                strchr
                0x000000000040beb0                strstr
 .text          0x000000000040bf10       0x89 conio.o
                0x000000000040bf10                putch
                0x000000000040bf34                cputs
                0x000000000040bf69                getch
                0x000000000040bf81                getche
 .text          0x000000000040bf99      0x18a builtins.o
                0x000000000040bf99                cd_buitins
                0x000000000040bfb2                cls_builtins
                0x000000000040bfc0                copy_builtins
                0x000000000040bfc6                date_builtins
                0x000000000040bfcc                del_builtins
                0x000000000040bfd2                dir_builtins
                0x000000000040c00e                echo_builtins
                0x000000000040c02a                exec_builtins
                0x000000000040c043                exit_builtins
                0x000000000040c069                getpid_builtins
                0x000000000040c07b                getppid_builtins
                0x000000000040c08d                getuid_builtins
                0x000000000040c09f                getgid_builtins
                0x000000000040c0b1                help_builtins
                0x000000000040c107                pwd_builtins
 .text          0x000000000040c123       0x49 desktop.o
                0x000000000040c123                desktopInitialize
 .text          0x000000000040c16c      0x24f unistd.o
                0x000000000040c16c                execve
                0x000000000040c1cb                exit
                0x000000000040c1eb                fork
                0x000000000040c203                setuid
                0x000000000040c21e                getuid
                0x000000000040c239                geteuid
                0x000000000040c243                getpid
                0x000000000040c25b                getppid
                0x000000000040c273                getgid
                0x000000000040c28e                dup
                0x000000000040c298                dup2
                0x000000000040c2a2                dup3
                0x000000000040c2ac                fcntl
                0x000000000040c2b6                nice
                0x000000000040c2c0                pause
                0x000000000040c2ca                mkdir
                0x000000000040c2de                rmdir
                0x000000000040c2e8                link
                0x000000000040c2f2                mlock
                0x000000000040c2fc                munlock
                0x000000000040c306                mlockall
                0x000000000040c310                munlockall
                0x000000000040c31a                sysconf
                0x000000000040c324                fsync
                0x000000000040c32e                fdatasync
                0x000000000040c338                fpathconf
                0x000000000040c342                pathconf
                0x000000000040c34c                ioctl
                0x000000000040c356                open
                0x000000000040c37c                close
                0x000000000040c39a                pipe
 .text          0x000000000040c3bb       0x28 stubs.o
                0x000000000040c3bb                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c3e3      0xc1d 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3b6a
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x1937 main.o
 *fill*         0x000000000040ee37        0x9 
 .rodata        0x000000000040ee40      0x6c3 shellui.o
 *fill*         0x000000000040f503        0x1 
 .rodata        0x000000000040f504      0x3ab api.o
 *fill*         0x000000000040f8af       0x11 
 .rodata        0x000000000040f8c0      0x100 ctype.o
                0x000000000040f8c0                _ctype
 .rodata        0x000000000040f9c0      0x2f4 stdio.o
                0x000000000040fb20                hex2ascii_data
 *fill*         0x000000000040fcb4        0x4 
 .rodata        0x000000000040fcb8      0x510 stdlib.o
 .rodata        0x00000000004101c8        0x6 conio.o
 *fill*         0x00000000004101ce       0x12 
 .rodata        0x00000000004101e0      0x4b2 builtins.o
 *fill*         0x0000000000410692        0xe 
 .rodata        0x00000000004106a0      0x48f desktop.o
 *fill*         0x0000000000410b2f        0x1 
 .rodata        0x0000000000410b30       0x3a unistd.o

.eh_frame       0x0000000000410b6c     0x2ec0
 .eh_frame      0x0000000000410b6c       0x34 crt0.o
 .eh_frame      0x0000000000410ba0      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000411810      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411950      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000041257c      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000412c6c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000041306c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000041338c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041342c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041360c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041362c      0x3dc unistd.o
                                        0x3f4 (size before relaxing)
 .eh_frame      0x0000000000413a08       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413a2c        0x0
 .rel.got       0x0000000000413a2c        0x0 crt0.o
 .rel.iplt      0x0000000000413a2c        0x0 crt0.o
 .rel.text      0x0000000000413a2c        0x0 crt0.o

.data           0x0000000000413a40     0x25c0
                0x0000000000413a40                data = .
                0x0000000000413a40                _data = .
                0x0000000000413a40                __data = .
 *(.data)
 .data          0x0000000000413a40      0x4c4 crt0.o
 *fill*         0x0000000000413f04       0x1c 
 .data          0x0000000000413f20      0x55c main.o
                0x00000000004143c0                _running
                0x00000000004143c4                the_current_maintainer
                0x00000000004143c8                primary_prompt
                0x00000000004143cc                secondary_prompt
                0x00000000004143d0                current_user_name
                0x00000000004143d4                current_host_name
                0x00000000004143d8                remember_on_history
                0x00000000004143dc                current_command_number
                0x00000000004143e0                bashrc_file
                0x00000000004143e4                shell_config_file
                0x0000000000414400                long_args
                0x0000000000414478                deltaValue
 *fill*         0x000000000041447c        0x4 
 .data          0x0000000000414480      0x4a0 shellui.o
 .data          0x0000000000414920      0x440 api.o
 .data          0x0000000000414d60        0x0 ctype.o
 .data          0x0000000000414d60        0x0 stdio.o
 .data          0x0000000000414d60        0x8 stdlib.o
                0x0000000000414d60                _infinity
 .data          0x0000000000414d68        0x0 string.o
 .data          0x0000000000414d68        0x0 conio.o
 *fill*         0x0000000000414d68       0x18 
 .data          0x0000000000414d80      0x4a0 builtins.o
 .data          0x0000000000415220      0x4a8 desktop.o
                0x00000000004156c0                primary_desktop_folder
                0x00000000004156c4                secondary_desktop_folder
 .data          0x00000000004156c8        0x0 unistd.o
 .data          0x00000000004156c8        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x00000000004156c8      0x938 

.got            0x0000000000416000        0x0
 .got           0x0000000000416000        0x0 crt0.o

.got.plt        0x0000000000416000        0x0
 .got.plt       0x0000000000416000        0x0 crt0.o

.igot.plt       0x0000000000416000        0x0
 .igot.plt      0x0000000000416000        0x0 crt0.o

.bss            0x0000000000416000    0x16d38
                0x0000000000416000                bss = .
                0x0000000000416000                _bss = .
                0x0000000000416000                __bss = .
 *(.bss)
 .bss           0x0000000000416000        0x8 crt0.o
 .bss           0x0000000000416008       0x5c main.o
                0x0000000000416008                ShellFlag
                0x000000000041600c                executing
                0x0000000000416010                login_status
                0x0000000000416014                shell_initialized
                0x0000000000416018                global_command
                0x000000000041601c                interrupt_state
                0x0000000000416020                login_shell
                0x0000000000416024                interactive
                0x0000000000416028                restricted
                0x000000000041602c                debugging_login_shell
                0x0000000000416030                indirection_level
                0x0000000000416034                shell_level
                0x0000000000416038                act_like_sh
                0x000000000041603c                debugging
                0x0000000000416040                no_rc
                0x0000000000416044                no_profile
                0x0000000000416048                do_version
                0x000000000041604c                quiet
                0x0000000000416050                make_login_shell
                0x0000000000416054                no_line_editing
                0x0000000000416058                no_brace_expansion
 .bss           0x0000000000416064        0x8 shellui.o
 *fill*         0x000000000041606c       0x14 
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
 COMMON         0x000000000042cd34        0x4 unistd.o
                0x000000000042cd34                errno
                0x000000000042cd38                end = .
                0x000000000042cd38                _end = .
                0x000000000042cd38                __end = .
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

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 shellui.o
 .comment       0x0000000000000011       0x1a api.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x12 ctype.o
 .comment       0x000000000000002b       0x12 stdio.o
 .comment       0x000000000000002b       0x12 stdlib.o
 .comment       0x000000000000002b       0x12 string.o
 .comment       0x000000000000002b       0x12 conio.o
 .comment       0x000000000000002b       0x12 builtins.o
 .comment       0x000000000000002b       0x12 desktop.o
 .comment       0x000000000000002b       0x12 unistd.o
 .comment       0x000000000000002b       0x12 stubs.o

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
