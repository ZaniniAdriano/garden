
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
 .text          0x0000000000401075     0x4a9d main.o
                0x0000000000401075                updateObject
                0x000000000040115d                quit
                0x000000000040116d                main
                0x000000000040173d                shellProcedure
                0x0000000000401aaf                shellWaitCmd
                0x0000000000401ac9                shellCompare
                0x000000000040360f                shellInitSystemMetrics
                0x00000000004036a8                shellInitWindowLimits
                0x0000000000403766                shellInitWindowSizes
                0x00000000004037b2                shellInitWindowPosition
                0x00000000004037cc                shellShell
                0x0000000000403953                shellInit
                0x0000000000403a43                shellCheckPassword
                0x0000000000403d64                shellSetCursor
                0x0000000000403d9f                shellThread
                0x0000000000403e1c                shellHelp
                0x0000000000403e35                shellTree
                0x0000000000403e4e                shellPrompt
                0x0000000000403eee                shellClearBuffer
                0x0000000000403f97                shellShowScreenBuffer
                0x0000000000403fa5                shellTestLoadFile
                0x0000000000404011                shellTestThreads
                0x00000000004040bf                shellClearScreen
                0x0000000000404138                shellRefreshScreen
                0x00000000004041da                shellRefreshLine
                0x0000000000404250                shellRefreshChar
                0x00000000004042ac                shellRefreshCurrentChar
                0x00000000004042e4                shellScroll
                0x00000000004043a1                shellInsertCharXY
                0x00000000004043f6                shellGetCharXY
                0x0000000000404429                testScrollChar
                0x000000000040445e                shellInsertNextChar
                0x0000000000404502                shellInsertCR
                0x0000000000404518                shellInsertLF
                0x000000000040452e                shellInsertNullTerminator
                0x0000000000404544                shellTestMBR
                0x000000000040459f                move_to
                0x00000000004045cb                shellShowInfo
                0x0000000000404678                shellShowMetrics
                0x000000000040472a                shellShowSystemInfo
                0x00000000004047a5                shellShowWindowInfo
                0x000000000040486c                shellSendMessage
                0x0000000000404888                shell_memcpy_bytes
                0x00000000004048b4                shellExit
                0x00000000004048cb                shellUpdateWorkingDiretoryString
                0x000000000040492a                shellInitializeWorkingDiretoryString
                0x00000000004049b4                shellUpdateCurrentDirectoryID
                0x00000000004049c2                shellTaskList
                0x0000000000404ae5                shellShowPID
                0x0000000000404b04                shellShowPPID
                0x0000000000404b23                shellShowUID
                0x0000000000404b42                shellShowGID
                0x0000000000404b61                shellShowUserSessionID
                0x0000000000404b8e                shellShowWindowStationID
                0x0000000000404bbb                shellShowDesktopID
                0x0000000000404be8                shellShowProcessHeapPointer
                0x0000000000404c2f                shellShowKernelHeapPointer
                0x0000000000404c6a                shellShowDiskInfo
                0x0000000000404c86                shellShowVolumeInfo
                0x0000000000404ca2                shellShowMemoryInfo
                0x0000000000404cbe                shellShowPCIInfo
                0x0000000000404cda                shellShowKernelInfo
                0x0000000000404cf6                shell_fntos
                0x0000000000404e10                shell_gramado_core_init_execve
                0x0000000000404e7b                feedterminalDialog
                0x0000000000404f0d                die
                0x0000000000404f4f                concat
                0x0000000000405005                error
                0x0000000000405059                fatal
                0x0000000000405083                save_string
                0x00000000004050bf                shellExecuteThisScript
                0x000000000040516c                absolute_pathname
                0x00000000004052d2                shellInitPathname
                0x0000000000405322                shellInitFilename
                0x0000000000405372                shell_pathname_backup
                0x00000000004053e9                shell_print_tokenList
                0x000000000040548d                is_bin
                0x00000000004054fe                is_sh1
                0x000000000040556f                show_shell_version
                0x0000000000405599                shell_save_file
                0x000000000040570e                textSetTopRow
                0x000000000040571c                textGetTopRow
                0x0000000000405726                textSetBottomRow
                0x0000000000405734                textGetBottomRow
                0x000000000040573e                clearLine
                0x00000000004057a5                testShowLines
                0x0000000000405842                shellRefreshVisibleArea
                0x000000000040591a                testChangeVisibleArea
                0x0000000000405944                updateVisibleArea
                0x00000000004059a7                shellSocketTest
 .text          0x0000000000405b12      0x735 shellui.o
                0x0000000000405b12                shellui_fntos
                0x0000000000405c2c                shellTopbarProcedure
                0x0000000000405d85                shellCreateEditBox
                0x0000000000405df3                shellCreateMainWindow
                0x0000000000405eb1                testCreateWindow
                0x0000000000405f3a                shellDisplayBMP
                0x0000000000405fae                shellDisplayBMPEx
                0x000000000040603a                shellTestDisplayBMP
                0x000000000040609c                bmpDisplayBMP
                0x00000000004060b9                shellTestButtons
 .text          0x0000000000406247     0x2017 api.o
                0x0000000000406247                system_call
                0x000000000040626f                apiSystem
                0x0000000000406677                system1
                0x0000000000406698                system2
                0x00000000004066b9                system3
                0x00000000004066da                system4
                0x00000000004066fb                system5
                0x000000000040671c                system6
                0x000000000040673d                system7
                0x000000000040675e                system8
                0x000000000040677f                system9
                0x00000000004067a0                system10
                0x00000000004067c1                system11
                0x00000000004067e2                system12
                0x0000000000406803                system13
                0x0000000000406824                system14
                0x0000000000406845                system15
                0x0000000000406866                refresh_buffer
                0x0000000000406942                print_string
                0x0000000000406948                vsync
                0x0000000000406962                edit_box
                0x000000000040697e                chama_procedimento
                0x0000000000406988                SetNextWindowProcedure
                0x0000000000406992                set_cursor
                0x00000000004069a9                put_char
                0x00000000004069af                carrega_bitmap_16x16
                0x00000000004069c8                apiShutDown
                0x00000000004069df                apiInitBackground
                0x00000000004069e5                MessageBox
                0x0000000000406f71                mbProcedure
                0x0000000000406fdf                DialogBox
                0x000000000040738f                dbProcedure
                0x00000000004073fd                call_kernel
                0x0000000000407578                call_gui
                0x0000000000407604                APICreateWindow
                0x000000000040767d                APIRegisterWindow
                0x00000000004076a5                APICloseWindow
                0x00000000004076cd                APISetFocus
                0x00000000004076f5                APIGetFocus
                0x000000000040770a                APIKillFocus
                0x0000000000407732                APISetActiveWindow
                0x000000000040775a                APIGetActiveWindow
                0x000000000040776f                APIShowCurrentProcessInfo
                0x0000000000407785                APIresize_window
                0x000000000040779f                APIredraw_window
                0x00000000004077b9                APIreplace_window
                0x00000000004077d3                APImaximize_window
                0x00000000004077ef                APIminimize_window
                0x000000000040780b                APIupdate_window
                0x0000000000407827                APIget_foregroung_window
                0x000000000040783d                APIset_foregroung_window
                0x0000000000407859                apiExit
                0x0000000000407876                kill
                0x000000000040787c                dead_thread_collector
                0x0000000000407892                api_strncmp
                0x00000000004078f5                refresh_screen
                0x000000000040790b                api_refresh_screen
                0x0000000000407916                apiReboot
                0x000000000040792c                apiSetCursor
                0x0000000000407944                apiGetCursorX
                0x000000000040795c                apiGetCursorY
                0x0000000000407974                apiGetClientAreaRect
                0x000000000040798c                apiSetClientAreaRect
                0x00000000004079ab                apiCreateProcess
                0x00000000004079c4                apiCreateThread
                0x00000000004079dd                apiStartThread
                0x00000000004079f9                apiFOpen
                0x0000000000407a25                apiSaveFile
                0x0000000000407a78                apiDown
                0x0000000000407acb                apiUp
                0x0000000000407b1e                enterCriticalSection
                0x0000000000407b59                exitCriticalSection
                0x0000000000407b72                initializeCriticalSection
                0x0000000000407b8b                apiBeginPaint
                0x0000000000407b96                apiEndPaint
                0x0000000000407ba1                apiPutChar
                0x0000000000407bbd                apiDefDialog
                0x0000000000407bc7                apiGetSystemMetrics
                0x0000000000407be5                api_set_current_keyboard_responder
                0x0000000000407c04                api_get_current_keyboard_responder
                0x0000000000407c1c                api_set_current_mouse_responder
                0x0000000000407c3b                api_get_current_mouse_responder
                0x0000000000407c53                api_set_window_with_text_input
                0x0000000000407c95                api_get_window_with_text_input
                0x0000000000407cad                gramadocore_init_execve
                0x0000000000407cb7                apiDialog
                0x0000000000407d43                api_getchar
                0x0000000000407d5b                apiDisplayBMP
                0x0000000000408162                apiSendMessage
                0x0000000000408198                apiDrawText
                0x00000000004081d7                apiGetWSScreenWindow
                0x00000000004081ef                apiGetWSMainWindow
                0x0000000000408207                apiCreateTimer
                0x0000000000408224                apiGetSysTimeInfo
                0x0000000000408242                apiShowWindow
 .text          0x000000000040825e        0x0 ctype.o
 .text          0x000000000040825e     0x2528 stdio.o
                0x00000000004082a6                stdio_atoi
                0x000000000040836d                stdio_fntos
                0x0000000000408497                fclose
                0x00000000004084b8                fopen
                0x00000000004084d9                scroll
                0x00000000004085a6                puts
                0x00000000004085c1                fread
                0x00000000004085cb                fwrite
                0x0000000000408996                printf3
                0x00000000004089b3                printf_atoi
                0x0000000000408aa3                printf_i2hex
                0x0000000000408b05                printf2
                0x0000000000408c8a                sprintf
                0x0000000000408cdf                putchar
                0x0000000000408d00                outbyte
                0x0000000000408ebe                _outbyte
                0x0000000000408eed                input
                0x0000000000409041                getchar
                0x000000000040905c                stdioInitialize
                0x0000000000409249                fflush
                0x000000000040926a                fprintf
                0x000000000040928b                fputs
                0x00000000004092ac                gets
                0x0000000000409337                ungetc
                0x0000000000409341                ftell
                0x000000000040934b                fileno
                0x0000000000409355                fgetc
                0x0000000000409376                feof
                0x0000000000409397                ferror
                0x00000000004093b8                fseek
                0x00000000004093d9                fputc
                0x00000000004093fa                stdioSetCursor
                0x0000000000409415                stdioGetCursorX
                0x0000000000409430                stdioGetCursorY
                0x000000000040944b                scanf
                0x00000000004095e5                sscanf
                0x00000000004097a0                kvprintf
                0x000000000040a60a                printf
                0x000000000040a634                vfprintf
                0x000000000040a6a9                vprintf
                0x000000000040a6c8                stdout_printf
                0x000000000040a6f4                stderr_printf
                0x000000000040a720                perror
                0x000000000040a737                rewind
                0x000000000040a772                snprintf
 .text          0x000000000040a786     0x105e stdlib.o
                0x000000000040a7a3                rtGetHeapStart
                0x000000000040a7ad                rtGetHeapEnd
                0x000000000040a7b7                rtGetHeapPointer
                0x000000000040a7c1                rtGetAvailableHeap
                0x000000000040a7cb                heapSetLibcHeap
                0x000000000040a87e                heapAllocateMemory
                0x000000000040aab0                FreeHeap
                0x000000000040aaba                heapInit
                0x000000000040ac4d                stdlibInitMM
                0x000000000040acb0                libcInitRT
                0x000000000040acd2                rand
                0x000000000040acef                srand
                0x000000000040acfd                xmalloc
                0x000000000040ad2f                stdlib_die
                0x000000000040ad65                malloc
                0x000000000040ada1                realloc
                0x000000000040adde                free
                0x000000000040ade4                calloc
                0x000000000040ae2a                zmalloc
                0x000000000040ae66                system
                0x000000000040b22a                stdlib_strncmp
                0x000000000040b28d                __findenv
                0x000000000040b358                getenv
                0x000000000040b385                atoi
                0x000000000040b44c                reverse
                0x000000000040b4b3                itoa
                0x000000000040b561                abs
                0x000000000040b571                strtod
                0x000000000040b7a3                strtof
                0x000000000040b7bf                strtold
                0x000000000040b7d2                atof
 .text          0x000000000040b7e4      0x772 string.o
                0x000000000040b7e4                memcmp
                0x000000000040b849                strdup
                0x000000000040b89b                strndup
                0x000000000040b8fc                strrchr
                0x000000000040b937                strtoimax
                0x000000000040b941                strtoumax
                0x000000000040b94b                strcasecmp
                0x000000000040b9b3                strncpy
                0x000000000040ba09                strcmp
                0x000000000040ba6e                strncmp
                0x000000000040bad1                memset
                0x000000000040bb18                memoryZeroMemory
                0x000000000040bb3f                memcpy
                0x000000000040bb7c                strcpy
                0x000000000040bbb0                strcat
                0x000000000040bbdf                bcopy
                0x000000000040bc0b                bzero
                0x000000000040bc2b                strlen
                0x000000000040bc59                strnlen
                0x000000000040bc8d                strcspn
                0x000000000040bd2c                strspn
                0x000000000040bdcb                strtok_r
                0x000000000040beb2                strtok
                0x000000000040beca                strchr
                0x000000000040bef6                strstr
 .text          0x000000000040bf56       0x89 conio.o
                0x000000000040bf56                putch
                0x000000000040bf7a                cputs
                0x000000000040bfaf                getch
                0x000000000040bfc7                getche
 .text          0x000000000040bfdf      0x18a builtins.o
                0x000000000040bfdf                cd_buitins
                0x000000000040bff8                cls_builtins
                0x000000000040c006                copy_builtins
                0x000000000040c00c                date_builtins
                0x000000000040c012                del_builtins
                0x000000000040c018                dir_builtins
                0x000000000040c054                echo_builtins
                0x000000000040c070                exec_builtins
                0x000000000040c089                exit_builtins
                0x000000000040c0af                getpid_builtins
                0x000000000040c0c1                getppid_builtins
                0x000000000040c0d3                getuid_builtins
                0x000000000040c0e5                getgid_builtins
                0x000000000040c0f7                help_builtins
                0x000000000040c14d                pwd_builtins
 .text          0x000000000040c169       0x49 desktop.o
                0x000000000040c169                desktopInitialize
 .text          0x000000000040c1b2      0x2ad unistd.o
                0x000000000040c1b2                execve
                0x000000000040c211                exit
                0x000000000040c231                fork
                0x000000000040c267                fast_fork
                0x000000000040c2a7                setuid
                0x000000000040c2c2                getuid
                0x000000000040c2dd                geteuid
                0x000000000040c2e7                getpid
                0x000000000040c2ff                getppid
                0x000000000040c317                getgid
                0x000000000040c332                dup
                0x000000000040c33c                dup2
                0x000000000040c346                dup3
                0x000000000040c350                fcntl
                0x000000000040c35a                nice
                0x000000000040c364                pause
                0x000000000040c36e                mkdir
                0x000000000040c382                rmdir
                0x000000000040c38c                link
                0x000000000040c396                mlock
                0x000000000040c3a0                munlock
                0x000000000040c3aa                mlockall
                0x000000000040c3b4                munlockall
                0x000000000040c3be                sysconf
                0x000000000040c3c8                fsync
                0x000000000040c3d2                fdatasync
                0x000000000040c3dc                fpathconf
                0x000000000040c3e6                pathconf
                0x000000000040c3f0                ioctl
                0x000000000040c3fa                open
                0x000000000040c420                close
                0x000000000040c43e                pipe
 .text          0x000000000040c45f       0x28 stubs.o
                0x000000000040c45f                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c487      0xb79 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3b8a
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x1947 main.o
 *fill*         0x000000000040ee47       0x19 
 .rodata        0x000000000040ee60      0x6c3 shellui.o
 *fill*         0x000000000040f523        0x1 
 .rodata        0x000000000040f524      0x3ab api.o
 *fill*         0x000000000040f8cf       0x11 
 .rodata        0x000000000040f8e0      0x100 ctype.o
                0x000000000040f8e0                _ctype
 .rodata        0x000000000040f9e0      0x2f4 stdio.o
                0x000000000040fb40                hex2ascii_data
 *fill*         0x000000000040fcd4        0x4 
 .rodata        0x000000000040fcd8      0x510 stdlib.o
 .rodata        0x00000000004101e8        0x6 conio.o
 *fill*         0x00000000004101ee       0x12 
 .rodata        0x0000000000410200      0x4b2 builtins.o
 *fill*         0x00000000004106b2        0xe 
 .rodata        0x00000000004106c0      0x48f desktop.o
 *fill*         0x0000000000410b4f        0x1 
 .rodata        0x0000000000410b50       0x3a unistd.o

