
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


.text           0x0000000000401000     0xb000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0x75 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401075     0x4818 main.o
                0x0000000000401075                updateObject
                0x000000000040115d                quit
                0x000000000040116d                shmain
                0x00000000004014b2                shellProcedure
                0x0000000000401824                shellWaitCmd
                0x000000000040183e                shellCompare
                0x0000000000403355                shellInitSystemMetrics
                0x00000000004033ee                shellInitWindowLimits
                0x00000000004034ac                shellInitWindowSizes
                0x00000000004034f8                shellInitWindowPosition
                0x0000000000403512                shellShell
                0x0000000000403699                shellInit
                0x00000000004037a3                shellCheckPassword
                0x0000000000403ac4                shellSetCursor
                0x0000000000403aff                shellThread
                0x0000000000403b7c                shellHelp
                0x0000000000403b95                shellTree
                0x0000000000403bae                shellPrompt
                0x0000000000403c37                shellClearBuffer
                0x0000000000403ce0                shellShowScreenBuffer
                0x0000000000403cee                shellTestLoadFile
                0x0000000000403d5a                shellTestThreads
                0x0000000000403e08                shellClearScreen
                0x0000000000403e81                shellRefreshScreen
                0x0000000000403f23                shellRefreshLine
                0x0000000000403f99                shellRefreshChar
                0x0000000000403ff5                shellRefreshCurrentChar
                0x000000000040402d                shellScroll
                0x00000000004040ea                shellInsertCharXY
                0x000000000040413f                shellGetCharXY
                0x0000000000404172                testScrollChar
                0x00000000004041a7                shellInsertNextChar
                0x000000000040424b                shellInsertCR
                0x0000000000404261                shellInsertLF
                0x0000000000404277                shellInsertNullTerminator
                0x000000000040428d                shellTestMBR
                0x00000000004042e8                move_to
                0x0000000000404314                shellShowInfo
                0x00000000004043c1                shellShowMetrics
                0x0000000000404473                shellShowSystemInfo
                0x00000000004044ee                shellShowWindowInfo
                0x00000000004045b5                shellSendMessage
                0x00000000004045d1                shell_memcpy_bytes
                0x00000000004045fd                shellExit
                0x0000000000404614                shellUpdateWorkingDiretoryString
                0x0000000000404673                shellInitializeWorkingDiretoryString
                0x00000000004046fd                shellUpdateCurrentDirectoryID
                0x000000000040470b                shellTaskList
                0x000000000040482e                shellShowPID
                0x0000000000404858                shellShowPPID
                0x0000000000404882                shellShowUID
                0x00000000004048af                shellShowGID
                0x00000000004048dc                shellShowUserSessionID
                0x0000000000404909                shellShowWindowStationID
                0x0000000000404936                shellShowDesktopID
                0x0000000000404963                shellShowProcessHeapPointer
                0x00000000004049aa                shellShowKernelHeapPointer
                0x00000000004049e5                shellShowDiskInfo
                0x0000000000404a01                shellShowVolumeInfo
                0x0000000000404a1d                shellShowMemoryInfo
                0x0000000000404a39                shellShowPCIInfo
                0x0000000000404a55                shellShowKernelInfo
                0x0000000000404a71                shell_fntos
                0x0000000000404b8b                shell_gramado_core_init_execve
                0x0000000000404bf6                feedterminalDialog
                0x0000000000404c88                die
                0x0000000000404cca                concat
                0x0000000000404d80                error
                0x0000000000404dd4                fatal
                0x0000000000404dfe                save_string
                0x0000000000404e3a                shellExecuteThisScript
                0x0000000000404ee7                absolute_pathname
                0x000000000040504d                shellInitPathname
                0x000000000040509d                shellInitFilename
                0x00000000004050ed                shell_pathname_backup
                0x0000000000405164                shell_print_tokenList
                0x0000000000405208                is_bin
                0x0000000000405279                is_sh1
                0x00000000004052ea                show_shell_version
                0x0000000000405314                shell_save_file
                0x0000000000405489                textSetTopRow
                0x0000000000405497                textGetTopRow
                0x00000000004054a1                textSetBottomRow
                0x00000000004054af                textGetBottomRow
                0x00000000004054b9                clearLine
                0x0000000000405520                testShowLines
                0x00000000004055bd                shellRefreshVisibleArea
                0x0000000000405695                testChangeVisibleArea
                0x00000000004056bf                updateVisibleArea
                0x0000000000405722                shellSocketTest
 .text          0x000000000040588d      0x735 shellui.o
                0x000000000040588d                shellui_fntos
                0x00000000004059a7                shellTopbarProcedure
                0x0000000000405b00                shellCreateEditBox
                0x0000000000405b6e                shellCreateMainWindow
                0x0000000000405c2c                testCreateWindow
                0x0000000000405cb5                shellDisplayBMP
                0x0000000000405d29                shellDisplayBMPEx
                0x0000000000405db5                shellTestDisplayBMP
                0x0000000000405e17                bmpDisplayBMP
                0x0000000000405e34                shellTestButtons
 .text          0x0000000000405fc2     0x1fee api.o
                0x0000000000405fc2                system_call
                0x0000000000405fea                apiSystem
                0x00000000004063f2                system1
                0x0000000000406413                system2
                0x0000000000406434                system3
                0x0000000000406455                system4
                0x0000000000406476                system5
                0x0000000000406497                system6
                0x00000000004064b8                system7
                0x00000000004064d9                system8
                0x00000000004064fa                system9
                0x000000000040651b                system10
                0x000000000040653c                system11
                0x000000000040655d                system12
                0x000000000040657e                system13
                0x000000000040659f                system14
                0x00000000004065c0                system15
                0x00000000004065e1                refresh_buffer
                0x00000000004066bf                print_string
                0x00000000004066c5                vsync
                0x00000000004066df                edit_box
                0x00000000004066fb                chama_procedimento
                0x0000000000406716                SetNextWindowProcedure
                0x0000000000406731                set_cursor
                0x000000000040674d                put_char
                0x0000000000406753                carrega_bitmap_16x16
                0x000000000040676c                apiShutDown
                0x0000000000406783                apiInitBackground
                0x0000000000406789                MessageBox
                0x0000000000406cdf                mbProcedure
                0x0000000000406d4d                DialogBox
                0x00000000004070c7                dbProcedure
                0x0000000000407135                call_kernel
                0x00000000004072b0                call_gui
                0x000000000040733c                APICreateWindow
                0x00000000004073b6                APIRegisterWindow
                0x00000000004073e3                APICloseWindow
                0x0000000000407410                APISetFocus
                0x000000000040743d                APIGetFocus
                0x0000000000407452                APIKillFocus
                0x000000000040747f                APISetActiveWindow
                0x00000000004074ac                APIGetActiveWindow
                0x00000000004074c1                APIShowCurrentProcessInfo
                0x00000000004074d7                APIresize_window
                0x00000000004074f1                APIredraw_window
                0x000000000040750b                APIreplace_window
                0x0000000000407525                APImaximize_window
                0x0000000000407541                APIminimize_window
                0x000000000040755d                APIupdate_window
                0x0000000000407579                APIget_foregroung_window
                0x000000000040758f                APIset_foregroung_window
                0x00000000004075ab                apiExit
                0x00000000004075c8                kill
                0x00000000004075ce                dead_thread_collector
                0x00000000004075e4                api_strncmp
                0x0000000000407647                refresh_screen
                0x000000000040765d                api_refresh_screen
                0x0000000000407668                apiReboot
                0x000000000040767e                apiSetCursor
                0x0000000000407696                apiGetCursorX
                0x00000000004076ae                apiGetCursorY
                0x00000000004076c6                apiGetClientAreaRect
                0x00000000004076de                apiSetClientAreaRect
                0x00000000004076fd                apiCreateProcess
                0x0000000000407716                apiCreateThread
                0x000000000040772f                apiStartThread
                0x000000000040774b                apiFOpen
                0x0000000000407777                apiSaveFile
                0x00000000004077ca                apiDown
                0x000000000040781d                apiUp
                0x0000000000407870                enterCriticalSection
                0x00000000004078ab                exitCriticalSection
                0x00000000004078c4                initializeCriticalSection
                0x00000000004078dd                apiBeginPaint
                0x00000000004078e8                apiEndPaint
                0x00000000004078f3                apiPutChar
                0x000000000040790f                apiDefDialog
                0x0000000000407919                apiGetSystemMetrics
                0x0000000000407937                api_set_current_keyboard_responder
                0x0000000000407956                api_get_current_keyboard_responder
                0x000000000040796e                api_set_current_mouse_responder
                0x000000000040798d                api_get_current_mouse_responder
                0x00000000004079a5                api_set_window_with_text_input
                0x00000000004079e7                api_get_window_with_text_input
                0x00000000004079ff                gramadocore_init_execve
                0x0000000000407a09                apiDialog
                0x0000000000407a95                api_getchar
                0x0000000000407aad                apiDisplayBMP
                0x0000000000407eb4                apiSendMessage
                0x0000000000407eea                apiDrawText
                0x0000000000407f29                apiGetWSScreenWindow
                0x0000000000407f41                apiGetWSMainWindow
                0x0000000000407f59                apiCreateTimer
                0x0000000000407f76                apiGetSysTimeInfo
                0x0000000000407f94                apiShowWindow
 .text          0x0000000000407fb0        0x0 ctype.o
 .text          0x0000000000407fb0     0x2782 stdio.o
                0x0000000000407fdb                stdio_atoi
                0x00000000004080a2                stdio_fntos
                0x00000000004081cc                fclose
                0x0000000000408232                fopen
                0x0000000000408364                scroll
                0x0000000000408432                puts
                0x000000000040844d                fread
                0x0000000000408457                fwrite
                0x0000000000408822                printf3
                0x000000000040883f                printf_atoi
                0x000000000040892f                printf_i2hex
                0x0000000000408991                printf2
                0x0000000000408b16                sprintf
                0x0000000000408b6b                putchar
                0x0000000000408b8c                outbyte
                0x0000000000408d4a                _outbyte
                0x0000000000408d79                input
                0x0000000000408ecd                stdio_system_call
                0x0000000000408ef5                getchar
                0x0000000000408f0d                stdioInitialize
                0x00000000004090fa                fflush
                0x000000000040918d                fprintf
                0x00000000004091fe                fputs
                0x000000000040926f                gets
                0x00000000004092fa                ungetc
                0x0000000000409331                ftell
                0x0000000000409352                fileno
                0x000000000040936a                fgetc
                0x00000000004093d8                feof
                0x000000000040940d                ferror
                0x0000000000409428                fseek
                0x0000000000409494                fputc
                0x00000000004094e3                stdioSetCursor
                0x00000000004094fb                stdioGetCursorX
                0x0000000000409513                stdioGetCursorY
                0x000000000040952b                scanf
                0x000000000040976b                kvprintf
                0x000000000040a5d5                printf
                0x000000000040a5ff                vfprintf
                0x000000000040a674                stdout_printf
                0x000000000040a6a0                stderr_printf
                0x000000000040a6cc                perror
                0x000000000040a6e3                rewind
                0x000000000040a71e                snprintf
 .text          0x000000000040a732      0xda7 stdlib.o
                0x000000000040a732                stdlib_system_call
                0x000000000040a75a                rtGetHeapStart
                0x000000000040a764                rtGetHeapEnd
                0x000000000040a76e                rtGetHeapPointer
                0x000000000040a778                rtGetAvailableHeap
                0x000000000040a782                heapSetLibcHeap
                0x000000000040a835                AllocateHeap
                0x000000000040aa77                AllocateHeapEx
                0x000000000040aa8d                FreeHeap
                0x000000000040aa97                heapInit
                0x000000000040ac2a                stdlibInitMM
                0x000000000040ac8d                libcInitRT
                0x000000000040acaf                rand
                0x000000000040accc                srand
                0x000000000040acda                xmalloc
                0x000000000040ad0c                stdlib_die
                0x000000000040ad42                malloc
                0x000000000040ad7e                realloc
                0x000000000040ad88                free
                0x000000000040ad8e                calloc
                0x000000000040adcd                system
                0x000000000040b191                stdlib_strncmp
                0x000000000040b1f5                __findenv
                0x000000000040b2c0                getenv
                0x000000000040b2ed                atoi
                0x000000000040b3b4                reverse
                0x000000000040b41b                itoa
                0x000000000040b4c9                abs
 .text          0x000000000040b4d9      0x5f3 string.o
                0x000000000040b4d9                strtold
                0x000000000040b4e0                strdup
                0x000000000040b532                strrchr
                0x000000000040b56d                strtoimax
                0x000000000040b577                strtoumax
                0x000000000040b581                strcasecmp
                0x000000000040b5e9                strncpy
                0x000000000040b63f                strcmp
                0x000000000040b6a4                strncmp
                0x000000000040b707                memset
                0x000000000040b74e                memoryZeroMemory
                0x000000000040b775                memcpy
                0x000000000040b7b2                strcpy
                0x000000000040b7e6                strcat
                0x000000000040b815                bcopy
                0x000000000040b841                bzero
                0x000000000040b861                strlen
                0x000000000040b88f                strcspn
                0x000000000040b92e                strspn
                0x000000000040b9cd                strtok_r
                0x000000000040bab4                strtok
 .text          0x000000000040bacc       0x89 conio.o
                0x000000000040bacc                putch
                0x000000000040baf0                cputs
                0x000000000040bb25                getch
                0x000000000040bb3d                getche
 .text          0x000000000040bb55      0x17a builtins.o
                0x000000000040bb55                cd_buitins
                0x000000000040bb6e                cls_builtins
                0x000000000040bb7c                copy_builtins
                0x000000000040bb82                date_builtins
                0x000000000040bb88                del_builtins
                0x000000000040bb8e                dir_builtins
                0x000000000040bbca                echo_builtins
                0x000000000040bbe6                exec_builtins
                0x000000000040bbff                exit_builtins
                0x000000000040bc25                getpid_builtins
                0x000000000040bc37                getppid_builtins
                0x000000000040bc49                getuid_builtins
                0x000000000040bc5b                getgid_builtins
                0x000000000040bc6d                help_builtins
                0x000000000040bcb3                pwd_builtins
 .text          0x000000000040bccf       0x49 desktop.o
                0x000000000040bccf                desktopInitialize
 .text          0x000000000040bd18       0x67 unistd.o
                0x000000000040bd18                unistd_system_call
                0x000000000040bd40                execve
                0x000000000040bd4a                exit
                0x000000000040bd6a                fork
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bd7f      0x281 

