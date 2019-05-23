
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
 .text          0x0000000000401075     0x4a6e main.o
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
                0x0000000000403ebf                shellClearBuffer
                0x0000000000403f68                shellShowScreenBuffer
                0x0000000000403f76                shellTestLoadFile
                0x0000000000403fe2                shellTestThreads
                0x0000000000404090                shellClearScreen
                0x0000000000404109                shellRefreshScreen
                0x00000000004041ab                shellRefreshLine
                0x0000000000404221                shellRefreshChar
                0x000000000040427d                shellRefreshCurrentChar
                0x00000000004042b5                shellScroll
                0x0000000000404372                shellInsertCharXY
                0x00000000004043c7                shellGetCharXY
                0x00000000004043fa                testScrollChar
                0x000000000040442f                shellInsertNextChar
                0x00000000004044d3                shellInsertCR
                0x00000000004044e9                shellInsertLF
                0x00000000004044ff                shellInsertNullTerminator
                0x0000000000404515                shellTestMBR
                0x0000000000404570                move_to
                0x000000000040459c                shellShowInfo
                0x0000000000404649                shellShowMetrics
                0x00000000004046fb                shellShowSystemInfo
                0x0000000000404776                shellShowWindowInfo
                0x000000000040483d                shellSendMessage
                0x0000000000404859                shell_memcpy_bytes
                0x0000000000404885                shellExit
                0x000000000040489c                shellUpdateWorkingDiretoryString
                0x00000000004048fb                shellInitializeWorkingDiretoryString
                0x0000000000404985                shellUpdateCurrentDirectoryID
                0x0000000000404993                shellTaskList
                0x0000000000404ab6                shellShowPID
                0x0000000000404ad5                shellShowPPID
                0x0000000000404af4                shellShowUID
                0x0000000000404b13                shellShowGID
                0x0000000000404b32                shellShowUserSessionID
                0x0000000000404b5f                shellShowWindowStationID
                0x0000000000404b8c                shellShowDesktopID
                0x0000000000404bb9                shellShowProcessHeapPointer
                0x0000000000404c00                shellShowKernelHeapPointer
                0x0000000000404c3b                shellShowDiskInfo
                0x0000000000404c57                shellShowVolumeInfo
                0x0000000000404c73                shellShowMemoryInfo
                0x0000000000404c8f                shellShowPCIInfo
                0x0000000000404cab                shellShowKernelInfo
                0x0000000000404cc7                shell_fntos
                0x0000000000404de1                shell_gramado_core_init_execve
                0x0000000000404e4c                feedterminalDialog
                0x0000000000404ede                die
                0x0000000000404f20                concat
                0x0000000000404fd6                error
                0x000000000040502a                fatal
                0x0000000000405054                save_string
                0x0000000000405090                shellExecuteThisScript
                0x000000000040513d                absolute_pathname
                0x00000000004052a3                shellInitPathname
                0x00000000004052f3                shellInitFilename
                0x0000000000405343                shell_pathname_backup
                0x00000000004053ba                shell_print_tokenList
                0x000000000040545e                is_bin
                0x00000000004054cf                is_sh1
                0x0000000000405540                show_shell_version
                0x000000000040556a                shell_save_file
                0x00000000004056df                textSetTopRow
                0x00000000004056ed                textGetTopRow
                0x00000000004056f7                textSetBottomRow
                0x0000000000405705                textGetBottomRow
                0x000000000040570f                clearLine
                0x0000000000405776                testShowLines
                0x0000000000405813                shellRefreshVisibleArea
                0x00000000004058eb                testChangeVisibleArea
                0x0000000000405915                updateVisibleArea
                0x0000000000405978                shellSocketTest
 .text          0x0000000000405ae3      0x735 shellui.o
                0x0000000000405ae3                shellui_fntos
                0x0000000000405bfd                shellTopbarProcedure
                0x0000000000405d56                shellCreateEditBox
                0x0000000000405dc4                shellCreateMainWindow
                0x0000000000405e82                testCreateWindow
                0x0000000000405f0b                shellDisplayBMP
                0x0000000000405f7f                shellDisplayBMPEx
                0x000000000040600b                shellTestDisplayBMP
                0x000000000040606d                bmpDisplayBMP
                0x000000000040608a                shellTestButtons
 .text          0x0000000000406218     0x2017 api.o
                0x0000000000406218                system_call
                0x0000000000406240                apiSystem
                0x0000000000406648                system1
                0x0000000000406669                system2
                0x000000000040668a                system3
                0x00000000004066ab                system4
                0x00000000004066cc                system5
                0x00000000004066ed                system6
                0x000000000040670e                system7
                0x000000000040672f                system8
                0x0000000000406750                system9
                0x0000000000406771                system10
                0x0000000000406792                system11
                0x00000000004067b3                system12
                0x00000000004067d4                system13
                0x00000000004067f5                system14
                0x0000000000406816                system15
                0x0000000000406837                refresh_buffer
                0x0000000000406913                print_string
                0x0000000000406919                vsync
                0x0000000000406933                edit_box
                0x000000000040694f                chama_procedimento
                0x0000000000406959                SetNextWindowProcedure
                0x0000000000406963                set_cursor
                0x000000000040697a                put_char
                0x0000000000406980                carrega_bitmap_16x16
                0x0000000000406999                apiShutDown
                0x00000000004069b0                apiInitBackground
                0x00000000004069b6                MessageBox
                0x0000000000406f42                mbProcedure
                0x0000000000406fb0                DialogBox
                0x0000000000407360                dbProcedure
                0x00000000004073ce                call_kernel
                0x0000000000407549                call_gui
                0x00000000004075d5                APICreateWindow
                0x000000000040764e                APIRegisterWindow
                0x0000000000407676                APICloseWindow
                0x000000000040769e                APISetFocus
                0x00000000004076c6                APIGetFocus
                0x00000000004076db                APIKillFocus
                0x0000000000407703                APISetActiveWindow
                0x000000000040772b                APIGetActiveWindow
                0x0000000000407740                APIShowCurrentProcessInfo
                0x0000000000407756                APIresize_window
                0x0000000000407770                APIredraw_window
                0x000000000040778a                APIreplace_window
                0x00000000004077a4                APImaximize_window
                0x00000000004077c0                APIminimize_window
                0x00000000004077dc                APIupdate_window
                0x00000000004077f8                APIget_foregroung_window
                0x000000000040780e                APIset_foregroung_window
                0x000000000040782a                apiExit
                0x0000000000407847                kill
                0x000000000040784d                dead_thread_collector
                0x0000000000407863                api_strncmp
                0x00000000004078c6                refresh_screen
                0x00000000004078dc                api_refresh_screen
                0x00000000004078e7                apiReboot
                0x00000000004078fd                apiSetCursor
                0x0000000000407915                apiGetCursorX
                0x000000000040792d                apiGetCursorY
                0x0000000000407945                apiGetClientAreaRect
                0x000000000040795d                apiSetClientAreaRect
                0x000000000040797c                apiCreateProcess
                0x0000000000407995                apiCreateThread
                0x00000000004079ae                apiStartThread
                0x00000000004079ca                apiFOpen
                0x00000000004079f6                apiSaveFile
                0x0000000000407a49                apiDown
                0x0000000000407a9c                apiUp
                0x0000000000407aef                enterCriticalSection
                0x0000000000407b2a                exitCriticalSection
                0x0000000000407b43                initializeCriticalSection
                0x0000000000407b5c                apiBeginPaint
                0x0000000000407b67                apiEndPaint
                0x0000000000407b72                apiPutChar
                0x0000000000407b8e                apiDefDialog
                0x0000000000407b98                apiGetSystemMetrics
                0x0000000000407bb6                api_set_current_keyboard_responder
                0x0000000000407bd5                api_get_current_keyboard_responder
                0x0000000000407bed                api_set_current_mouse_responder
                0x0000000000407c0c                api_get_current_mouse_responder
                0x0000000000407c24                api_set_window_with_text_input
                0x0000000000407c66                api_get_window_with_text_input
                0x0000000000407c7e                gramadocore_init_execve
                0x0000000000407c88                apiDialog
                0x0000000000407d14                api_getchar
                0x0000000000407d2c                apiDisplayBMP
                0x0000000000408133                apiSendMessage
                0x0000000000408169                apiDrawText
                0x00000000004081a8                apiGetWSScreenWindow
                0x00000000004081c0                apiGetWSMainWindow
                0x00000000004081d8                apiCreateTimer
                0x00000000004081f5                apiGetSysTimeInfo
                0x0000000000408213                apiShowWindow
 .text          0x000000000040822f        0x0 ctype.o
 .text          0x000000000040822f     0x2528 stdio.o
                0x0000000000408277                stdio_atoi
                0x000000000040833e                stdio_fntos
                0x0000000000408468                fclose
                0x0000000000408489                fopen
                0x00000000004084aa                scroll
                0x0000000000408577                puts
                0x0000000000408592                fread
                0x000000000040859c                fwrite
                0x0000000000408967                printf3
                0x0000000000408984                printf_atoi
                0x0000000000408a74                printf_i2hex
                0x0000000000408ad6                printf2
                0x0000000000408c5b                sprintf
                0x0000000000408cb0                putchar
                0x0000000000408cd1                outbyte
                0x0000000000408e8f                _outbyte
                0x0000000000408ebe                input
                0x0000000000409012                getchar
                0x000000000040902d                stdioInitialize
                0x000000000040921a                fflush
                0x000000000040923b                fprintf
                0x000000000040925c                fputs
                0x000000000040927d                gets
                0x0000000000409308                ungetc
                0x0000000000409312                ftell
                0x000000000040931c                fileno
                0x0000000000409326                fgetc
                0x0000000000409347                feof
                0x0000000000409368                ferror
                0x0000000000409389                fseek
                0x00000000004093aa                fputc
                0x00000000004093cb                stdioSetCursor
                0x00000000004093e6                stdioGetCursorX
                0x0000000000409401                stdioGetCursorY
                0x000000000040941c                scanf
                0x00000000004095b6                sscanf
                0x0000000000409771                kvprintf
                0x000000000040a5db                printf
                0x000000000040a605                vfprintf
                0x000000000040a67a                vprintf
                0x000000000040a699                stdout_printf
                0x000000000040a6c5                stderr_printf
                0x000000000040a6f1                perror
                0x000000000040a708                rewind
                0x000000000040a743                snprintf
 .text          0x000000000040a757     0x105e stdlib.o
                0x000000000040a774                rtGetHeapStart
                0x000000000040a77e                rtGetHeapEnd
                0x000000000040a788                rtGetHeapPointer
                0x000000000040a792                rtGetAvailableHeap
                0x000000000040a79c                heapSetLibcHeap
                0x000000000040a84f                heapAllocateMemory
                0x000000000040aa81                FreeHeap
                0x000000000040aa8b                heapInit
                0x000000000040ac1e                stdlibInitMM
                0x000000000040ac81                libcInitRT
                0x000000000040aca3                rand
                0x000000000040acc0                srand
                0x000000000040acce                xmalloc
                0x000000000040ad00                stdlib_die
                0x000000000040ad36                malloc
                0x000000000040ad72                realloc
                0x000000000040adaf                free
                0x000000000040adb5                calloc
                0x000000000040adfb                zmalloc
                0x000000000040ae37                system
                0x000000000040b1fb                stdlib_strncmp
                0x000000000040b25e                __findenv
                0x000000000040b329                getenv
                0x000000000040b356                atoi
                0x000000000040b41d                reverse
                0x000000000040b484                itoa
                0x000000000040b532                abs
                0x000000000040b542                strtod
                0x000000000040b774                strtof
                0x000000000040b790                strtold
                0x000000000040b7a3                atof
 .text          0x000000000040b7b5      0x772 string.o
                0x000000000040b7b5                memcmp
                0x000000000040b81a                strdup
                0x000000000040b86c                strndup
                0x000000000040b8cd                strrchr
                0x000000000040b908                strtoimax
                0x000000000040b912                strtoumax
                0x000000000040b91c                strcasecmp
                0x000000000040b984                strncpy
                0x000000000040b9da                strcmp
                0x000000000040ba3f                strncmp
                0x000000000040baa2                memset
                0x000000000040bae9                memoryZeroMemory
                0x000000000040bb10                memcpy
                0x000000000040bb4d                strcpy
                0x000000000040bb81                strcat
                0x000000000040bbb0                bcopy
                0x000000000040bbdc                bzero
                0x000000000040bbfc                strlen
                0x000000000040bc2a                strnlen
                0x000000000040bc5e                strcspn
                0x000000000040bcfd                strspn
                0x000000000040bd9c                strtok_r
                0x000000000040be83                strtok
                0x000000000040be9b                strchr
                0x000000000040bec7                strstr
 .text          0x000000000040bf27       0x89 conio.o
                0x000000000040bf27                putch
                0x000000000040bf4b                cputs
                0x000000000040bf80                getch
                0x000000000040bf98                getche
 .text          0x000000000040bfb0      0x18a builtins.o
                0x000000000040bfb0                cd_buitins
                0x000000000040bfc9                cls_builtins
                0x000000000040bfd7                copy_builtins
                0x000000000040bfdd                date_builtins
                0x000000000040bfe3                del_builtins
                0x000000000040bfe9                dir_builtins
                0x000000000040c025                echo_builtins
                0x000000000040c041                exec_builtins
                0x000000000040c05a                exit_builtins
                0x000000000040c080                getpid_builtins
                0x000000000040c092                getppid_builtins
                0x000000000040c0a4                getuid_builtins
                0x000000000040c0b6                getgid_builtins
                0x000000000040c0c8                help_builtins
                0x000000000040c11e                pwd_builtins
 .text          0x000000000040c13a       0x49 desktop.o
                0x000000000040c13a                desktopInitialize
 .text          0x000000000040c183      0x1fa unistd.o
                0x000000000040c183                execve
                0x000000000040c18d                exit
                0x000000000040c1ad                fork
                0x000000000040c1c5                setuid
                0x000000000040c1e0                getuid
                0x000000000040c1fb                geteuid
                0x000000000040c205                getpid
                0x000000000040c21d                getppid
                0x000000000040c235                getgid
                0x000000000040c250                dup
                0x000000000040c25a                dup2
                0x000000000040c264                dup3
                0x000000000040c26e                fcntl
                0x000000000040c278                nice
                0x000000000040c282                pause
                0x000000000040c28c                mkdir
                0x000000000040c2a0                rmdir
                0x000000000040c2aa                link
                0x000000000040c2b4                mlock
                0x000000000040c2be                munlock
                0x000000000040c2c8                mlockall
                0x000000000040c2d2                munlockall
                0x000000000040c2dc                sysconf
                0x000000000040c2e6                fsync
                0x000000000040c2f0                fdatasync
                0x000000000040c2fa                fpathconf
                0x000000000040c304                pathconf
                0x000000000040c30e                ioctl
                0x000000000040c318                open
                0x000000000040c33e                close
                0x000000000040c35c                pipe
 .text          0x000000000040c37d       0x28 stubs.o
                0x000000000040c37d                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c3a5      0xc5b 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3b0f
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x191f main.o
 *fill*         0x000000000040ee1f        0x1 
 .rodata        0x000000000040ee20      0x6c3 shellui.o
 *fill*         0x000000000040f4e3        0x1 
 .rodata        0x000000000040f4e4      0x3ab api.o
 *fill*         0x000000000040f88f       0x11 
 .rodata        0x000000000040f8a0      0x100 ctype.o
                0x000000000040f8a0                _ctype
 .rodata        0x000000000040f9a0      0x2f4 stdio.o
                0x000000000040fb00                hex2ascii_data
 *fill*         0x000000000040fc94        0x4 
 .rodata        0x000000000040fc98      0x510 stdlib.o
 .rodata        0x00000000004101a8        0x6 conio.o
 *fill*         0x00000000004101ae       0x12 
 .rodata        0x00000000004101c0      0x4b2 builtins.o
 *fill*         0x0000000000410672        0xe 
 .rodata        0x0000000000410680      0x48f desktop.o

