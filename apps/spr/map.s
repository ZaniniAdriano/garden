
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
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
textWheelDelta      0x4               main.o
app1_button         0x4               main.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
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
navbar_button_status
                    0x4               main.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               api.o
optind              0x4               unistd.o
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
optopt              0x4               unistd.o
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


.text           0x0000000000401000     0xd000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128     0x4adc main.o
                0x0000000000401128                updateObject
                0x0000000000401210                quit
                0x0000000000401220                shellProcedure
                0x0000000000401672                shellWaitCmd
                0x000000000040168b                shellCompare
                0x00000000004031a2                shellInitSystemMetrics
                0x000000000040323b                shellInitWindowLimits
                0x00000000004032f9                shellInitWindowSizes
                0x0000000000403345                shellInitWindowPosition
                0x000000000040335f                shellShell
                0x00000000004034e6                shellInit
                0x00000000004035d6                shellCheckPassword
                0x00000000004038f7                shellSetCursor
                0x0000000000403932                shellThread
                0x00000000004039af                shellHelp
                0x00000000004039c8                shellTree
                0x00000000004039e1                shellPrompt
                0x0000000000403a6a                shellClearBuffer
                0x0000000000403b14                shellShowScreenBuffer
                0x0000000000403b22                shellTestLoadFile
                0x0000000000403b8e                shellTestThreads
                0x0000000000403c3c                shellClearScreen
                0x0000000000403cb5                shellRefreshScreen
                0x0000000000403d57                shellRefreshLine
                0x0000000000403dcd                shellRefreshChar
                0x0000000000403e29                shellRefreshCurrentChar
                0x0000000000403e61                shellScroll
                0x0000000000403f1e                shellInsertCharXY
                0x0000000000403f73                shellGetCharXY
                0x0000000000403fa6                testScrollChar
                0x0000000000403fdc                shellInsertNextChar
                0x0000000000404080                shellInsertCR
                0x0000000000404096                shellInsertLF
                0x00000000004040ac                shellInsertNullTerminator
                0x00000000004040c2                shellTestMBR
                0x000000000040411d                move_to
                0x0000000000404149                shellShowInfo
                0x00000000004041f6                shellShowMetrics
                0x00000000004042a8                shellShowSystemInfo
                0x0000000000404323                shellShowWindowInfo
                0x00000000004043ea                shellSendMessage
                0x0000000000404406                shell_memcpy_bytes
                0x0000000000404433                shellExit
                0x000000000040444a                shellUpdateWorkingDiretoryString
                0x00000000004044a9                shellInitializeWorkingDiretoryString
                0x0000000000404533                shellUpdateCurrentDirectoryID
                0x0000000000404541                shellTaskList
                0x0000000000404664                shellShowPID
                0x000000000040468e                shellShowPPID
                0x00000000004046b8                shellShowUID
                0x00000000004046e5                shellShowGID
                0x0000000000404712                shellShowUserSessionID
                0x000000000040473f                shellShowWindowStationID
                0x000000000040476c                shellShowDesktopID
                0x0000000000404799                shellShowProcessHeapPointer
                0x00000000004047e0                shellShowKernelHeapPointer
                0x000000000040481b                shellShowDiskInfo
                0x0000000000404837                shellShowVolumeInfo
                0x0000000000404853                shellShowMemoryInfo
                0x000000000040486f                shellShowPCIInfo
                0x000000000040488b                shellShowKernelInfo
                0x00000000004048a7                shell_fntos
                0x00000000004049c1                shell_gramado_core_init_execve
                0x0000000000404a2c                feedterminalDialog
                0x0000000000404ac6                die
                0x0000000000404b08                concat
                0x0000000000404bbe                error
                0x0000000000404c12                fatal
                0x0000000000404c3c                save_string
                0x0000000000404c78                shellExecuteThisScript
                0x0000000000404d25                absolute_pathname
                0x0000000000404e8b                shellInitPathname
                0x0000000000404edb                shellInitFilename
                0x0000000000404f2b                shell_pathname_backup
                0x0000000000404fa2                shell_print_tokenList
                0x0000000000405046                is_bin
                0x00000000004050b7                is_sh1
                0x0000000000405128                show_shell_version
                0x0000000000405152                shell_save_file
                0x00000000004052c7                textSetTopRow
                0x00000000004052d5                textGetTopRow
                0x00000000004052df                textSetBottomRow
                0x00000000004052ed                textGetBottomRow
                0x00000000004052f7                clearLine
                0x000000000040535f                testShowLines
                0x00000000004053fc                shellRefreshVisibleArea
                0x00000000004054d4                testChangeVisibleArea
                0x00000000004054fe                updateVisibleArea
                0x0000000000405561                shellSocketTest
                0x00000000004056cc                main
 .text          0x0000000000405c04      0x73b shellui.o
                0x0000000000405c04                shellui_fntos
                0x0000000000405d1e                shellTopbarProcedure
                0x0000000000405e82                shellCreateEditBox
                0x0000000000405ef0                shellCreateMainWindow
                0x0000000000405fa9                testCreateWindow
                0x0000000000406032                shellDisplayBMP
                0x00000000004060a6                shellDisplayBMPEx
                0x0000000000406132                shellTestDisplayBMP
                0x0000000000406194                bmpDisplayBMP
                0x00000000004061b1                shellTestButtons
 .text          0x000000000040633f     0x2195 api.o
                0x000000000040633f                system_call
                0x0000000000406367                apiSystem
                0x000000000040676f                system1
                0x0000000000406790                system2
                0x00000000004067b1                system3
                0x00000000004067d2                system4
                0x00000000004067f3                system5
                0x0000000000406814                system6
                0x0000000000406835                system7
                0x0000000000406856                system8
                0x0000000000406877                system9
                0x0000000000406898                system10
                0x00000000004068b9                system11
                0x00000000004068da                system12
                0x00000000004068fb                system13
                0x000000000040691c                system14
                0x000000000040693d                system15
                0x000000000040695e                refresh_buffer
                0x0000000000406a36                print_string
                0x0000000000406a3c                vsync
                0x0000000000406a51                edit_box
                0x0000000000406a68                gde_system_procedure
                0x0000000000406a9e                SetNextWindowProcedure
                0x0000000000406aa8                set_cursor
                0x0000000000406abf                put_char
                0x0000000000406ac5                gde_load_bitmap_16x16
                0x0000000000406ade                apiShutDown
                0x0000000000406af5                apiInitBackground
                0x0000000000406afb                MessageBox
                0x0000000000407092                mbProcedure
                0x0000000000407163                DialogBox
                0x000000000040751e                dbProcedure
                0x0000000000407594                call_kernel
                0x00000000004076bc                call_gui
                0x0000000000407751                gde_create_window
                0x00000000004077ca                gde_register_window
                0x00000000004077f2                gde_close_window
                0x000000000040781a                gde_set_focus
                0x0000000000407842                gde_get_focus
                0x0000000000407857                APIKillFocus
                0x000000000040787f                APISetActiveWindow
                0x00000000004078a7                APIGetActiveWindow
                0x00000000004078bc                APIShowCurrentProcessInfo
                0x00000000004078d2                APIresize_window
                0x00000000004078ec                APIredraw_window
                0x0000000000407906                APIreplace_window
                0x0000000000407920                APImaximize_window
                0x000000000040793c                APIminimize_window
                0x0000000000407958                APIupdate_window
                0x0000000000407974                APIget_foregroung_window
                0x000000000040798a                APIset_foregroung_window
                0x00000000004079a6                apiExit
                0x00000000004079c3                kill
                0x00000000004079c9                dead_thread_collector
                0x00000000004079df                api_strncmp
                0x0000000000407a42                refresh_screen
                0x0000000000407a58                api_refresh_screen
                0x0000000000407a63                apiReboot
                0x0000000000407a79                apiSetCursor
                0x0000000000407a91                apiGetCursorX
                0x0000000000407aa9                apiGetCursorY
                0x0000000000407ac1                apiGetClientAreaRect
                0x0000000000407ad9                apiSetClientAreaRect
                0x0000000000407af8                gde_create_process
                0x0000000000407b11                gde_create_thread
                0x0000000000407b2a                apiStartThread
                0x0000000000407b46                apiFOpen
                0x0000000000407b72                gde_save_file
                0x0000000000407bc5                apiDown
                0x0000000000407c1a                apiUp
                0x0000000000407c6f                enterCriticalSection
                0x0000000000407caa                exitCriticalSection
                0x0000000000407cc3                initializeCriticalSection
                0x0000000000407cdc                gde_begin_paint
                0x0000000000407ce7                gde_end_paint
                0x0000000000407cf2                apiPutChar
                0x0000000000407d0e                apiDefDialog
                0x0000000000407d18                apiGetSystemMetrics
                0x0000000000407d36                api_set_current_keyboard_responder
                0x0000000000407d55                api_get_current_keyboard_responder
                0x0000000000407d6d                api_set_current_mouse_responder
                0x0000000000407d8c                api_get_current_mouse_responder
                0x0000000000407da4                api_set_window_with_text_input
                0x0000000000407de6                api_get_window_with_text_input
                0x0000000000407dfe                gramadocore_init_execve
                0x0000000000407e08                apiDialog
                0x0000000000407ea1                api_getchar
                0x0000000000407eb9                apiDisplayBMP
                0x00000000004082c0                apiSendMessageToProcess
                0x0000000000408303                apiSendMessageToThread
                0x0000000000408346                apiSendMessage
                0x000000000040837c                apiDrawText
                0x00000000004083bb                apiGetWSScreenWindow
                0x00000000004083d3                apiGetWSMainWindow
                0x00000000004083eb                apiCreateTimer
                0x0000000000408408                apiGetSysTimeInfo
                0x0000000000408426                apiShowWindow
                0x0000000000408442                apiStartTerminal
                0x00000000004084b6                apiUpdateStatusBar
 .text          0x00000000004084d4        0x0 ctype.o
 .text          0x00000000004084d4     0x2a7e stdio.o
                0x000000000040851c                stdio_atoi
                0x00000000004085e3                stdio_fntos
                0x000000000040870d                remove
                0x0000000000408717                fclose
                0x0000000000408738                fopen
                0x0000000000408759                creat
                0x0000000000408780                scroll
                0x000000000040884d                puts
                0x0000000000408868                fread
                0x0000000000408889                fwrite
                0x0000000000408c6b                printf3
                0x0000000000408c88                printf_atoi
                0x0000000000408d79                printf_i2hex
                0x0000000000408ddb                printf2
                0x0000000000408f60                stdio_nextline
                0x0000000000408f9e                nlsprintf
                0x0000000000408fdc                sprintf
                0x0000000000409031                putchar
                0x000000000040907c                libc_set_output_mode
                0x00000000004090c0                outbyte
                0x000000000040927e                _outbyte
                0x00000000004092ad                input
                0x000000000040940a                getchar
                0x0000000000409438                stdioInitialize
                0x00000000004095da                fflush
                0x00000000004095fb                fprintf
                0x0000000000409689                fputs
                0x00000000004096aa                nputs
                0x00000000004096e5                gets
                0x0000000000409774                ungetc
                0x0000000000409795                ftell
                0x00000000004097b6                fileno
                0x00000000004097d7                fgetc
                0x00000000004097f8                feof
                0x0000000000409819                ferror
                0x000000000040983a                fseek
                0x000000000040985b                fputc
                0x00000000004098f6                stdioSetCursor
                0x0000000000409911                stdioGetCursorX
                0x000000000040992c                stdioGetCursorY
                0x0000000000409947                scanf
                0x0000000000409ae8                sscanf
                0x0000000000409ca3                kvprintf
                0x000000000040ab0d                printf
                0x000000000040ab3b                printf_draw
                0x000000000040ab83                vfprintf
                0x000000000040abfb                vprintf
                0x000000000040ac1a                stdout_printf
                0x000000000040ac46                stderr_printf
                0x000000000040ac72                perror
                0x000000000040ac89                rewind
                0x000000000040acb3                snprintf
                0x000000000040acc7                stdio_initialize_standard_streams
                0x000000000040acf2                libcStartTerminal
                0x000000000040ad66                setbuf
                0x000000000040ad88                setbuffer
                0x000000000040adaa                setlinebuf
                0x000000000040adcc                setvbuf
                0x000000000040aded                filesize
                0x000000000040ae36                fileread
                0x000000000040ae84                dprintf
                0x000000000040ae8e                vdprintf
                0x000000000040ae98                vsprintf
                0x000000000040aea2                vsnprintf
                0x000000000040aeac                vscanf
                0x000000000040aeb6                vsscanf
                0x000000000040aec0                vfscanf
                0x000000000040aeca                tmpnam
                0x000000000040aed4                tmpnam_r
                0x000000000040aede                tempnam
                0x000000000040aee8                tmpfile
                0x000000000040aef2                fdopen
                0x000000000040aefc                freopen
                0x000000000040af06                open_memstream
                0x000000000040af10                open_wmemstream
                0x000000000040af1a                fmemopen
                0x000000000040af24                fgetpos
                0x000000000040af2e                fsetpos
                0x000000000040af38                fpurge
                0x000000000040af42                __fpurge
                0x000000000040af48                ctermid
 .text          0x000000000040af52     0x1111 stdlib.o
                0x000000000040af6f                rtGetHeapStart
                0x000000000040af79                rtGetHeapEnd
                0x000000000040af83                rtGetHeapPointer
                0x000000000040af8d                rtGetAvailableHeap
                0x000000000040af97                heapSetLibcHeap
                0x000000000040b04a                heapAllocateMemory
                0x000000000040b27c                FreeHeap
                0x000000000040b286                heapInit
                0x000000000040b419                stdlibInitMM
                0x000000000040b47c                libcInitRT
                0x000000000040b49e                mktemp
                0x000000000040b4a8                rand
                0x000000000040b4c5                srand
                0x000000000040b4d3                xmalloc
                0x000000000040b505                stdlib_die
                0x000000000040b53b                malloc
                0x000000000040b577                realloc
                0x000000000040b5b4                free
                0x000000000040b5ba                calloc
                0x000000000040b600                zmalloc
                0x000000000040b63c                system
                0x000000000040ba00                stdlib_strncmp
                0x000000000040ba63                __findenv
                0x000000000040bb2e                getenv
                0x000000000040bb5b                setenv
                0x000000000040bb65                unsetenv
                0x000000000040bb6f                atoi
                0x000000000040bc36                reverse
                0x000000000040bc9e                itoa
                0x000000000040bd4c                abs
                0x000000000040bd5c                strtod
                0x000000000040bf8d                strtof
                0x000000000040bfa9                strtold
                0x000000000040bfbc                atof
                0x000000000040bfce                labs
                0x000000000040bfde                mkstemp
                0x000000000040bfe8                mkostemp
                0x000000000040bff2                mkstemps
                0x000000000040bffc                mkostemps
                0x000000000040c006                ptsname
                0x000000000040c010                ptsname_r
                0x000000000040c01a                posix_openpt
                0x000000000040c035                grantpt
                0x000000000040c03f                getpt
                0x000000000040c049                unlockpt
                0x000000000040c053                getprogname
                0x000000000040c05d                setprogname
 .text          0x000000000040c063      0xb2b string.o
                0x000000000040c063                strcoll
                0x000000000040c07c                memsetw
                0x000000000040c0a8                memcmp
                0x000000000040c10d                strdup
                0x000000000040c15f                strndup
                0x000000000040c1c0                strnchr
                0x000000000040c1f9                strrchr
                0x000000000040c234                strtoimax
                0x000000000040c23e                strtoumax
                0x000000000040c248                strcasecmp
                0x000000000040c2b0                strncpy
                0x000000000040c306                strcmp
                0x000000000040c36b                strncmp
                0x000000000040c3ce                memset
                0x000000000040c415                memoryZeroMemory
                0x000000000040c43c                memcpy
                0x000000000040c479                strcpy
                0x000000000040c4ad                strlcpy
                0x000000000040c50c                strcat
                0x000000000040c53b                strchrnul
                0x000000000040c560                strlcat
                0x000000000040c5f0                strncat
                0x000000000040c652                bcopy
                0x000000000040c67f                bzero
                0x000000000040c6a0                strlen
                0x000000000040c6ce                strnlen
                0x000000000040c709                strpbrk
                0x000000000040c757                strsep
                0x000000000040c7d5                strreplace
                0x000000000040c810                strcspn
                0x000000000040c8af                strspn
                0x000000000040c94e                strtok_r
                0x000000000040ca35                strtok
                0x000000000040ca4d                strchr
                0x000000000040ca79                memmove
                0x000000000040cafa                memscan
                0x000000000040cb2e                strstr
 .text          0x000000000040cb8e       0x89 conio.o
                0x000000000040cb8e                putch
                0x000000000040cbb2                cputs
                0x000000000040cbe7                getch
                0x000000000040cbff                getche
 .text          0x000000000040cc17      0x16a builtins.o
                0x000000000040cc17                cd_buitins
                0x000000000040cc30                cls_builtins
                0x000000000040cc3e                copy_builtins
                0x000000000040cc44                date_builtins
                0x000000000040cc4a                del_builtins
                0x000000000040cc50                dir_builtins
                0x000000000040cc8c                echo_builtins
                0x000000000040cca8                exec_builtins
                0x000000000040ccc1                exit_builtins
                0x000000000040cce7                getpid_builtins
                0x000000000040ccf9                getppid_builtins
                0x000000000040cd0b                getuid_builtins
                0x000000000040cd1d                getgid_builtins
                0x000000000040cd2f                help_builtins
                0x000000000040cd65                pwd_builtins
 .text          0x000000000040cd81       0x49 desktop.o
                0x000000000040cd81                desktopInitialize
 .text          0x000000000040cdca      0x5e7 unistd.o
                0x000000000040cdca                execv
                0x000000000040cde8                execve
                0x000000000040ce47                write
                0x000000000040ce8f                exit
                0x000000000040ceaf                fast_fork
                0x000000000040ced7                fork
                0x000000000040cf0d                sys_fork
                0x000000000040cf43                setuid
                0x000000000040cf5e                getuid
                0x000000000040cf79                geteuid
                0x000000000040cf83                getpid
                0x000000000040cf9b                getppid
                0x000000000040cfb3                getgid
                0x000000000040cfce                dup
                0x000000000040cfe8                dup2
                0x000000000040d004                dup3
                0x000000000040d022                fcntl
                0x000000000040d02c                nice
                0x000000000040d036                pause
                0x000000000040d040                mkdir
                0x000000000040d054                rmdir
                0x000000000040d05e                link
                0x000000000040d068                unlink
                0x000000000040d072                mlock
                0x000000000040d07c                munlock
                0x000000000040d086                mlockall
                0x000000000040d090                munlockall
                0x000000000040d09a                sysconf
                0x000000000040d0a4                fsync
                0x000000000040d0ae                fdatasync
                0x000000000040d0b8                open
                0x000000000040d0de                close
                0x000000000040d0fc                pipe
                0x000000000040d11d                fpathconf
                0x000000000040d127                pathconf
                0x000000000040d131                gethostname
                0x000000000040d1d7                sethostname
                0x000000000040d24e                getusername
                0x000000000040d2f4                setusername
                0x000000000040d36b                ttyname
                0x000000000040d375                ttyname_r
                0x000000000040d37f                isatty
                0x000000000040d389                openpty
                0x000000000040d393                forkpty
                0x000000000040d39d                login_tty
                0x000000000040d3a7                getopt
 .text          0x000000000040d3b1       0x28 stubs.o
                0x000000000040d3b1                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d3d9      0xc27 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x37de
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1906 main.o
 *fill*         0x000000000040f986       0x1a 
 .rodata        0x000000000040f9a0      0x6c3 shellui.o
 *fill*         0x0000000000410063        0x1 
 .rodata        0x0000000000410064      0x421 api.o
 *fill*         0x0000000000410485       0x1b 
 .rodata        0x00000000004104a0      0x100 ctype.o
                0x00000000004104a0                _ctype
 .rodata        0x00000000004105a0      0x329 stdio.o
                0x0000000000410700                hex2ascii_data
 *fill*         0x00000000004108c9        0x7 
 .rodata        0x00000000004108d0      0x520 stdlib.o
 .rodata        0x0000000000410df0        0x6 conio.o
 *fill*         0x0000000000410df6        0xa 
 .rodata        0x0000000000410e00      0x49a builtins.o
 *fill*         0x000000000041129a        0x6 
 .rodata        0x00000000004112a0      0x48f desktop.o
 *fill*         0x000000000041172f        0x1 
 .rodata        0x0000000000411730       0xae unistd.o

