
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
 .text          0x0000000000401075     0x4b09 main.o
                0x0000000000401075                updateObject
                0x000000000040115d                quit
                0x000000000040116d                main
                0x000000000040173d                shellProcedure
                0x0000000000401aaf                shellWaitCmd
                0x0000000000401ac9                shellCompare
                0x000000000040367b                shellInitSystemMetrics
                0x0000000000403714                shellInitWindowLimits
                0x00000000004037d2                shellInitWindowSizes
                0x000000000040381e                shellInitWindowPosition
                0x0000000000403838                shellShell
                0x00000000004039bf                shellInit
                0x0000000000403aaf                shellCheckPassword
                0x0000000000403dd0                shellSetCursor
                0x0000000000403e0b                shellThread
                0x0000000000403e88                shellHelp
                0x0000000000403ea1                shellTree
                0x0000000000403eba                shellPrompt
                0x0000000000403f5a                shellClearBuffer
                0x0000000000404003                shellShowScreenBuffer
                0x0000000000404011                shellTestLoadFile
                0x000000000040407d                shellTestThreads
                0x000000000040412b                shellClearScreen
                0x00000000004041a4                shellRefreshScreen
                0x0000000000404246                shellRefreshLine
                0x00000000004042bc                shellRefreshChar
                0x0000000000404318                shellRefreshCurrentChar
                0x0000000000404350                shellScroll
                0x000000000040440d                shellInsertCharXY
                0x0000000000404462                shellGetCharXY
                0x0000000000404495                testScrollChar
                0x00000000004044ca                shellInsertNextChar
                0x000000000040456e                shellInsertCR
                0x0000000000404584                shellInsertLF
                0x000000000040459a                shellInsertNullTerminator
                0x00000000004045b0                shellTestMBR
                0x000000000040460b                move_to
                0x0000000000404637                shellShowInfo
                0x00000000004046e4                shellShowMetrics
                0x0000000000404796                shellShowSystemInfo
                0x0000000000404811                shellShowWindowInfo
                0x00000000004048d8                shellSendMessage
                0x00000000004048f4                shell_memcpy_bytes
                0x0000000000404920                shellExit
                0x0000000000404937                shellUpdateWorkingDiretoryString
                0x0000000000404996                shellInitializeWorkingDiretoryString
                0x0000000000404a20                shellUpdateCurrentDirectoryID
                0x0000000000404a2e                shellTaskList
                0x0000000000404b51                shellShowPID
                0x0000000000404b70                shellShowPPID
                0x0000000000404b8f                shellShowUID
                0x0000000000404bae                shellShowGID
                0x0000000000404bcd                shellShowUserSessionID
                0x0000000000404bfa                shellShowWindowStationID
                0x0000000000404c27                shellShowDesktopID
                0x0000000000404c54                shellShowProcessHeapPointer
                0x0000000000404c9b                shellShowKernelHeapPointer
                0x0000000000404cd6                shellShowDiskInfo
                0x0000000000404cf2                shellShowVolumeInfo
                0x0000000000404d0e                shellShowMemoryInfo
                0x0000000000404d2a                shellShowPCIInfo
                0x0000000000404d46                shellShowKernelInfo
                0x0000000000404d62                shell_fntos
                0x0000000000404e7c                shell_gramado_core_init_execve
                0x0000000000404ee7                feedterminalDialog
                0x0000000000404f79                die
                0x0000000000404fbb                concat
                0x0000000000405071                error
                0x00000000004050c5                fatal
                0x00000000004050ef                save_string
                0x000000000040512b                shellExecuteThisScript
                0x00000000004051d8                absolute_pathname
                0x000000000040533e                shellInitPathname
                0x000000000040538e                shellInitFilename
                0x00000000004053de                shell_pathname_backup
                0x0000000000405455                shell_print_tokenList
                0x00000000004054f9                is_bin
                0x000000000040556a                is_sh1
                0x00000000004055db                show_shell_version
                0x0000000000405605                shell_save_file
                0x000000000040577a                textSetTopRow
                0x0000000000405788                textGetTopRow
                0x0000000000405792                textSetBottomRow
                0x00000000004057a0                textGetBottomRow
                0x00000000004057aa                clearLine
                0x0000000000405811                testShowLines
                0x00000000004058ae                shellRefreshVisibleArea
                0x0000000000405986                testChangeVisibleArea
                0x00000000004059b0                updateVisibleArea
                0x0000000000405a13                shellSocketTest
 .text          0x0000000000405b7e      0x735 shellui.o
                0x0000000000405b7e                shellui_fntos
                0x0000000000405c98                shellTopbarProcedure
                0x0000000000405df1                shellCreateEditBox
                0x0000000000405e5f                shellCreateMainWindow
                0x0000000000405f1d                testCreateWindow
                0x0000000000405fa6                shellDisplayBMP
                0x000000000040601a                shellDisplayBMPEx
                0x00000000004060a6                shellTestDisplayBMP
                0x0000000000406108                bmpDisplayBMP
                0x0000000000406125                shellTestButtons
 .text          0x00000000004062b3     0x2017 api.o
                0x00000000004062b3                system_call
                0x00000000004062db                apiSystem
                0x00000000004066e3                system1
                0x0000000000406704                system2
                0x0000000000406725                system3
                0x0000000000406746                system4
                0x0000000000406767                system5
                0x0000000000406788                system6
                0x00000000004067a9                system7
                0x00000000004067ca                system8
                0x00000000004067eb                system9
                0x000000000040680c                system10
                0x000000000040682d                system11
                0x000000000040684e                system12
                0x000000000040686f                system13
                0x0000000000406890                system14
                0x00000000004068b1                system15
                0x00000000004068d2                refresh_buffer
                0x00000000004069ae                print_string
                0x00000000004069b4                vsync
                0x00000000004069ce                edit_box
                0x00000000004069ea                chama_procedimento
                0x00000000004069f4                SetNextWindowProcedure
                0x00000000004069fe                set_cursor
                0x0000000000406a15                put_char
                0x0000000000406a1b                carrega_bitmap_16x16
                0x0000000000406a34                apiShutDown
                0x0000000000406a4b                apiInitBackground
                0x0000000000406a51                MessageBox
                0x0000000000406fdd                mbProcedure
                0x000000000040704b                DialogBox
                0x00000000004073fb                dbProcedure
                0x0000000000407469                call_kernel
                0x00000000004075e4                call_gui
                0x0000000000407670                APICreateWindow
                0x00000000004076e9                APIRegisterWindow
                0x0000000000407711                APICloseWindow
                0x0000000000407739                APISetFocus
                0x0000000000407761                APIGetFocus
                0x0000000000407776                APIKillFocus
                0x000000000040779e                APISetActiveWindow
                0x00000000004077c6                APIGetActiveWindow
                0x00000000004077db                APIShowCurrentProcessInfo
                0x00000000004077f1                APIresize_window
                0x000000000040780b                APIredraw_window
                0x0000000000407825                APIreplace_window
                0x000000000040783f                APImaximize_window
                0x000000000040785b                APIminimize_window
                0x0000000000407877                APIupdate_window
                0x0000000000407893                APIget_foregroung_window
                0x00000000004078a9                APIset_foregroung_window
                0x00000000004078c5                apiExit
                0x00000000004078e2                kill
                0x00000000004078e8                dead_thread_collector
                0x00000000004078fe                api_strncmp
                0x0000000000407961                refresh_screen
                0x0000000000407977                api_refresh_screen
                0x0000000000407982                apiReboot
                0x0000000000407998                apiSetCursor
                0x00000000004079b0                apiGetCursorX
                0x00000000004079c8                apiGetCursorY
                0x00000000004079e0                apiGetClientAreaRect
                0x00000000004079f8                apiSetClientAreaRect
                0x0000000000407a17                apiCreateProcess
                0x0000000000407a30                apiCreateThread
                0x0000000000407a49                apiStartThread
                0x0000000000407a65                apiFOpen
                0x0000000000407a91                apiSaveFile
                0x0000000000407ae4                apiDown
                0x0000000000407b37                apiUp
                0x0000000000407b8a                enterCriticalSection
                0x0000000000407bc5                exitCriticalSection
                0x0000000000407bde                initializeCriticalSection
                0x0000000000407bf7                apiBeginPaint
                0x0000000000407c02                apiEndPaint
                0x0000000000407c0d                apiPutChar
                0x0000000000407c29                apiDefDialog
                0x0000000000407c33                apiGetSystemMetrics
                0x0000000000407c51                api_set_current_keyboard_responder
                0x0000000000407c70                api_get_current_keyboard_responder
                0x0000000000407c88                api_set_current_mouse_responder
                0x0000000000407ca7                api_get_current_mouse_responder
                0x0000000000407cbf                api_set_window_with_text_input
                0x0000000000407d01                api_get_window_with_text_input
                0x0000000000407d19                gramadocore_init_execve
                0x0000000000407d23                apiDialog
                0x0000000000407daf                api_getchar
                0x0000000000407dc7                apiDisplayBMP
                0x00000000004081ce                apiSendMessage
                0x0000000000408204                apiDrawText
                0x0000000000408243                apiGetWSScreenWindow
                0x000000000040825b                apiGetWSMainWindow
                0x0000000000408273                apiCreateTimer
                0x0000000000408290                apiGetSysTimeInfo
                0x00000000004082ae                apiShowWindow
 .text          0x00000000004082ca        0x0 ctype.o
 .text          0x00000000004082ca     0x2562 stdio.o
                0x0000000000408312                stdio_atoi
                0x00000000004083d9                stdio_fntos
                0x0000000000408503                fclose
                0x0000000000408524                fopen
                0x0000000000408545                scroll
                0x0000000000408612                puts
                0x000000000040862d                fread
                0x0000000000408637                fwrite
                0x0000000000408a02                printf3
                0x0000000000408a1f                printf_atoi
                0x0000000000408b0f                printf_i2hex
                0x0000000000408b71                printf2
                0x0000000000408cf6                sprintf
                0x0000000000408d4b                putchar
                0x0000000000408d6c                outbyte
                0x0000000000408f2a                _outbyte
                0x0000000000408f59                input
                0x00000000004090ad                getchar
                0x00000000004090c8                stdioInitialize
                0x00000000004092c4                fflush
                0x00000000004092e5                fprintf
                0x0000000000409306                fputs
                0x0000000000409327                gets
                0x00000000004093b2                ungetc
                0x00000000004093bc                ftell
                0x00000000004093c6                fileno
                0x00000000004093d0                fgetc
                0x00000000004093f1                feof
                0x0000000000409412                ferror
                0x0000000000409433                fseek
                0x0000000000409454                fputc
                0x0000000000409475                stdioSetCursor
                0x0000000000409490                stdioGetCursorX
                0x00000000004094ab                stdioGetCursorY
                0x00000000004094c6                scanf
                0x0000000000409660                sscanf
                0x000000000040981b                kvprintf
                0x000000000040a685                printf
                0x000000000040a6af                vfprintf
                0x000000000040a724                vprintf
                0x000000000040a743                stdout_printf
                0x000000000040a76f                stderr_printf
                0x000000000040a79b                perror
                0x000000000040a7b2                rewind
                0x000000000040a7ed                snprintf
                0x000000000040a801                stdio_initialize_standard_streams
 .text          0x000000000040a82c     0x105e stdlib.o
                0x000000000040a849                rtGetHeapStart
                0x000000000040a853                rtGetHeapEnd
                0x000000000040a85d                rtGetHeapPointer
                0x000000000040a867                rtGetAvailableHeap
                0x000000000040a871                heapSetLibcHeap
                0x000000000040a924                heapAllocateMemory
                0x000000000040ab56                FreeHeap
                0x000000000040ab60                heapInit
                0x000000000040acf3                stdlibInitMM
                0x000000000040ad56                libcInitRT
                0x000000000040ad78                rand
                0x000000000040ad95                srand
                0x000000000040ada3                xmalloc
                0x000000000040add5                stdlib_die
                0x000000000040ae0b                malloc
                0x000000000040ae47                realloc
                0x000000000040ae84                free
                0x000000000040ae8a                calloc
                0x000000000040aed0                zmalloc
                0x000000000040af0c                system
                0x000000000040b2d0                stdlib_strncmp
                0x000000000040b333                __findenv
                0x000000000040b3fe                getenv
                0x000000000040b42b                atoi
                0x000000000040b4f2                reverse
                0x000000000040b559                itoa
                0x000000000040b607                abs
                0x000000000040b617                strtod
                0x000000000040b849                strtof
                0x000000000040b865                strtold
                0x000000000040b878                atof
 .text          0x000000000040b88a      0x772 string.o
                0x000000000040b88a                memcmp
                0x000000000040b8ef                strdup
                0x000000000040b941                strndup
                0x000000000040b9a2                strrchr
                0x000000000040b9dd                strtoimax
                0x000000000040b9e7                strtoumax
                0x000000000040b9f1                strcasecmp
                0x000000000040ba59                strncpy
                0x000000000040baaf                strcmp
                0x000000000040bb14                strncmp
                0x000000000040bb77                memset
                0x000000000040bbbe                memoryZeroMemory
                0x000000000040bbe5                memcpy
                0x000000000040bc22                strcpy
                0x000000000040bc56                strcat
                0x000000000040bc85                bcopy
                0x000000000040bcb1                bzero
                0x000000000040bcd1                strlen
                0x000000000040bcff                strnlen
                0x000000000040bd33                strcspn
                0x000000000040bdd2                strspn
                0x000000000040be71                strtok_r
                0x000000000040bf58                strtok
                0x000000000040bf70                strchr
                0x000000000040bf9c                strstr
 .text          0x000000000040bffc       0x89 conio.o
                0x000000000040bffc                putch
                0x000000000040c020                cputs
                0x000000000040c055                getch
                0x000000000040c06d                getche
 .text          0x000000000040c085      0x18a builtins.o
                0x000000000040c085                cd_buitins
                0x000000000040c09e                cls_builtins
                0x000000000040c0ac                copy_builtins
                0x000000000040c0b2                date_builtins
                0x000000000040c0b8                del_builtins
                0x000000000040c0be                dir_builtins
                0x000000000040c0fa                echo_builtins
                0x000000000040c116                exec_builtins
                0x000000000040c12f                exit_builtins
                0x000000000040c155                getpid_builtins
                0x000000000040c167                getppid_builtins
                0x000000000040c179                getuid_builtins
                0x000000000040c18b                getgid_builtins
                0x000000000040c19d                help_builtins
                0x000000000040c1f3                pwd_builtins
 .text          0x000000000040c20f       0x49 desktop.o
                0x000000000040c20f                desktopInitialize
 .text          0x000000000040c258      0x301 unistd.o
                0x000000000040c258                execve
                0x000000000040c2b7                exit
                0x000000000040c2d7                fork
                0x000000000040c30d                sys_fork
                0x000000000040c343                fast_fork
                0x000000000040c36b                setuid
                0x000000000040c386                getuid
                0x000000000040c3a1                geteuid
                0x000000000040c3ab                getpid
                0x000000000040c3c3                getppid
                0x000000000040c3db                getgid
                0x000000000040c3f6                dup
                0x000000000040c410                dup2
                0x000000000040c42c                dup3
                0x000000000040c44a                fcntl
                0x000000000040c454                nice
                0x000000000040c45e                pause
                0x000000000040c468                mkdir
                0x000000000040c47c                rmdir
                0x000000000040c486                link
                0x000000000040c490                mlock
                0x000000000040c49a                munlock
                0x000000000040c4a4                mlockall
                0x000000000040c4ae                munlockall
                0x000000000040c4b8                sysconf
                0x000000000040c4c2                fsync
                0x000000000040c4cc                fdatasync
                0x000000000040c4d6                fpathconf
                0x000000000040c4e0                pathconf
                0x000000000040c4ea                ioctl
                0x000000000040c4f4                open
                0x000000000040c51a                close
                0x000000000040c538                pipe
 .text          0x000000000040c559       0x28 stubs.o
                0x000000000040c559                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c581      0xa7f 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3bca
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x1997 main.o
 *fill*         0x000000000040ee97        0x9 
 .rodata        0x000000000040eea0      0x6c3 shellui.o
 *fill*         0x000000000040f563        0x1 
 .rodata        0x000000000040f564      0x3ab api.o
 *fill*         0x000000000040f90f       0x11 
 .rodata        0x000000000040f920      0x100 ctype.o
                0x000000000040f920                _ctype
 .rodata        0x000000000040fa20      0x2f4 stdio.o
                0x000000000040fb80                hex2ascii_data
 *fill*         0x000000000040fd14        0x4 
 .rodata        0x000000000040fd18      0x510 stdlib.o
 .rodata        0x0000000000410228        0x6 conio.o
 *fill*         0x000000000041022e       0x12 
 .rodata        0x0000000000410240      0x4b2 builtins.o
 *fill*         0x00000000004106f2        0xe 
 .rodata        0x0000000000410700      0x48f desktop.o
 *fill*         0x0000000000410b8f        0x1 
 .rodata        0x0000000000410b90       0x3a unistd.o

