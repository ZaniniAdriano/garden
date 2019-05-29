
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
 .text          0x0000000000401075     0x4a6a main.o
                0x0000000000401075                updateObject
                0x000000000040115d                quit
                0x000000000040116d                main
                0x000000000040173d                shellProcedure
                0x0000000000401aaf                shellWaitCmd
                0x0000000000401ac9                shellCompare
                0x00000000004035dc                shellInitSystemMetrics
                0x0000000000403675                shellInitWindowLimits
                0x0000000000403733                shellInitWindowSizes
                0x000000000040377f                shellInitWindowPosition
                0x0000000000403799                shellShell
                0x0000000000403920                shellInit
                0x0000000000403a10                shellCheckPassword
                0x0000000000403d31                shellSetCursor
                0x0000000000403d6c                shellThread
                0x0000000000403de9                shellHelp
                0x0000000000403e02                shellTree
                0x0000000000403e1b                shellPrompt
                0x0000000000403ebb                shellClearBuffer
                0x0000000000403f64                shellShowScreenBuffer
                0x0000000000403f72                shellTestLoadFile
                0x0000000000403fde                shellTestThreads
                0x000000000040408c                shellClearScreen
                0x0000000000404105                shellRefreshScreen
                0x00000000004041a7                shellRefreshLine
                0x000000000040421d                shellRefreshChar
                0x0000000000404279                shellRefreshCurrentChar
                0x00000000004042b1                shellScroll
                0x000000000040436e                shellInsertCharXY
                0x00000000004043c3                shellGetCharXY
                0x00000000004043f6                testScrollChar
                0x000000000040442b                shellInsertNextChar
                0x00000000004044cf                shellInsertCR
                0x00000000004044e5                shellInsertLF
                0x00000000004044fb                shellInsertNullTerminator
                0x0000000000404511                shellTestMBR
                0x000000000040456c                move_to
                0x0000000000404598                shellShowInfo
                0x0000000000404645                shellShowMetrics
                0x00000000004046f7                shellShowSystemInfo
                0x0000000000404772                shellShowWindowInfo
                0x0000000000404839                shellSendMessage
                0x0000000000404855                shell_memcpy_bytes
                0x0000000000404881                shellExit
                0x0000000000404898                shellUpdateWorkingDiretoryString
                0x00000000004048f7                shellInitializeWorkingDiretoryString
                0x0000000000404981                shellUpdateCurrentDirectoryID
                0x000000000040498f                shellTaskList
                0x0000000000404ab2                shellShowPID
                0x0000000000404ad1                shellShowPPID
                0x0000000000404af0                shellShowUID
                0x0000000000404b0f                shellShowGID
                0x0000000000404b2e                shellShowUserSessionID
                0x0000000000404b5b                shellShowWindowStationID
                0x0000000000404b88                shellShowDesktopID
                0x0000000000404bb5                shellShowProcessHeapPointer
                0x0000000000404bfc                shellShowKernelHeapPointer
                0x0000000000404c37                shellShowDiskInfo
                0x0000000000404c53                shellShowVolumeInfo
                0x0000000000404c6f                shellShowMemoryInfo
                0x0000000000404c8b                shellShowPCIInfo
                0x0000000000404ca7                shellShowKernelInfo
                0x0000000000404cc3                shell_fntos
                0x0000000000404ddd                shell_gramado_core_init_execve
                0x0000000000404e48                feedterminalDialog
                0x0000000000404eda                die
                0x0000000000404f1c                concat
                0x0000000000404fd2                error
                0x0000000000405026                fatal
                0x0000000000405050                save_string
                0x000000000040508c                shellExecuteThisScript
                0x0000000000405139                absolute_pathname
                0x000000000040529f                shellInitPathname
                0x00000000004052ef                shellInitFilename
                0x000000000040533f                shell_pathname_backup
                0x00000000004053b6                shell_print_tokenList
                0x000000000040545a                is_bin
                0x00000000004054cb                is_sh1
                0x000000000040553c                show_shell_version
                0x0000000000405566                shell_save_file
                0x00000000004056db                textSetTopRow
                0x00000000004056e9                textGetTopRow
                0x00000000004056f3                textSetBottomRow
                0x0000000000405701                textGetBottomRow
                0x000000000040570b                clearLine
                0x0000000000405772                testShowLines
                0x000000000040580f                shellRefreshVisibleArea
                0x00000000004058e7                testChangeVisibleArea
                0x0000000000405911                updateVisibleArea
                0x0000000000405974                shellSocketTest
 .text          0x0000000000405adf      0x735 shellui.o
                0x0000000000405adf                shellui_fntos
                0x0000000000405bf9                shellTopbarProcedure
                0x0000000000405d52                shellCreateEditBox
                0x0000000000405dc0                shellCreateMainWindow
                0x0000000000405e7e                testCreateWindow
                0x0000000000405f07                shellDisplayBMP
                0x0000000000405f7b                shellDisplayBMPEx
                0x0000000000406007                shellTestDisplayBMP
                0x0000000000406069                bmpDisplayBMP
                0x0000000000406086                shellTestButtons
 .text          0x0000000000406214     0x2017 api.o
                0x0000000000406214                system_call
                0x000000000040623c                apiSystem
                0x0000000000406644                system1
                0x0000000000406665                system2
                0x0000000000406686                system3
                0x00000000004066a7                system4
                0x00000000004066c8                system5
                0x00000000004066e9                system6
                0x000000000040670a                system7
                0x000000000040672b                system8
                0x000000000040674c                system9
                0x000000000040676d                system10
                0x000000000040678e                system11
                0x00000000004067af                system12
                0x00000000004067d0                system13
                0x00000000004067f1                system14
                0x0000000000406812                system15
                0x0000000000406833                refresh_buffer
                0x000000000040690f                print_string
                0x0000000000406915                vsync
                0x000000000040692f                edit_box
                0x000000000040694b                chama_procedimento
                0x0000000000406955                SetNextWindowProcedure
                0x000000000040695f                set_cursor
                0x0000000000406976                put_char
                0x000000000040697c                carrega_bitmap_16x16
                0x0000000000406995                apiShutDown
                0x00000000004069ac                apiInitBackground
                0x00000000004069b2                MessageBox
                0x0000000000406f3e                mbProcedure
                0x0000000000406fac                DialogBox
                0x000000000040735c                dbProcedure
                0x00000000004073ca                call_kernel
                0x0000000000407545                call_gui
                0x00000000004075d1                APICreateWindow
                0x000000000040764a                APIRegisterWindow
                0x0000000000407672                APICloseWindow
                0x000000000040769a                APISetFocus
                0x00000000004076c2                APIGetFocus
                0x00000000004076d7                APIKillFocus
                0x00000000004076ff                APISetActiveWindow
                0x0000000000407727                APIGetActiveWindow
                0x000000000040773c                APIShowCurrentProcessInfo
                0x0000000000407752                APIresize_window
                0x000000000040776c                APIredraw_window
                0x0000000000407786                APIreplace_window
                0x00000000004077a0                APImaximize_window
                0x00000000004077bc                APIminimize_window
                0x00000000004077d8                APIupdate_window
                0x00000000004077f4                APIget_foregroung_window
                0x000000000040780a                APIset_foregroung_window
                0x0000000000407826                apiExit
                0x0000000000407843                kill
                0x0000000000407849                dead_thread_collector
                0x000000000040785f                api_strncmp
                0x00000000004078c2                refresh_screen
                0x00000000004078d8                api_refresh_screen
                0x00000000004078e3                apiReboot
                0x00000000004078f9                apiSetCursor
                0x0000000000407911                apiGetCursorX
                0x0000000000407929                apiGetCursorY
                0x0000000000407941                apiGetClientAreaRect
                0x0000000000407959                apiSetClientAreaRect
                0x0000000000407978                apiCreateProcess
                0x0000000000407991                apiCreateThread
                0x00000000004079aa                apiStartThread
                0x00000000004079c6                apiFOpen
                0x00000000004079f2                apiSaveFile
                0x0000000000407a45                apiDown
                0x0000000000407a98                apiUp
                0x0000000000407aeb                enterCriticalSection
                0x0000000000407b26                exitCriticalSection
                0x0000000000407b3f                initializeCriticalSection
                0x0000000000407b58                apiBeginPaint
                0x0000000000407b63                apiEndPaint
                0x0000000000407b6e                apiPutChar
                0x0000000000407b8a                apiDefDialog
                0x0000000000407b94                apiGetSystemMetrics
                0x0000000000407bb2                api_set_current_keyboard_responder
                0x0000000000407bd1                api_get_current_keyboard_responder
                0x0000000000407be9                api_set_current_mouse_responder
                0x0000000000407c08                api_get_current_mouse_responder
                0x0000000000407c20                api_set_window_with_text_input
                0x0000000000407c62                api_get_window_with_text_input
                0x0000000000407c7a                gramadocore_init_execve
                0x0000000000407c84                apiDialog
                0x0000000000407d10                api_getchar
                0x0000000000407d28                apiDisplayBMP
                0x000000000040812f                apiSendMessage
                0x0000000000408165                apiDrawText
                0x00000000004081a4                apiGetWSScreenWindow
                0x00000000004081bc                apiGetWSMainWindow
                0x00000000004081d4                apiCreateTimer
                0x00000000004081f1                apiGetSysTimeInfo
                0x000000000040820f                apiShowWindow
 .text          0x000000000040822b        0x0 ctype.o
 .text          0x000000000040822b     0x2528 stdio.o
                0x0000000000408273                stdio_atoi
                0x000000000040833a                stdio_fntos
                0x0000000000408464                fclose
                0x0000000000408485                fopen
                0x00000000004084a6                scroll
                0x0000000000408573                puts
                0x000000000040858e                fread
                0x0000000000408598                fwrite
                0x0000000000408963                printf3
                0x0000000000408980                printf_atoi
                0x0000000000408a70                printf_i2hex
                0x0000000000408ad2                printf2
                0x0000000000408c57                sprintf
                0x0000000000408cac                putchar
                0x0000000000408ccd                outbyte
                0x0000000000408e8b                _outbyte
                0x0000000000408eba                input
                0x000000000040900e                getchar
                0x0000000000409029                stdioInitialize
                0x0000000000409216                fflush
                0x0000000000409237                fprintf
                0x0000000000409258                fputs
                0x0000000000409279                gets
                0x0000000000409304                ungetc
                0x000000000040930e                ftell
                0x0000000000409318                fileno
                0x0000000000409322                fgetc
                0x0000000000409343                feof
                0x0000000000409364                ferror
                0x0000000000409385                fseek
                0x00000000004093a6                fputc
                0x00000000004093c7                stdioSetCursor
                0x00000000004093e2                stdioGetCursorX
                0x00000000004093fd                stdioGetCursorY
                0x0000000000409418                scanf
                0x00000000004095b2                sscanf
                0x000000000040976d                kvprintf
                0x000000000040a5d7                printf
                0x000000000040a601                vfprintf
                0x000000000040a676                vprintf
                0x000000000040a695                stdout_printf
                0x000000000040a6c1                stderr_printf
                0x000000000040a6ed                perror
                0x000000000040a704                rewind
                0x000000000040a73f                snprintf
 .text          0x000000000040a753     0x105e stdlib.o
                0x000000000040a770                rtGetHeapStart
                0x000000000040a77a                rtGetHeapEnd
                0x000000000040a784                rtGetHeapPointer
                0x000000000040a78e                rtGetAvailableHeap
                0x000000000040a798                heapSetLibcHeap
                0x000000000040a84b                heapAllocateMemory
                0x000000000040aa7d                FreeHeap
                0x000000000040aa87                heapInit
                0x000000000040ac1a                stdlibInitMM
                0x000000000040ac7d                libcInitRT
                0x000000000040ac9f                rand
                0x000000000040acbc                srand
                0x000000000040acca                xmalloc
                0x000000000040acfc                stdlib_die
                0x000000000040ad32                malloc
                0x000000000040ad6e                realloc
                0x000000000040adab                free
                0x000000000040adb1                calloc
                0x000000000040adf7                zmalloc
                0x000000000040ae33                system
                0x000000000040b1f7                stdlib_strncmp
                0x000000000040b25a                __findenv
                0x000000000040b325                getenv
                0x000000000040b352                atoi
                0x000000000040b419                reverse
                0x000000000040b480                itoa
                0x000000000040b52e                abs
                0x000000000040b53e                strtod
                0x000000000040b770                strtof
                0x000000000040b78c                strtold
                0x000000000040b79f                atof
 .text          0x000000000040b7b1      0x772 string.o
                0x000000000040b7b1                memcmp
                0x000000000040b816                strdup
                0x000000000040b868                strndup
                0x000000000040b8c9                strrchr
                0x000000000040b904                strtoimax
                0x000000000040b90e                strtoumax
                0x000000000040b918                strcasecmp
                0x000000000040b980                strncpy
                0x000000000040b9d6                strcmp
                0x000000000040ba3b                strncmp
                0x000000000040ba9e                memset
                0x000000000040bae5                memoryZeroMemory
                0x000000000040bb0c                memcpy
                0x000000000040bb49                strcpy
                0x000000000040bb7d                strcat
                0x000000000040bbac                bcopy
                0x000000000040bbd8                bzero
                0x000000000040bbf8                strlen
                0x000000000040bc26                strnlen
                0x000000000040bc5a                strcspn
                0x000000000040bcf9                strspn
                0x000000000040bd98                strtok_r
                0x000000000040be7f                strtok
                0x000000000040be97                strchr
                0x000000000040bec3                strstr
 .text          0x000000000040bf23       0x89 conio.o
                0x000000000040bf23                putch
                0x000000000040bf47                cputs
                0x000000000040bf7c                getch
                0x000000000040bf94                getche
 .text          0x000000000040bfac      0x18a builtins.o
                0x000000000040bfac                cd_buitins
                0x000000000040bfc5                cls_builtins
                0x000000000040bfd3                copy_builtins
                0x000000000040bfd9                date_builtins
                0x000000000040bfdf                del_builtins
                0x000000000040bfe5                dir_builtins
                0x000000000040c021                echo_builtins
                0x000000000040c03d                exec_builtins
                0x000000000040c056                exit_builtins
                0x000000000040c07c                getpid_builtins
                0x000000000040c08e                getppid_builtins
                0x000000000040c0a0                getuid_builtins
                0x000000000040c0b2                getgid_builtins
                0x000000000040c0c4                help_builtins
                0x000000000040c11a                pwd_builtins
 .text          0x000000000040c136       0x49 desktop.o
                0x000000000040c136                desktopInitialize
 .text          0x000000000040c17f      0x24f unistd.o
                0x000000000040c17f                execve
                0x000000000040c1de                exit
                0x000000000040c1fe                fork
                0x000000000040c216                setuid
                0x000000000040c231                getuid
                0x000000000040c24c                geteuid
                0x000000000040c256                getpid
                0x000000000040c26e                getppid
                0x000000000040c286                getgid
                0x000000000040c2a1                dup
                0x000000000040c2ab                dup2
                0x000000000040c2b5                dup3
                0x000000000040c2bf                fcntl
                0x000000000040c2c9                nice
                0x000000000040c2d3                pause
                0x000000000040c2dd                mkdir
                0x000000000040c2f1                rmdir
                0x000000000040c2fb                link
                0x000000000040c305                mlock
                0x000000000040c30f                munlock
                0x000000000040c319                mlockall
                0x000000000040c323                munlockall
                0x000000000040c32d                sysconf
                0x000000000040c337                fsync
                0x000000000040c341                fdatasync
                0x000000000040c34b                fpathconf
                0x000000000040c355                pathconf
                0x000000000040c35f                ioctl
                0x000000000040c369                open
                0x000000000040c38f                close
                0x000000000040c3ad                pipe
 .text          0x000000000040c3ce       0x28 stubs.o
                0x000000000040c3ce                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c3f6      0xc0a 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3b6a
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x1923 main.o
 *fill*         0x000000000040ee23       0x1d 
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