.eh_frame       0x00000000004117e0     0x3948
 .eh_frame      0x00000000004117e0       0x34 crt0.o
 .eh_frame      0x0000000000411814      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000412484      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004125c4      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x0000000000413270      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000413de4      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x00000000004143e4      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x00000000004148a4       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000414944      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000414b24       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000414b44      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x0000000000415104       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000415128        0x0
 .rel.got       0x0000000000415128        0x0 crt0.o
 .rel.iplt      0x0000000000415128        0x0 crt0.o
 .rel.text      0x0000000000415128        0x0 crt0.o

.data           0x0000000000415140     0x1ec0
                0x0000000000415140                data = .
                0x0000000000415140                _data = .
                0x0000000000415140                __data = .
 *(.data)
 .data          0x0000000000415140       0x14 crt0.o
 *fill*         0x0000000000415154        0xc 
 .data          0x0000000000415160      0x538 main.o
                0x0000000000415600                running
                0x0000000000415604                primary_prompt
                0x0000000000415608                secondary_prompt
                0x000000000041560c                remember_on_history
                0x0000000000415610                current_command_number
                0x0000000000415614                bashrc_file
                0x0000000000415618                shell_config_file
                0x000000000041561c                deltaValue
                0x0000000000415620                long_args
 *fill*         0x0000000000415698        0x8 
 .data          0x00000000004156a0      0x4a0 shellui.o
 .data          0x0000000000415b40      0x440 api.o
 .data          0x0000000000415f80        0x0 ctype.o
 .data          0x0000000000415f80        0x0 stdio.o
 .data          0x0000000000415f80        0x8 stdlib.o
                0x0000000000415f80                _infinity
 .data          0x0000000000415f88        0x0 string.o
 .data          0x0000000000415f88        0x0 conio.o
 *fill*         0x0000000000415f88       0x18 
 .data          0x0000000000415fa0      0x4a0 builtins.o
 .data          0x0000000000416440      0x4a8 desktop.o
                0x00000000004168e0                primary_desktop_folder
                0x00000000004168e4                secondary_desktop_folder
 .data          0x00000000004168e8        0x0 unistd.o
 .data          0x00000000004168e8        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x00000000004168e8      0x718 