.eh_frame       0x0000000000410b10     0x2ec0
 .eh_frame      0x0000000000410b10       0x34 crt0.o
 .eh_frame      0x0000000000410b44      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x00000000004117b4      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004118f4      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x0000000000412520      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000412c10      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000413010      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000413330       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004133d0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004135b0       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004135d0      0x3dc unistd.o
                                        0x3f4 (size before relaxing)
 .eh_frame      0x00000000004139ac       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x00000000004139d0        0x0
 .rel.got       0x00000000004139d0        0x0 crt0.o
 .rel.iplt      0x00000000004139d0        0x0 crt0.o
 .rel.text      0x00000000004139d0        0x0 crt0.o

.data           0x00000000004139e0     0x2620
                0x00000000004139e0                data = .
                0x00000000004139e0                _data = .
                0x00000000004139e0                __data = .
 *(.data)
 .data          0x00000000004139e0      0x4c4 crt0.o
 *fill*         0x0000000000413ea4       0x1c 
 .data          0x0000000000413ec0      0x55c main.o
                0x0000000000414360                _running
                0x0000000000414364                the_current_maintainer
                0x0000000000414368                primary_prompt
                0x000000000041436c                secondary_prompt
                0x0000000000414370                current_user_name
                0x0000000000414374                current_host_name
                0x0000000000414378                remember_on_history
                0x000000000041437c                current_command_number
                0x0000000000414380                bashrc_file
                0x0000000000414384                shell_config_file
                0x00000000004143a0                long_args
                0x0000000000414418                deltaValue
 *fill*         0x000000000041441c        0x4 
 .data          0x0000000000414420      0x4a0 shellui.o
 .data          0x00000000004148c0      0x440 api.o
 .data          0x0000000000414d00        0x0 ctype.o
 .data          0x0000000000414d00        0x0 stdio.o
 .data          0x0000000000414d00        0x8 stdlib.o
                0x0000000000414d00                _infinity
 .data          0x0000000000414d08        0x0 string.o
 .data          0x0000000000414d08        0x0 conio.o
 *fill*         0x0000000000414d08       0x18 
 .data          0x0000000000414d20      0x4a0 builtins.o
 .data          0x00000000004151c0      0x4a8 desktop.o
                0x0000000000415660                primary_desktop_folder
                0x0000000000415664                secondary_desktop_folder
 .data          0x0000000000415668        0x0 unistd.o
 .data          0x0000000000415668        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x0000000000415668      0x998 

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
