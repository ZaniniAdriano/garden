
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
 .text          0x0000000000401000       0x75 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401075     0x4a89 main.o
                0x0000000000401075                updateObject
                0x000000000040115d                quit
                0x000000000040116d                main
                0x000000000040173d                shellProcedure
                0x0000000000401aaf                shellWaitCmd
                0x0000000000401ac9                shellCompare
                0x00000000004035e0                shellInitSystemMetrics
                0x0000000000403679                shellInitWindowLimits
                0x0000000000403737                shellInitWindowSizes
                0x0000000000403783                shellInitWindowPosition
                0x000000000040379d                shellShell
                0x0000000000403924                shellInit
                0x0000000000403a14                shellCheckPassword
                0x0000000000403d35                shellSetCursor
                0x0000000000403d70                shellThread
                0x0000000000403ded                shellHelp
                0x0000000000403e06                shellTree
                0x0000000000403e1f                shellPrompt
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
                0x0000000000404ac9                shellShowPPID
                0x0000000000404af3                shellShowUID
                0x0000000000404b20                shellShowGID
                0x0000000000404b4d                shellShowUserSessionID
                0x0000000000404b7a                shellShowWindowStationID
                0x0000000000404ba7                shellShowDesktopID
                0x0000000000404bd4                shellShowProcessHeapPointer
                0x0000000000404c1b                shellShowKernelHeapPointer
                0x0000000000404c56                shellShowDiskInfo
                0x0000000000404c72                shellShowVolumeInfo
                0x0000000000404c8e                shellShowMemoryInfo
                0x0000000000404caa                shellShowPCIInfo
                0x0000000000404cc6                shellShowKernelInfo
                0x0000000000404ce2                shell_fntos
                0x0000000000404dfc                shell_gramado_core_init_execve
                0x0000000000404e67                feedterminalDialog
                0x0000000000404ef9                die
                0x0000000000404f3b                concat
                0x0000000000404ff1                error
                0x0000000000405045                fatal
                0x000000000040506f                save_string
                0x00000000004050ab                shellExecuteThisScript
                0x0000000000405158                absolute_pathname
                0x00000000004052be                shellInitPathname
                0x000000000040530e                shellInitFilename
                0x000000000040535e                shell_pathname_backup
                0x00000000004053d5                shell_print_tokenList
                0x0000000000405479                is_bin
                0x00000000004054ea                is_sh1
                0x000000000040555b                show_shell_version
                0x0000000000405585                shell_save_file
                0x00000000004056fa                textSetTopRow
                0x0000000000405708                textGetTopRow
                0x0000000000405712                textSetBottomRow
                0x0000000000405720                textGetBottomRow
                0x000000000040572a                clearLine
                0x0000000000405791                testShowLines
                0x000000000040582e                shellRefreshVisibleArea
                0x0000000000405906                testChangeVisibleArea
                0x0000000000405930                updateVisibleArea
                0x0000000000405993                shellSocketTest
 .text          0x0000000000405afe      0x735 shellui.o
                0x0000000000405afe                shellui_fntos
                0x0000000000405c18                shellTopbarProcedure
                0x0000000000405d71                shellCreateEditBox
                0x0000000000405ddf                shellCreateMainWindow
                0x0000000000405e9d                testCreateWindow
                0x0000000000405f26                shellDisplayBMP
                0x0000000000405f9a                shellDisplayBMPEx
                0x0000000000406026                shellTestDisplayBMP
                0x0000000000406088                bmpDisplayBMP
                0x00000000004060a5                shellTestButtons
 .text          0x0000000000406233     0x2017 api.o
                0x0000000000406233                system_call
                0x000000000040625b                apiSystem
                0x0000000000406663                system1
                0x0000000000406684                system2
                0x00000000004066a5                system3
                0x00000000004066c6                system4
                0x00000000004066e7                system5
                0x0000000000406708                system6
                0x0000000000406729                system7
                0x000000000040674a                system8
                0x000000000040676b                system9
                0x000000000040678c                system10
                0x00000000004067ad                system11
                0x00000000004067ce                system12
                0x00000000004067ef                system13
                0x0000000000406810                system14
                0x0000000000406831                system15
                0x0000000000406852                refresh_buffer
                0x000000000040692e                print_string
                0x0000000000406934                vsync
                0x000000000040694e                edit_box
                0x000000000040696a                chama_procedimento
                0x0000000000406974                SetNextWindowProcedure
                0x000000000040697e                set_cursor
                0x0000000000406995                put_char
                0x000000000040699b                carrega_bitmap_16x16
                0x00000000004069b4                apiShutDown
                0x00000000004069cb                apiInitBackground
                0x00000000004069d1                MessageBox
                0x0000000000406f5d                mbProcedure
                0x0000000000406fcb                DialogBox
                0x000000000040737b                dbProcedure
                0x00000000004073e9                call_kernel
                0x0000000000407564                call_gui
                0x00000000004075f0                APICreateWindow
                0x0000000000407669                APIRegisterWindow
                0x0000000000407691                APICloseWindow
                0x00000000004076b9                APISetFocus
                0x00000000004076e1                APIGetFocus
                0x00000000004076f6                APIKillFocus
                0x000000000040771e                APISetActiveWindow
                0x0000000000407746                APIGetActiveWindow
                0x000000000040775b                APIShowCurrentProcessInfo
                0x0000000000407771                APIresize_window
                0x000000000040778b                APIredraw_window
                0x00000000004077a5                APIreplace_window
                0x00000000004077bf                APImaximize_window
                0x00000000004077db                APIminimize_window
                0x00000000004077f7                APIupdate_window
                0x0000000000407813                APIget_foregroung_window
                0x0000000000407829                APIset_foregroung_window
                0x0000000000407845                apiExit
                0x0000000000407862                kill
                0x0000000000407868                dead_thread_collector
                0x000000000040787e                api_strncmp
                0x00000000004078e1                refresh_screen
                0x00000000004078f7                api_refresh_screen
                0x0000000000407902                apiReboot
                0x0000000000407918                apiSetCursor
                0x0000000000407930                apiGetCursorX
                0x0000000000407948                apiGetCursorY
                0x0000000000407960                apiGetClientAreaRect
                0x0000000000407978                apiSetClientAreaRect
                0x0000000000407997                apiCreateProcess
                0x00000000004079b0                apiCreateThread
                0x00000000004079c9                apiStartThread
                0x00000000004079e5                apiFOpen
                0x0000000000407a11                apiSaveFile
                0x0000000000407a64                apiDown
                0x0000000000407ab7                apiUp
                0x0000000000407b0a                enterCriticalSection
                0x0000000000407b45                exitCriticalSection
                0x0000000000407b5e                initializeCriticalSection
                0x0000000000407b77                apiBeginPaint
                0x0000000000407b82                apiEndPaint
                0x0000000000407b8d                apiPutChar
                0x0000000000407ba9                apiDefDialog
                0x0000000000407bb3                apiGetSystemMetrics
                0x0000000000407bd1                api_set_current_keyboard_responder
                0x0000000000407bf0                api_get_current_keyboard_responder
                0x0000000000407c08                api_set_current_mouse_responder
                0x0000000000407c27                api_get_current_mouse_responder
                0x0000000000407c3f                api_set_window_with_text_input
                0x0000000000407c81                api_get_window_with_text_input
                0x0000000000407c99                gramadocore_init_execve
                0x0000000000407ca3                apiDialog
                0x0000000000407d2f                api_getchar
                0x0000000000407d47                apiDisplayBMP
                0x000000000040814e                apiSendMessage
                0x0000000000408184                apiDrawText
                0x00000000004081c3                apiGetWSScreenWindow
                0x00000000004081db                apiGetWSMainWindow
                0x00000000004081f3                apiCreateTimer
                0x0000000000408210                apiGetSysTimeInfo
                0x000000000040822e                apiShowWindow
 .text          0x000000000040824a        0x0 ctype.o
 .text          0x000000000040824a     0x2529 stdio.o
                0x0000000000408292                stdio_atoi
                0x0000000000408359                stdio_fntos
                0x0000000000408483                fclose
                0x00000000004084a4                fopen
                0x00000000004084c5                scroll
                0x0000000000408593                puts
                0x00000000004085ae                fread
                0x00000000004085b8                fwrite
                0x0000000000408983                printf3
                0x00000000004089a0                printf_atoi
                0x0000000000408a90                printf_i2hex
                0x0000000000408af2                printf2
                0x0000000000408c77                sprintf
                0x0000000000408ccc                putchar
                0x0000000000408ced                outbyte
                0x0000000000408eab                _outbyte
                0x0000000000408eda                input
                0x000000000040902e                getchar
                0x0000000000409049                stdioInitialize
                0x0000000000409236                fflush
                0x0000000000409257                fprintf
                0x0000000000409278                fputs
                0x0000000000409299                gets
                0x0000000000409324                ungetc
                0x000000000040932e                ftell
                0x0000000000409338                fileno
                0x0000000000409342                fgetc
                0x0000000000409363                feof
                0x0000000000409384                ferror
                0x00000000004093a5                fseek
                0x00000000004093c6                fputc
                0x00000000004093e7                stdioSetCursor
                0x0000000000409402                stdioGetCursorX
                0x000000000040941d                stdioGetCursorY
                0x0000000000409438                scanf
                0x00000000004095d2                sscanf
                0x000000000040978d                kvprintf
                0x000000000040a5f7                printf
                0x000000000040a621                vfprintf
                0x000000000040a696                vprintf
                0x000000000040a6b5                stdout_printf
                0x000000000040a6e1                stderr_printf
                0x000000000040a70d                perror
                0x000000000040a724                rewind
                0x000000000040a75f                snprintf
 .text          0x000000000040a773     0x105e stdlib.o
                0x000000000040a790                rtGetHeapStart
                0x000000000040a79a                rtGetHeapEnd
                0x000000000040a7a4                rtGetHeapPointer
                0x000000000040a7ae                rtGetAvailableHeap
                0x000000000040a7b8                heapSetLibcHeap
                0x000000000040a86b                heapAllocateMemory
                0x000000000040aa9d                FreeHeap
                0x000000000040aaa7                heapInit
                0x000000000040ac3a                stdlibInitMM
                0x000000000040ac9d                libcInitRT
                0x000000000040acbf                rand
                0x000000000040acdc                srand
                0x000000000040acea                xmalloc
                0x000000000040ad1c                stdlib_die
                0x000000000040ad52                malloc
                0x000000000040ad8e                realloc
                0x000000000040adcb                free
                0x000000000040add1                calloc
                0x000000000040ae17                zmalloc
                0x000000000040ae53                system
                0x000000000040b217                stdlib_strncmp
                0x000000000040b27a                __findenv
                0x000000000040b345                getenv
                0x000000000040b372                atoi
                0x000000000040b439                reverse
                0x000000000040b4a0                itoa
                0x000000000040b54e                abs
                0x000000000040b55e                strtod
                0x000000000040b790                strtof
                0x000000000040b7ac                strtold
                0x000000000040b7bf                atof
 .text          0x000000000040b7d1      0x772 string.o
                0x000000000040b7d1                memcmp
                0x000000000040b836                strdup
                0x000000000040b888                strndup
                0x000000000040b8e9                strrchr
                0x000000000040b924                strtoimax
                0x000000000040b92e                strtoumax
                0x000000000040b938                strcasecmp
                0x000000000040b9a0                strncpy
                0x000000000040b9f6                strcmp
                0x000000000040ba5b                strncmp
                0x000000000040babe                memset
                0x000000000040bb05                memoryZeroMemory
                0x000000000040bb2c                memcpy
                0x000000000040bb69                strcpy
                0x000000000040bb9d                strcat
                0x000000000040bbcc                bcopy
                0x000000000040bbf8                bzero
                0x000000000040bc18                strlen
                0x000000000040bc46                strnlen
                0x000000000040bc7a                strcspn
                0x000000000040bd19                strspn
                0x000000000040bdb8                strtok_r
                0x000000000040be9f                strtok
                0x000000000040beb7                strchr
                0x000000000040bee3                strstr
 .text          0x000000000040bf43       0x89 conio.o
                0x000000000040bf43                putch
                0x000000000040bf67                cputs
                0x000000000040bf9c                getch
                0x000000000040bfb4                getche
 .text          0x000000000040bfcc      0x18a builtins.o
                0x000000000040bfcc                cd_buitins
                0x000000000040bfe5                cls_builtins
                0x000000000040bff3                copy_builtins
                0x000000000040bff9                date_builtins
                0x000000000040bfff                del_builtins
                0x000000000040c005                dir_builtins
                0x000000000040c041                echo_builtins
                0x000000000040c05d                exec_builtins
                0x000000000040c076                exit_builtins
                0x000000000040c09c                getpid_builtins
                0x000000000040c0ae                getppid_builtins
                0x000000000040c0c0                getuid_builtins
                0x000000000040c0d2                getgid_builtins
                0x000000000040c0e4                help_builtins
                0x000000000040c13a                pwd_builtins
 .text          0x000000000040c156       0x49 desktop.o
                0x000000000040c156                desktopInitialize
 .text          0x000000000040c19f      0x1b3 unistd.o
                0x000000000040c19f                execve
                0x000000000040c1a9                exit
                0x000000000040c1c9                fork
                0x000000000040c1e1                setuid
                0x000000000040c1eb                getpid
                0x000000000040c203                getppid
                0x000000000040c21b                getgid
                0x000000000040c225                dup
                0x000000000040c22f                dup2
                0x000000000040c239                dup3
                0x000000000040c243                fcntl
                0x000000000040c24d                nice
                0x000000000040c257                pause
                0x000000000040c261                mkdir
                0x000000000040c275                rmdir
                0x000000000040c27f                link
                0x000000000040c289                mlock
                0x000000000040c293                munlock
                0x000000000040c29d                mlockall
                0x000000000040c2a7                munlockall
                0x000000000040c2b1                sysconf
                0x000000000040c2bb                fsync
                0x000000000040c2c5                fdatasync
                0x000000000040c2cf                fpathconf
                0x000000000040c2d9                pathconf
                0x000000000040c2e3                ioctl
                0x000000000040c2ed                open
                0x000000000040c313                close
                0x000000000040c331                pipe
 .text          0x000000000040c352       0x28 stubs.o
                0x000000000040c352                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c37a      0xc86 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3acf
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x18e3 main.o
 *fill*         0x000000000040ede3       0x1d 
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
 .rodata        0x0000000000410180      0x4b2 builtins.o
 *fill*         0x0000000000410632        0xe 
 .rodata        0x0000000000410640      0x48f desktop.o