.eh_frame       0x0000000000410bcc     0x2f24
 .eh_frame      0x0000000000410bcc       0x34 crt0.o
 .eh_frame      0x0000000000410c00      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000411870      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004119b0      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x00000000004125dc      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000412cec      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004130ec      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000041340c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004134ac      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041368c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004136ac      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x0000000000413acc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413af0        0x0
 .rel.got       0x0000000000413af0        0x0 crt0.o
 .rel.iplt      0x0000000000413af0        0x0 crt0.o
 .rel.text      0x0000000000413af0        0x0 crt0.o

.data           0x0000000000413b00     0x2500
                0x0000000000413b00                data = .
                0x0000000000413b00                _data = .
                0x0000000000413b00                __data = .
 *(.data)
 .data          0x0000000000413b00      0x4c4 crt0.o
 *fill*         0x0000000000413fc4       0x1c 
 .data          0x0000000000413fe0      0x55c main.o
                0x0000000000414480                _running
                0x0000000000414484                the_current_maintainer
                0x0000000000414488                primary_prompt
                0x000000000041448c                secondary_prompt
                0x0000000000414490                current_user_name
                0x0000000000414494                current_host_name
                0x0000000000414498                remember_on_history
                0x000000000041449c                current_command_number
                0x00000000004144a0                bashrc_file
                0x00000000004144a4                shell_config_file
                0x00000000004144c0                long_args
                0x0000000000414538                deltaValue
 *fill*         0x000000000041453c        0x4 
 .data          0x0000000000414540      0x4a0 shellui.o
 .data          0x00000000004149e0      0x440 api.o
 .data          0x0000000000414e20        0x0 ctype.o
 .data          0x0000000000414e20        0x0 stdio.o
 .data          0x0000000000414e20        0x8 stdlib.o
                0x0000000000414e20                _infinity
 .data          0x0000000000414e28        0x0 string.o
 .data          0x0000000000414e28        0x0 conio.o
 *fill*         0x0000000000414e28       0x18 
 .data          0x0000000000414e40      0x4a0 builtins.o
 .data          0x00000000004152e0      0x4a8 desktop.o
                0x0000000000415780                primary_desktop_folder
                0x0000000000415784                secondary_desktop_folder
 .data          0x0000000000415788        0x0 unistd.o
 .data          0x0000000000415788        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x0000000000415788      0x878 

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