.eh_frame       0x0000000000410b8c     0x2ee4
 .eh_frame      0x0000000000410b8c       0x34 crt0.o
 .eh_frame      0x0000000000410bc0      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000411830      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411970      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000041259c      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000412c8c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000041308c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004133ac       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041344c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041362c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041364c      0x400 unistd.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000413a4c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413a70        0x0
 .rel.got       0x0000000000413a70        0x0 crt0.o
 .rel.iplt      0x0000000000413a70        0x0 crt0.o
 .rel.text      0x0000000000413a70        0x0 crt0.o

.data           0x0000000000413a80     0x2580
                0x0000000000413a80                data = .
                0x0000000000413a80                _data = .
                0x0000000000413a80                __data = .
 *(.data)
 .data          0x0000000000413a80      0x4c4 crt0.o
 *fill*         0x0000000000413f44       0x1c 
 .data          0x0000000000413f60      0x55c main.o
                0x0000000000414400                _running
                0x0000000000414404                the_current_maintainer
                0x0000000000414408                primary_prompt
                0x000000000041440c                secondary_prompt
                0x0000000000414410                current_user_name
                0x0000000000414414                current_host_name
                0x0000000000414418                remember_on_history
                0x000000000041441c                current_command_number
                0x0000000000414420                bashrc_file
                0x0000000000414424                shell_config_file
                0x0000000000414440                long_args
                0x00000000004144b8                deltaValue
 *fill*         0x00000000004144bc        0x4 
 .data          0x00000000004144c0      0x4a0 shellui.o
 .data          0x0000000000414960      0x440 api.o
 .data          0x0000000000414da0        0x0 ctype.o
 .data          0x0000000000414da0        0x0 stdio.o
 .data          0x0000000000414da0        0x8 stdlib.o
                0x0000000000414da0                _infinity
 .data          0x0000000000414da8        0x0 string.o
 .data          0x0000000000414da8        0x0 conio.o
 *fill*         0x0000000000414da8       0x18 
 .data          0x0000000000414dc0      0x4a0 builtins.o
 .data          0x0000000000415260      0x4a8 desktop.o
                0x0000000000415700                primary_desktop_folder
                0x0000000000415704                secondary_desktop_folder
 .data          0x0000000000415708        0x0 unistd.o
 .data          0x0000000000415708        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x0000000000415708      0x8f8 

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