.got            0x0000000000417000        0x0
 .got           0x0000000000417000        0x0 crt0.o

.got.plt        0x0000000000417000        0x0
 .got.plt       0x0000000000417000        0x0 crt0.o

.igot.plt       0x0000000000417000        0x0
 .igot.plt      0x0000000000417000        0x0 crt0.o

.bss            0x0000000000417000    0x16d68
                0x0000000000417000                bss = .
                0x0000000000417000                _bss = .
                0x0000000000417000                __bss = .
 *(.bss)
 .bss           0x0000000000417000        0x0 crt0.o
 .bss           0x0000000000417000       0x60 main.o
                0x0000000000417000                ShellFlag
                0x0000000000417004                executing
                0x0000000000417008                login_status
                0x000000000041700c                global_command
                0x0000000000417010                interrupt_state
                0x0000000000417014                current_user_name
                0x0000000000417018                current_host_name
                0x000000000041701c                login_shell
                0x0000000000417020                interactive
                0x0000000000417024                restricted
                0x0000000000417028                debugging_login_shell
                0x000000000041702c                indirection_level
                0x0000000000417030                shell_level
                0x0000000000417034                act_like_sh
                0x0000000000417038                debugging
                0x000000000041703c                no_rc
                0x0000000000417040                no_profile
                0x0000000000417044                do_version
                0x0000000000417048                quiet
                0x000000000041704c                make_login_shell
                0x0000000000417050                no_line_editing
                0x0000000000417054                no_brace_expansion
 .bss           0x0000000000417060        0x8 shellui.o
 *fill*         0x0000000000417068       0x18 
 .bss           0x0000000000417080     0x8004 api.o
 .bss           0x000000000041f084        0x0 ctype.o
 .bss           0x000000000041f084        0x9 stdio.o
 *fill*         0x000000000041f08d       0x13 
 .bss           0x000000000041f0a0     0x8020 stdlib.o
                0x000000000041f0a0                environ
 .bss           0x00000000004270c0        0x4 string.o
 .bss           0x00000000004270c4        0x0 conio.o
 .bss           0x00000000004270c4        0x8 builtins.o
 .bss           0x00000000004270cc        0x8 desktop.o
 *fill*         0x00000000004270d4        0xc 
 .bss           0x00000000004270e0       0xa0 unistd.o
                0x00000000004270e0                __execv_environ
 .bss           0x0000000000427180        0x0 stubs.o
                0x0000000000428000                . = ALIGN (0x1000)
 *fill*         0x0000000000427180      0xe80 
 COMMON         0x0000000000428000      0xd08 crt0.o
                0x0000000000428000                g_cursor_x
                0x0000000000428004                stdout
                0x0000000000428008                g_char_attrib
                0x000000000042800c                g_rows
                0x0000000000428020                Streams
                0x00000000004280a0                g_using_gui
                0x00000000004280c0                prompt_out
                0x00000000004284c0                g_columns
                0x00000000004284c4                prompt_pos
                0x00000000004284c8                stdin
                0x00000000004284cc                prompt_status
                0x00000000004284e0                prompt_err
                0x00000000004288e0                stderr
                0x0000000000428900                prompt
                0x0000000000428d00                g_cursor_y
                0x0000000000428d04                prompt_max
 *fill*         0x0000000000428d08       0x18 
 COMMON         0x0000000000428d20     0x47c0 main.o
                0x0000000000428d20                password
                0x0000000000428d2c                objectY
                0x0000000000428d30                navbar_button
                0x0000000000428d34                CurrentWindow
                0x0000000000428d38                backgroung_color
                0x0000000000428d3c                wsWindowHeight
                0x0000000000428d40                menu_button
                0x0000000000428d44                screen_buffer_y
                0x0000000000428d48                wlFullScreenLeft
                0x0000000000428d4c                username
                0x0000000000428d58                close_button
                0x0000000000428d5c                smCursorHeight
                0x0000000000428d60                pathname_buffer
                0x0000000000428da0                deltaY
                0x0000000000428da4                textCurrentRow
                0x0000000000428da8                app4_button
                0x0000000000428dac                shellStatus
                0x0000000000428db0                smMousePointerWidth
                0x0000000000428db4                smMousePointerHeight
                0x0000000000428db8                filename_buffer
                0x0000000000428dc4                textWheelDelta
                0x0000000000428dc8                app1_button
                0x0000000000428dcc                wlMinRows
                0x0000000000428dd0                current_volume_string
                0x0000000000428dd4                ShellMetrics
                0x0000000000428dd8                smCharHeight
                0x0000000000428ddc                ApplicationInfo
                0x0000000000428de0                foregroung_color
                0x0000000000428de4                shell_info
                0x0000000000428dfc                BufferInfo
                0x0000000000428e00                ShellHook
                0x0000000000428e20                lineList
                0x000000000042ae20                wlMaxWindowHeight
                0x000000000042ae24                wlMaxRows
                0x000000000042ae28                textCurrentCol
                0x000000000042ae2c                shell_environment
                0x000000000042ae30                textSavedCol
                0x000000000042ae34                current_volume_id
                0x000000000042ae38                smCharWidth
                0x000000000042ae3c                g_current_workingdirectory_id
                0x000000000042ae40                wlFullScreenHeight
                0x000000000042ae44                textTopRow
                0x000000000042ae48                textMinWheelDelta
                0x000000000042ae4c                navbar_button_status
                0x000000000042ae50                pathname_lenght
                0x000000000042ae54                wlMinWindowHeight
                0x000000000042ae58                textBottomRow
                0x000000000042ae5c                wlMinColumns
                0x000000000042ae60                objectX
                0x000000000042ae64                w_navbar
                0x000000000042ae68                pwd_initialized
                0x000000000042ae6c                root
                0x000000000042ae70                CurrentCommand
                0x000000000042ae74                shell_name
                0x000000000042ae78                screen_buffer_x
                0x000000000042ae7c                wlMinWindowWidth
                0x000000000042ae80                CommandHistory
                0x000000000042ae84                app3_button
                0x000000000042ae88                pwd
                0x000000000042aea0                screen_buffer
                0x000000000042be44                reboot_button
                0x000000000042be48                dummycompiler
                0x000000000042be4c                smScreenWidth
                0x000000000042be50                textMaxWheelDelta
                0x000000000042be54                CursorInfo
                0x000000000042be58                app2_button
                0x000000000042be5c                smScreenHeight
                0x000000000042be60                wlMaxWindowWidth
                0x000000000042be64                screen_buffer_pos
                0x000000000042be68                build_version
                0x000000000042be6c                smCursorWidth
                0x000000000042be70                wpWindowLeft
                0x000000000042be74                terminal_rect
                0x000000000042be84                wlFullScreenTop
                0x000000000042be88                wsWindowWidth
                0x000000000042be8c                g_current_disk_id
                0x000000000042be90                editboxWindow
                0x000000000042be94                hWindow
                0x000000000042be98                deltaX
                0x000000000042be9c                rect
                0x000000000042bea0                taskbarWindow
                0x000000000042bea4                EOF_Reached
                0x000000000042bec0                screenbufferList
                0x000000000042bee0                ClientAreaInfo
                0x000000000042bee4                pathname_initilized
                0x000000000042bee8                wpWindowTop
                0x000000000042beec                filename_lenght
                0x000000000042bef0                current_semaphore
                0x000000000042bef4                wlFullScreenWidth
                0x000000000042bef8                shellError
                0x000000000042befc                dist_version
                0x000000000042bf00                wlMaxColumns
                0x000000000042bf04                textSavedRow
                0x000000000042bf08                filename_initilized
                0x000000000042bf20                LINES
                0x000000000042d4a0                g_current_volume_id
                0x000000000042d4c0                current_workingdiretory_string
 COMMON         0x000000000042d4e0      0x438 api.o
                0x000000000042d4e0                heapList
                0x000000000042d8e0                libcHeap
                0x000000000042d8e4                dialogbox_button2
                0x000000000042d8e8                messagebox_button1
                0x000000000042d8ec                heap_start
                0x000000000042d8f0                g_available_heap
                0x000000000042d8f4                g_heap_pointer
                0x000000000042d8f8                HEAP_SIZE
                0x000000000042d8fc                dialogbox_button1
                0x000000000042d900                heap_end
                0x000000000042d904                HEAP_END
                0x000000000042d908                messagebox_button2
                0x000000000042d90c                Heap
                0x000000000042d910                heapCount
                0x000000000042d914                HEAP_START
 COMMON         0x000000000042d918        0x0 stdio.o
 *fill*         0x000000000042d918        0x8 
 COMMON         0x000000000042d920      0x434 stdlib.o
                0x000000000042d920                mm_prev_pointer
                0x000000000042d940                mmblockList
                0x000000000042dd40                last_valid
                0x000000000042dd44                randseed
                0x000000000042dd48                mmblockCount
                0x000000000042dd4c                last_size
                0x000000000042dd50                current_mmblock
 COMMON         0x000000000042dd54       0x14 unistd.o
                0x000000000042dd54                errno
                0x000000000042dd58                optarg
                0x000000000042dd5c                opterr
                0x000000000042dd60                optind
                0x000000000042dd64                optopt
                0x000000000042dd68                end = .
                0x000000000042dd68                _end = .
                0x000000000042dd68                __end = .
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