.iplt           0x000000000040c000        0x0
 .iplt          0x000000000040c000        0x0 unistd.o

.rodata         0x000000000040c000     0x3acf
 .rodata        0x000000000040c000      0x4e5 crt0.o
 *fill*         0x000000000040c4e5       0x1b 
 .rodata        0x000000000040c500     0x1877 main.o
 *fill*         0x000000000040dd77        0x9 
 .rodata        0x000000000040dd80      0x6c3 shellui.o
 *fill*         0x000000000040e443        0x1 
 .rodata        0x000000000040e444      0x39d api.o
 *fill*         0x000000000040e7e1       0x1f 
 .rodata        0x000000000040e800      0x100 ctype.o
                0x000000000040e800                _ctype
 .rodata        0x000000000040e900      0x374 stdio.o
                0x000000000040eae0                hex2ascii_data
 .rodata        0x000000000040ec74      0x4f3 stdlib.o
 .rodata        0x000000000040f167        0x6 conio.o
 *fill*         0x000000000040f16d       0x13 
 .rodata        0x000000000040f180      0x4ad builtins.o
 *fill*         0x000000000040f62d       0x13 
 .rodata        0x000000000040f640      0x48f desktop.o

.eh_frame       0x000000000040fad0     0x29f8
 .eh_frame      0x000000000040fad0       0x34 crt0.o
 .eh_frame      0x000000000040fb04      0xc5c main.o
                                        0xc74 (size before relaxing)
 .eh_frame      0x0000000000410760      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004108a0      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x00000000004114cc      0x6b8 stdio.o
                                        0x6d0 (size before relaxing)
 .eh_frame      0x0000000000411b84      0x384 stdlib.o
                                        0x39c (size before relaxing)
 .eh_frame      0x0000000000411f08      0x2a0 string.o
                                        0x2b8 (size before relaxing)
 .eh_frame      0x00000000004121a8       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000412248      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000412428       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000412448       0x80 unistd.o
                                         0x98 (size before relaxing)