.eh_frame       0x0000000000410ad0     0x2e80
 .eh_frame      0x0000000000410ad0       0x34 crt0.o
 .eh_frame      0x0000000000410b04      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000411774      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004118b4      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x00000000004124e0      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000412bd0      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000412fd0      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004132f0       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000413390      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000413570       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000413590      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000041392c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413950        0x0
 .rel.got       0x0000000000413950        0x0 crt0.o
 .rel.iplt      0x0000000000413950        0x0 crt0.o
 .rel.text      0x0000000000413950        0x0 crt0.o

.data           0x0000000000413960     0x26a0
                0x0000000000413960                data = .
                0x0000000000413960                _data = .
                0x0000000000413960                __data = .
 *(.data)
 .data          0x0000000000413960      0x4c4 crt0.o
 *fill*         0x0000000000413e24       0x1c 
 .data          0x0000000000413e40      0x53c main.o
                0x00000000004142e0                _running
                0x00000000004142e4                the_current_maintainer
                0x00000000004142e8                primary_prompt
                0x00000000004142ec                secondary_prompt
                0x00000000004142f0                remember_on_history
                0x00000000004142f4                current_command_number
                0x00000000004142f8                bashrc_file
                0x00000000004142fc                shell_config_file
                0x0000000000414300                long_args
                0x0000000000414378                deltaValue
 *fill*         0x000000000041437c        0x4 
 .data          0x0000000000414380      0x4a0 shellui.o
 .data          0x0000000000414820      0x440 api.o
 .data          0x0000000000414c60        0x0 ctype.o
 .data          0x0000000000414c60        0x0 stdio.o
 .data          0x0000000000414c60        0x8 stdlib.o
                0x0000000000414c60                _infinity
 .data          0x0000000000414c68        0x0 string.o
 .data          0x0000000000414c68        0x0 conio.o
 *fill*         0x0000000000414c68       0x18 
 .data          0x0000000000414c80      0x4a0 builtins.o
 .data          0x0000000000415120      0x4a8 desktop.o
                0x00000000004155c0                primary_desktop_folder
                0x00000000004155c4                secondary_desktop_folder
 .data          0x00000000004155c8        0x0 unistd.o
 .data          0x00000000004155c8        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x00000000004155c8      0xa38 

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
 .bss           0x0000000000416008       0x64 main.o
                0x0000000000416008                ShellFlag
                0x000000000041600c                executing
                0x0000000000416010                login_status
                0x0000000000416014                shell_initialized
                0x0000000000416018                global_command
                0x000000000041601c                interrupt_state
                0x0000000000416020                current_user_name
                0x0000000000416024                current_host_name
                0x0000000000416028                login_shell
                0x000000000041602c                interactive
                0x0000000000416030                restricted
                0x0000000000416034                debugging_login_shell
                0x0000000000416038                indirection_level
                0x000000000041603c                shell_level
                0x0000000000416040                act_like_sh
                0x0000000000416044                debugging
                0x0000000000416048                no_rc
                0x000000000041604c                no_profile
                0x0000000000416050                do_version
                0x0000000000416054                quiet
                0x0000000000416058                make_login_shell
                0x000000000041605c                no_line_editing
                0x0000000000416060                no_brace_expansion
 .bss           0x000000000041606c        0x8 shellui.o
 *fill*         0x0000000000416074        0xc 
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
OUTPUT(GDESHELL.BIN elf32-i386)

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