.note.gnu.property
                0x00000000004124c8       0x1c
 .note.gnu.property
                0x00000000004124c8       0x1c unistd.o

.rel.dyn        0x00000000004124e4        0x0
 .rel.got       0x00000000004124e4        0x0 unistd.o
 .rel.iplt      0x00000000004124e4        0x0 unistd.o
 .rel.text      0x00000000004124e4        0x0 unistd.o

.data           0x0000000000412500     0x2b00
                0x0000000000412500                data = .
                0x0000000000412500                _data = .
                0x0000000000412500                __data = .
 *(.data)
 .data          0x0000000000412500      0x4c4 crt0.o
 *fill*         0x00000000004129c4       0x1c 
 .data          0x00000000004129e0      0x538 main.o
                0x0000000000412e80                running
                0x0000000000412e84                primary_prompt
                0x0000000000412e88                secondary_prompt
                0x0000000000412e8c                remember_on_history
                0x0000000000412e90                current_command_number
                0x0000000000412e94                bashrc_file
                0x0000000000412e98                shell_config_file
                0x0000000000412e9c                deltaValue
                0x0000000000412ea0                long_args
 *fill*         0x0000000000412f18        0x8 
 .data          0x0000000000412f20      0x4a0 shellui.o
 .data          0x00000000004133c0      0x440 api.o
 .data          0x0000000000413800        0x0 ctype.o
 .data          0x0000000000413800        0x0 stdio.o
 .data          0x0000000000413800        0x0 stdlib.o
 .data          0x0000000000413800        0x0 string.o
 .data          0x0000000000413800        0x0 conio.o
 .data          0x0000000000413800      0x4a0 builtins.o
 .data          0x0000000000413ca0      0x4a8 desktop.o
                0x0000000000414140                primary_desktop_folder
                0x0000000000414144                secondary_desktop_folder
 .data          0x0000000000414148        0x0 unistd.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x0000000000414148      0xeb8 

.got            0x0000000000415000        0x0
 .got           0x0000000000415000        0x0 unistd.o

.got.plt        0x0000000000415000        0x0
 .got.plt       0x0000000000415000        0x0 unistd.o

.igot.plt       0x0000000000415000        0x0
 .igot.plt      0x0000000000415000        0x0 unistd.o

.bss            0x0000000000415000    0x16d34
                0x0000000000415000                bss = .
                0x0000000000415000                _bss = .
                0x0000000000415000                __bss = .
 *(.bss)
 .bss           0x0000000000415000        0x8 crt0.o
 .bss           0x0000000000415008       0x60 main.o
                0x0000000000415008                ShellFlag
                0x000000000041500c                executing
                0x0000000000415010                login_status
                0x0000000000415014                global_command
                0x0000000000415018                interrupt_state
                0x000000000041501c                current_user_name
                0x0000000000415020                current_host_name
                0x0000000000415024                login_shell
                0x0000000000415028                interactive
                0x000000000041502c                restricted
                0x0000000000415030                debugging_login_shell
                0x0000000000415034                indirection_level
                0x0000000000415038                shell_level
                0x000000000041503c                act_like_sh
                0x0000000000415040                debugging
                0x0000000000415044                no_rc
                0x0000000000415048                no_profile
                0x000000000041504c                do_version
                0x0000000000415050                quiet
                0x0000000000415054                make_login_shell
                0x0000000000415058                no_line_editing
                0x000000000041505c                no_brace_expansion
 .bss           0x0000000000415068        0x8 shellui.o
 *fill*         0x0000000000415070       0x10 
 .bss           0x0000000000415080     0x8004 api.o
 .bss           0x000000000041d084        0x0 ctype.o
 .bss           0x000000000041d084        0x1 stdio.o
 *fill*         0x000000000041d085       0x1b 
 .bss           0x000000000041d0a0     0x8020 stdlib.o
                0x000000000041d0a0                environ
 .bss           0x00000000004250c0        0x4 string.o
 .bss           0x00000000004250c4        0x0 conio.o
 .bss           0x00000000004250c4        0x8 builtins.o
 .bss           0x00000000004250cc        0x8 desktop.o
 .bss           0x00000000004250d4        0x0 unistd.o
                0x0000000000426000                . = ALIGN (0x1000)
 *fill*         0x00000000004250d4      0xf2c 
 COMMON         0x0000000000426000     0x5480 crt0.o
                0x0000000000426000                g_cursor_x
                0x0000000000426004                CurrentWindow
                0x0000000000426008                backgroung_color
                0x000000000042600c                wsWindowHeight
                0x0000000000426010                stdout
                0x0000000000426014                menu_button
                0x0000000000426018                screen_buffer_y
                0x000000000042601c                wlFullScreenLeft
                0x0000000000426020                close_button
                0x0000000000426024                smCursorHeight
                0x0000000000426040                pathname_buffer
                0x0000000000426080                textCurrentRow
                0x0000000000426084                g_char_attrib
                0x0000000000426088                g_rows
                0x000000000042608c                app4_button
                0x0000000000426090                smMousePointerWidth
                0x0000000000426094                smMousePointerHeight
                0x0000000000426098                filename_buffer
                0x00000000004260c0                Streams
                0x0000000000426140                textWheelDelta
                0x0000000000426144                app1_button
                0x0000000000426148                g_using_gui
                0x000000000042614c                wlMinRows
                0x0000000000426150                current_volume_string
                0x0000000000426154                ShellMetrics
                0x0000000000426158                smCharHeight
                0x000000000042615c                ApplicationInfo
                0x0000000000426160                foregroung_color
                0x0000000000426180                prompt_out
                0x0000000000426580                shell_info
                0x0000000000426598                BufferInfo
                0x000000000042659c                ShellHook
                0x00000000004265a0                lineList
                0x00000000004285a0                wlMaxWindowHeight
                0x00000000004285a4                wlMaxRows
                0x00000000004285a8                textCurrentCol
                0x00000000004285ac                textSavedCol
                0x00000000004285b0                current_volume_id
                0x00000000004285b4                smCharWidth
                0x00000000004285b8                g_current_workingdirectory_id
                0x00000000004285bc                wlFullScreenHeight
                0x00000000004285c0                textTopRow
                0x00000000004285c4                textMinWheelDelta
                0x00000000004285c8                g_columns
                0x00000000004285cc                prompt_pos
                0x00000000004285d0                stdin
                0x00000000004285d4                pathname_lenght
                0x00000000004285d8                wlMinWindowHeight
                0x00000000004285dc                textBottomRow
                0x00000000004285e0                wlMinColumns
                0x00000000004285e4                prompt_status
                0x00000000004285e8                pwd_initialized
                0x00000000004285ec                root
                0x00000000004285f0                CurrentCommand
                0x00000000004285f4                screen_buffer_x
                0x00000000004285f8                wlMinWindowWidth
                0x00000000004285fc                CommandHistory
                0x0000000000428600                app3_button
                0x0000000000428620                prompt_err
                0x0000000000428a20                pwd
                0x0000000000428a40                screen_buffer
                0x00000000004299e4                reboot_button
                0x00000000004299e8                dummycompiler
                0x00000000004299ec                smScreenWidth
                0x00000000004299f0                textMaxWheelDelta
                0x00000000004299f4                CursorInfo
                0x00000000004299f8                app2_button
                0x00000000004299fc                smScreenHeight
                0x0000000000429a00                wlMaxWindowWidth
                0x0000000000429a04                screen_buffer_pos
                0x0000000000429a08                smCursorWidth
                0x0000000000429a0c                wpWindowLeft
                0x0000000000429a10                terminal_rect
                0x0000000000429a20                stderr
                0x0000000000429a24                wlFullScreenTop
                0x0000000000429a28                wsWindowWidth
                0x0000000000429a2c                g_current_disk_id
                0x0000000000429a30                editboxWindow
                0x0000000000429a40                prompt
                0x0000000000429e40                rect
                0x0000000000429e44                taskbarWindow
                0x0000000000429e48                EOF_Reached
                0x0000000000429e4c                g_cursor_y
                0x0000000000429e60                screenbufferList
                0x0000000000429e80                ClientAreaInfo
                0x0000000000429e84                pathname_initilized
                0x0000000000429e88                wpWindowTop
                0x0000000000429e8c                filename_lenght
                0x0000000000429e90                current_semaphore
                0x0000000000429e94                wlFullScreenWidth
                0x0000000000429e98                prompt_max
                0x0000000000429e9c                wlMaxColumns
                0x0000000000429ea0                textSavedRow
                0x0000000000429ea4                filename_initilized
                0x0000000000429ec0                LINES
                0x000000000042b440                g_current_volume_id
                0x000000000042b460                current_workingdiretory_string
 COMMON         0x000000000042b480       0x40 main.o
                0x000000000042b480                password
                0x000000000042b48c                objectY
                0x000000000042b490                username
                0x000000000042b49c                deltaY
                0x000000000042b4a0                shellStatus
                0x000000000042b4a4                shell_environment
                0x000000000042b4a8                objectX
                0x000000000042b4ac                shell_name
                0x000000000042b4b0                build_version
                0x000000000042b4b4                deltaX
                0x000000000042b4b8                shellError
                0x000000000042b4bc                dist_version
 COMMON         0x000000000042b4c0      0x438 api.o
                0x000000000042b4c0                heapList
                0x000000000042b8c0                libcHeap
                0x000000000042b8c4                dialogbox_button2
                0x000000000042b8c8                messagebox_button1
                0x000000000042b8cc                heap_start
                0x000000000042b8d0                g_available_heap
                0x000000000042b8d4                g_heap_pointer
                0x000000000042b8d8                HEAP_SIZE
                0x000000000042b8dc                dialogbox_button1
                0x000000000042b8e0                heap_end
                0x000000000042b8e4                HEAP_END
                0x000000000042b8e8                messagebox_button2
                0x000000000042b8ec                Heap
                0x000000000042b8f0                heapCount
                0x000000000042b8f4                HEAP_START
 *fill*         0x000000000042b8f8        0x8 
 COMMON         0x000000000042b900      0x434 stdlib.o
                0x000000000042b900                mm_prev_pointer
                0x000000000042b920                mmblockList
                0x000000000042bd20                last_valid
                0x000000000042bd24                randseed
                0x000000000042bd28                mmblockCount
                0x000000000042bd2c                last_size
                0x000000000042bd30                current_mmblock
                0x000000000042bd34                end = .
                0x000000000042bd34                _end = .
                0x000000000042bd34                __end = .
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
OUTPUT(SPR.BIN elf32-i386)

.comment        0x0000000000000000       0x1a
 .comment       0x0000000000000000       0x1a crt0.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000001a       0x1b main.o
 .comment       0x000000000000001a       0x1b shellui.o
 .comment       0x000000000000001a       0x1b api.o
 .comment       0x000000000000001a       0x1b ctype.o
 .comment       0x000000000000001a       0x1b stdio.o
 .comment       0x000000000000001a       0x1b stdlib.o
 .comment       0x000000000000001a       0x1b string.o
 .comment       0x000000000000001a       0x1b conio.o
 .comment       0x000000000000001a       0x1b builtins.o
 .comment       0x000000000000001a       0x1b desktop.o
 .comment       0x000000000000001a       0x1b unistd.o

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
