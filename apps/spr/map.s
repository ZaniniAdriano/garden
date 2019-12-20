
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
my__p               0x4               unistd.o
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
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
first_responder     0x4               api.o
objectX             0x4               main.o
w_navbar            0x4               main.o
pwd_initialized     0x4               main.o
root                0x4               main.o
CurrentCommand      0x4               main.o
shell_name          0x4               main.o
__Login_buffer      0x40              unistd.o
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
__mb_current_button
                    0x4               api.o
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
 .text          0x0000000000401128     0x4ba4 main.o
                0x0000000000401128                updateObject
                0x0000000000401210                quit
                0x0000000000401220                shellProcedure
                0x000000000040173a                shellWaitCmd
                0x0000000000401753                shellCompare
                0x000000000040326a                shellInitSystemMetrics
                0x0000000000403303                shellInitWindowLimits
                0x00000000004033c1                shellInitWindowSizes
                0x000000000040340d                shellInitWindowPosition
                0x0000000000403427                shellShell
                0x00000000004035ae                shellInit
                0x000000000040369e                shellCheckPassword
                0x00000000004039bf                shellSetCursor
                0x00000000004039fa                shellThread
                0x0000000000403a77                shellHelp
                0x0000000000403a90                shellTree
                0x0000000000403aa9                shellPrompt
                0x0000000000403b32                shellClearBuffer
                0x0000000000403bdc                shellShowScreenBuffer
                0x0000000000403bea                shellTestLoadFile
                0x0000000000403c56                shellTestThreads
                0x0000000000403d04                shellClearScreen
                0x0000000000403d7d                shellRefreshScreen
                0x0000000000403e1f                shellRefreshLine
                0x0000000000403e95                shellRefreshChar
                0x0000000000403ef1                shellRefreshCurrentChar
                0x0000000000403f29                shellScroll
                0x0000000000403fe6                shellInsertCharXY
                0x000000000040403b                shellGetCharXY
                0x000000000040406e                testScrollChar
                0x00000000004040a4                shellInsertNextChar
                0x0000000000404148                shellInsertCR
                0x000000000040415e                shellInsertLF
                0x0000000000404174                shellInsertNullTerminator
                0x000000000040418a                shellTestMBR
                0x00000000004041e5                move_to
                0x0000000000404211                shellShowInfo
                0x00000000004042be                shellShowMetrics
                0x0000000000404370                shellShowSystemInfo
                0x00000000004043eb                shellShowWindowInfo
                0x00000000004044b2                shellSendMessage
                0x00000000004044ce                shell_memcpy_bytes
                0x00000000004044fb                shellExit
                0x0000000000404512                shellUpdateWorkingDiretoryString
                0x0000000000404571                shellInitializeWorkingDiretoryString
                0x00000000004045fb                shellUpdateCurrentDirectoryID
                0x0000000000404609                shellTaskList
                0x000000000040472c                shellShowPID
                0x0000000000404756                shellShowPPID
                0x0000000000404780                shellShowUID
                0x00000000004047ad                shellShowGID
                0x00000000004047da                shellShowUserSessionID
                0x0000000000404807                shellShowWindowStationID
                0x0000000000404834                shellShowDesktopID
                0x0000000000404861                shellShowProcessHeapPointer
                0x00000000004048a8                shellShowKernelHeapPointer
                0x00000000004048e3                shellShowDiskInfo
                0x00000000004048ff                shellShowVolumeInfo
                0x000000000040491b                shellShowMemoryInfo
                0x0000000000404937                shellShowPCIInfo
                0x0000000000404953                shellShowKernelInfo
                0x000000000040496f                shell_fntos
                0x0000000000404a89                shell_gramado_core_init_execve
                0x0000000000404af4                feedterminalDialog
                0x0000000000404b8e                die
                0x0000000000404bd0                concat
                0x0000000000404c86                error
                0x0000000000404cda                fatal
                0x0000000000404d04                save_string
                0x0000000000404d40                shellExecuteThisScript
                0x0000000000404ded                absolute_pathname
                0x0000000000404f53                shellInitPathname
                0x0000000000404fa3                shellInitFilename
                0x0000000000404ff3                shell_pathname_backup
                0x000000000040506a                shell_print_tokenList
                0x000000000040510e                is_bin
                0x000000000040517f                is_sh1
                0x00000000004051f0                show_shell_version
                0x000000000040521a                shell_save_file
                0x000000000040538f                textSetTopRow
                0x000000000040539d                textGetTopRow
                0x00000000004053a7                textSetBottomRow
                0x00000000004053b5                textGetBottomRow
                0x00000000004053bf                clearLine
                0x0000000000405427                testShowLines
                0x00000000004054c4                shellRefreshVisibleArea
                0x000000000040559c                testChangeVisibleArea
                0x00000000004055c6                updateVisibleArea
                0x0000000000405629                shellSocketTest
                0x0000000000405794                main
 .text          0x0000000000405ccc      0x73b shellui.o
                0x0000000000405ccc                shellui_fntos
                0x0000000000405de6                shellTopbarProcedure
                0x0000000000405f4a                shellCreateEditBox
                0x0000000000405fb8                shellCreateMainWindow
                0x0000000000406071                testCreateWindow
                0x00000000004060fa                shellDisplayBMP
                0x000000000040616e                shellDisplayBMPEx
                0x00000000004061fa                shellTestDisplayBMP
                0x000000000040625c                bmpDisplayBMP
                0x0000000000406279                shellTestButtons
 .text          0x0000000000406407     0x21b9 api.o
                0x0000000000406407                system_call
                0x000000000040642f                apiSystem
                0x0000000000406837                system1
                0x0000000000406858                system2
                0x0000000000406879                system3
                0x000000000040689a                system4
                0x00000000004068bb                system5
                0x00000000004068dc                system6
                0x00000000004068fd                system7
                0x000000000040691e                system8
                0x000000000040693f                system9
                0x0000000000406960                system10
                0x0000000000406981                system11
                0x00000000004069a2                system12
                0x00000000004069c3                system13
                0x00000000004069e4                system14
                0x0000000000406a05                system15
                0x0000000000406a26                refresh_buffer
                0x0000000000406afe                print_string
                0x0000000000406b04                vsync
                0x0000000000406b19                edit_box
                0x0000000000406b30                gde_system_procedure
                0x0000000000406b73                SetNextWindowProcedure
                0x0000000000406b7d                set_cursor
                0x0000000000406b94                put_char
                0x0000000000406b9a                gde_load_bitmap_16x16
                0x0000000000406bb3                apiShutDown
                0x0000000000406bca                apiInitBackground
                0x0000000000406bd0                MessageBox
                0x0000000000406ee1                mbProcedure
                0x000000000040709d                DialogBox
                0x0000000000407458                dbProcedure
                0x00000000004074ce                call_kernel
                0x00000000004075f6                call_gui
                0x000000000040768b                gde_create_window
                0x0000000000407704                gde_register_window
                0x000000000040772c                gde_close_window
                0x0000000000407754                gde_set_focus
                0x000000000040777c                gde_get_focus
                0x0000000000407791                APIKillFocus
                0x00000000004077b9                APISetActiveWindow
                0x00000000004077e1                APIGetActiveWindow
                0x00000000004077f6                APIShowCurrentProcessInfo
                0x000000000040780c                APIresize_window
                0x0000000000407826                APIredraw_window
                0x0000000000407840                APIreplace_window
                0x000000000040785a                APImaximize_window
                0x0000000000407876                APIminimize_window
                0x0000000000407892                APIupdate_window
                0x00000000004078ae                APIget_foregroung_window
                0x00000000004078c4                APIset_foregroung_window
                0x00000000004078e0                apiExit
                0x00000000004078fd                kill
                0x0000000000407903                dead_thread_collector
                0x0000000000407919                api_strncmp
                0x000000000040797c                refresh_screen
                0x0000000000407992                api_refresh_screen
                0x000000000040799d                apiReboot
                0x00000000004079b3                apiSetCursor
                0x00000000004079cb                apiGetCursorX
                0x00000000004079e3                apiGetCursorY
                0x00000000004079fb                apiGetClientAreaRect
                0x0000000000407a13                apiSetClientAreaRect
                0x0000000000407a32                gde_create_process
                0x0000000000407a4b                gde_create_thread
                0x0000000000407a64                apiStartThread
                0x0000000000407a80                apiFOpen
                0x0000000000407aac                gde_save_file
                0x0000000000407aff                apiDown
                0x0000000000407b54                apiUp
                0x0000000000407ba9                enterCriticalSection
                0x0000000000407be4                exitCriticalSection
                0x0000000000407bfd                initializeCriticalSection
                0x0000000000407c16                gde_begin_paint
                0x0000000000407c21                gde_end_paint
                0x0000000000407c2c                apiPutChar
                0x0000000000407c48                apiDefDialog
                0x0000000000407c52                apiGetSystemMetrics
                0x0000000000407c70                api_set_current_keyboard_responder
                0x0000000000407c8f                api_get_current_keyboard_responder
                0x0000000000407ca7                api_set_current_mouse_responder
                0x0000000000407cc6                api_get_current_mouse_responder
                0x0000000000407cde                api_set_window_with_text_input
                0x0000000000407d20                api_get_window_with_text_input
                0x0000000000407d38                gramadocore_init_execve
                0x0000000000407d42                apiDialog
                0x0000000000407ddb                api_getchar
                0x0000000000407df3                apiDisplayBMP
                0x00000000004081fa                apiSendMessageToProcess
                0x000000000040823d                apiSendMessageToThread
                0x0000000000408280                apiSendMessage
                0x00000000004082b6                apiDrawText
                0x00000000004082f5                apiGetWSScreenWindow
                0x000000000040830d                apiGetWSMainWindow
                0x0000000000408325                apiCreateTimer
                0x0000000000408342                apiGetSysTimeInfo
                0x0000000000408360                apiShowWindow
                0x000000000040837c                apiStartTerminal
                0x00000000004083f0                apiUpdateStatusBar
                0x000000000040840e                gde_get_pid
                0x0000000000408439                gde_get_screen_window
                0x0000000000408454                gde_get_background_window
                0x000000000040846f                gde_get_main_window
                0x000000000040848a                gde_getprocessname
                0x0000000000408507                gde_getthreadname
                0x0000000000408584                apiGetProcessStats
                0x00000000004085a2                apiGetThreadStats
 .text          0x00000000004085c0        0x0 ctype.o
 .text          0x00000000004085c0     0x2a7e stdio.o
                0x0000000000408608                stdio_atoi
                0x00000000004086cf                stdio_fntos
                0x00000000004087f9                remove
                0x0000000000408803                fclose
                0x0000000000408824                fopen
                0x0000000000408845                creat
                0x000000000040886c                scroll
                0x0000000000408939                puts
                0x0000000000408954                fread
                0x0000000000408975                fwrite
                0x0000000000408d57                printf3
                0x0000000000408d74                printf_atoi
                0x0000000000408e65                printf_i2hex
                0x0000000000408ec7                printf2
                0x000000000040904c                stdio_nextline
                0x000000000040908a                nlsprintf
                0x00000000004090c8                sprintf
                0x000000000040911d                putchar
                0x0000000000409168                libc_set_output_mode
                0x00000000004091ac                outbyte
                0x000000000040936a                _outbyte
                0x0000000000409399                input
                0x00000000004094f6                getchar
                0x0000000000409524                stdioInitialize
                0x00000000004096c6                fflush
                0x00000000004096e7                fprintf
                0x0000000000409775                fputs
                0x0000000000409796                nputs
                0x00000000004097d1                gets
                0x0000000000409860                ungetc
                0x0000000000409881                ftell
                0x00000000004098a2                fileno
                0x00000000004098c3                fgetc
                0x00000000004098e4                feof
                0x0000000000409905                ferror
                0x0000000000409926                fseek
                0x0000000000409947                fputc
                0x00000000004099e2                stdioSetCursor
                0x00000000004099fd                stdioGetCursorX
                0x0000000000409a18                stdioGetCursorY
                0x0000000000409a33                scanf
                0x0000000000409bd4                sscanf
                0x0000000000409d8f                kvprintf
                0x000000000040abf9                printf
                0x000000000040ac27                printf_draw
                0x000000000040ac6f                vfprintf
                0x000000000040ace7                vprintf
                0x000000000040ad06                stdout_printf
                0x000000000040ad32                stderr_printf
                0x000000000040ad5e                perror
                0x000000000040ad75                rewind
                0x000000000040ad9f                snprintf
                0x000000000040adb3                stdio_initialize_standard_streams
                0x000000000040adde                libcStartTerminal
                0x000000000040ae52                setbuf
                0x000000000040ae74                setbuffer
                0x000000000040ae96                setlinebuf
                0x000000000040aeb8                setvbuf
                0x000000000040aed9                filesize
                0x000000000040af22                fileread
                0x000000000040af70                dprintf
                0x000000000040af7a                vdprintf
                0x000000000040af84                vsprintf
                0x000000000040af8e                vsnprintf
                0x000000000040af98                vscanf
                0x000000000040afa2                vsscanf
                0x000000000040afac                vfscanf
                0x000000000040afb6                tmpnam
                0x000000000040afc0                tmpnam_r
                0x000000000040afca                tempnam
                0x000000000040afd4                tmpfile
                0x000000000040afde                fdopen
                0x000000000040afe8                freopen
                0x000000000040aff2                open_memstream
                0x000000000040affc                open_wmemstream
                0x000000000040b006                fmemopen
                0x000000000040b010                fgetpos
                0x000000000040b01a                fsetpos
                0x000000000040b024                fpurge
                0x000000000040b02e                __fpurge
                0x000000000040b034                ctermid
 .text          0x000000000040b03e     0x1111 stdlib.o
                0x000000000040b05b                rtGetHeapStart
                0x000000000040b065                rtGetHeapEnd
                0x000000000040b06f                rtGetHeapPointer
                0x000000000040b079                rtGetAvailableHeap
                0x000000000040b083                heapSetLibcHeap
                0x000000000040b136                heapAllocateMemory
                0x000000000040b368                FreeHeap
                0x000000000040b372                heapInit
                0x000000000040b505                stdlibInitMM
                0x000000000040b568                libcInitRT
                0x000000000040b58a                mktemp
                0x000000000040b594                rand
                0x000000000040b5b1                srand
                0x000000000040b5bf                xmalloc
                0x000000000040b5f1                stdlib_die
                0x000000000040b627                malloc
                0x000000000040b663                realloc
                0x000000000040b6a0                free
                0x000000000040b6a6                calloc
                0x000000000040b6ec                zmalloc
                0x000000000040b728                system
                0x000000000040baec                stdlib_strncmp
                0x000000000040bb4f                __findenv
                0x000000000040bc1a                getenv
                0x000000000040bc47                setenv
                0x000000000040bc51                unsetenv
                0x000000000040bc5b                atoi
                0x000000000040bd22                reverse
                0x000000000040bd8a                itoa
                0x000000000040be38                abs
                0x000000000040be48                strtod
                0x000000000040c079                strtof
                0x000000000040c095                strtold
                0x000000000040c0a8                atof
                0x000000000040c0ba                labs
                0x000000000040c0ca                mkstemp
                0x000000000040c0d4                mkostemp
                0x000000000040c0de                mkstemps
                0x000000000040c0e8                mkostemps
                0x000000000040c0f2                ptsname
                0x000000000040c0fc                ptsname_r
                0x000000000040c106                posix_openpt
                0x000000000040c121                grantpt
                0x000000000040c12b                getpt
                0x000000000040c135                unlockpt
                0x000000000040c13f                getprogname
                0x000000000040c149                setprogname
 .text          0x000000000040c14f      0xb2b string.o
                0x000000000040c14f                strcoll
                0x000000000040c168                memsetw
                0x000000000040c194                memcmp
                0x000000000040c1f9                strdup
                0x000000000040c24b                strndup
                0x000000000040c2ac                strnchr
                0x000000000040c2e5                strrchr
                0x000000000040c320                strtoimax
                0x000000000040c32a                strtoumax
                0x000000000040c334                strcasecmp
                0x000000000040c39c                strncpy
                0x000000000040c3f2                strcmp
                0x000000000040c457                strncmp
                0x000000000040c4ba                memset
                0x000000000040c501                memoryZeroMemory
                0x000000000040c528                memcpy
                0x000000000040c565                strcpy
                0x000000000040c599                strlcpy
                0x000000000040c5f8                strcat
                0x000000000040c627                strchrnul
                0x000000000040c64c                strlcat
                0x000000000040c6dc                strncat
                0x000000000040c73e                bcopy
                0x000000000040c76b                bzero
                0x000000000040c78c                strlen
                0x000000000040c7ba                strnlen
                0x000000000040c7f5                strpbrk
                0x000000000040c843                strsep
                0x000000000040c8c1                strreplace
                0x000000000040c8fc                strcspn
                0x000000000040c99b                strspn
                0x000000000040ca3a                strtok_r
                0x000000000040cb21                strtok
                0x000000000040cb39                strchr
                0x000000000040cb65                memmove
                0x000000000040cbe6                memscan
                0x000000000040cc1a                strstr
 .text          0x000000000040cc7a       0x89 conio.o
                0x000000000040cc7a                putch
                0x000000000040cc9e                cputs
                0x000000000040ccd3                getch
                0x000000000040cceb                getche
 .text          0x000000000040cd03      0x16a builtins.o
                0x000000000040cd03                cd_buitins
                0x000000000040cd1c                cls_builtins
                0x000000000040cd2a                copy_builtins
                0x000000000040cd30                date_builtins
                0x000000000040cd36                del_builtins
                0x000000000040cd3c                dir_builtins
                0x000000000040cd78                echo_builtins
                0x000000000040cd94                exec_builtins
                0x000000000040cdad                exit_builtins
                0x000000000040cdd3                getpid_builtins
                0x000000000040cde5                getppid_builtins
                0x000000000040cdf7                getuid_builtins
                0x000000000040ce09                getgid_builtins
                0x000000000040ce1b                help_builtins
                0x000000000040ce51                pwd_builtins
 .text          0x000000000040ce6d       0x49 desktop.o
                0x000000000040ce6d                desktopInitialize
 .text          0x000000000040ceb6      0x5a9 unistd.o
                0x000000000040ceb6                execv
                0x000000000040ced4                execve
                0x000000000040cf33                write
                0x000000000040cf7b                exit
                0x000000000040cf9b                fast_fork
                0x000000000040cfc3                fork
                0x000000000040cff9                sys_fork
                0x000000000040d02f                setuid
                0x000000000040d04a                getuid
                0x000000000040d065                geteuid
                0x000000000040d06f                getpid
                0x000000000040d087                getppid
                0x000000000040d09f                getgid
                0x000000000040d0ba                dup
                0x000000000040d0d4                dup2
                0x000000000040d0f0                dup3
                0x000000000040d10e                fcntl
                0x000000000040d118                getpriority
                0x000000000040d122                setpriority
                0x000000000040d12c                nice
                0x000000000040d136                pause
                0x000000000040d140                mkdir
                0x000000000040d154                rmdir
                0x000000000040d15e                link
                0x000000000040d168                unlink
                0x000000000040d172                mlock
                0x000000000040d17c                munlock
                0x000000000040d186                mlockall
                0x000000000040d190                munlockall
                0x000000000040d19a                sysconf
                0x000000000040d1a4                fsync
                0x000000000040d1ae                fdatasync
                0x000000000040d1b8                open
                0x000000000040d1de                close
                0x000000000040d1fc                pipe
                0x000000000040d21d                fpathconf
                0x000000000040d227                pathconf
                0x000000000040d231                __gethostname
                0x000000000040d25d                gethostname
                0x000000000040d284                sethostname
                0x000000000040d2a5                getlogin
                0x000000000040d2d1                setlogin
                0x000000000040d2f7                getusername
                0x000000000040d374                setusername
                0x000000000040d3eb                ttyname
                0x000000000040d428                ttyname_r
                0x000000000040d432                isatty
                0x000000000040d455                getopt
 .text          0x000000000040d45f      0x165 termios.o
                0x000000000040d45f                tcgetattr
                0x000000000040d47d                tcsetattr
                0x000000000040d4f6                tcsendbreak
                0x000000000040d500                tcdrain
                0x000000000040d50a                tcflush
                0x000000000040d514                tcflow
                0x000000000040d51e                cfmakeraw
                0x000000000040d590                cfgetispeed
                0x000000000040d59b                cfgetospeed
                0x000000000040d5a6                cfsetispeed
                0x000000000040d5b0                cfsetospeed
                0x000000000040d5ba                cfsetspeed
 .text          0x000000000040d5c4       0x3d ioctl.o
                0x000000000040d5c4                ioctl
 .text          0x000000000040d601       0x28 stubs.o
                0x000000000040d601                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d629      0x9d7 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x3859
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x18f6 main.o
 *fill*         0x000000000040f976        0xa 
 .rodata        0x000000000040f980      0x6c3 shellui.o
 *fill*         0x0000000000410043        0x1 
 .rodata        0x0000000000410044      0x4e1 api.o
 *fill*         0x0000000000410525       0x1b 
 .rodata        0x0000000000410540      0x100 ctype.o
                0x0000000000410540                _ctype
 .rodata        0x0000000000410640      0x329 stdio.o
                0x00000000004107a0                hex2ascii_data
 *fill*         0x0000000000410969        0x7 
 .rodata        0x0000000000410970      0x520 stdlib.o
 .rodata        0x0000000000410e90        0x6 conio.o
 *fill*         0x0000000000410e96        0xa 
 .rodata        0x0000000000410ea0      0x49a builtins.o
 *fill*         0x000000000041133a        0x6 
 .rodata        0x0000000000411340      0x48f desktop.o
 *fill*         0x00000000004117cf        0x1 
 .rodata        0x00000000004117d0       0x89 unistd.o

.eh_frame       0x000000000041185c     0x3c28
 .eh_frame      0x000000000041185c       0x34 crt0.o
 .eh_frame      0x0000000000411890      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000412500      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000412640      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x00000000004133ec      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000413f60      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000414560      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000414a20       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000414ac0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000414ca0       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000414cc0      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x00000000004152c0      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000415440       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000415460       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000415484        0x0
 .rel.got       0x0000000000415484        0x0 crt0.o
 .rel.iplt      0x0000000000415484        0x0 crt0.o
 .rel.text      0x0000000000415484        0x0 crt0.o

.data           0x00000000004154a0     0x1b60
                0x00000000004154a0                data = .
                0x00000000004154a0                _data = .
                0x00000000004154a0                __data = .
 *(.data)
 .data          0x00000000004154a0       0x14 crt0.o
 *fill*         0x00000000004154b4        0xc 
 .data          0x00000000004154c0      0x538 main.o
                0x0000000000415960                running
                0x0000000000415964                primary_prompt
                0x0000000000415968                secondary_prompt
                0x000000000041596c                remember_on_history
                0x0000000000415970                current_command_number
                0x0000000000415974                bashrc_file
                0x0000000000415978                shell_config_file
                0x000000000041597c                deltaValue
                0x0000000000415980                long_args
 *fill*         0x00000000004159f8        0x8 
 .data          0x0000000000415a00      0x4a0 shellui.o
 .data          0x0000000000415ea0      0x440 api.o
 .data          0x00000000004162e0        0x0 ctype.o
 .data          0x00000000004162e0        0x0 stdio.o
 .data          0x00000000004162e0        0x8 stdlib.o
                0x00000000004162e0                _infinity
 .data          0x00000000004162e8        0x0 string.o
 .data          0x00000000004162e8        0x0 conio.o
 *fill*         0x00000000004162e8       0x18 
 .data          0x0000000000416300      0x4a0 builtins.o
 .data          0x00000000004167a0      0x4a8 desktop.o
                0x0000000000416c40                primary_desktop_folder
                0x0000000000416c44                secondary_desktop_folder
 .data          0x0000000000416c48        0x0 unistd.o
 .data          0x0000000000416c48        0x0 termios.o
 .data          0x0000000000416c48        0x0 ioctl.o
 .data          0x0000000000416c48        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x0000000000416c48      0x3b8 

.got            0x0000000000417000        0x0
 .got           0x0000000000417000        0x0 crt0.o

.got.plt        0x0000000000417000        0x0
 .got.plt       0x0000000000417000        0x0 crt0.o

.igot.plt       0x0000000000417000        0x0
 .igot.plt      0x0000000000417000        0x0 crt0.o

.bss            0x0000000000417000    0x16e04
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
 .bss           0x00000000004270e0      0x19f unistd.o
                0x00000000004270e0                __execv_environ
 .bss           0x000000000042727f        0x0 termios.o
 .bss           0x000000000042727f        0x0 ioctl.o
 .bss           0x000000000042727f        0x0 stubs.o
                0x0000000000428000                . = ALIGN (0x1000)
 *fill*         0x000000000042727f      0xd81 
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
 COMMON         0x000000000042d4e0      0x440 api.o
                0x000000000042d4e0                heapList
                0x000000000042d8e0                libcHeap
                0x000000000042d8e4                dialogbox_button2
                0x000000000042d8e8                messagebox_button1
                0x000000000042d8ec                heap_start
                0x000000000042d8f0                g_available_heap
                0x000000000042d8f4                g_heap_pointer
                0x000000000042d8f8                HEAP_SIZE
                0x000000000042d8fc                dialogbox_button1
                0x000000000042d900                first_responder
                0x000000000042d904                heap_end
                0x000000000042d908                __mb_current_button
                0x000000000042d90c                HEAP_END
                0x000000000042d910                messagebox_button2
                0x000000000042d914                Heap
                0x000000000042d918                heapCount
                0x000000000042d91c                HEAP_START
 COMMON         0x000000000042d920        0x0 stdio.o
 COMMON         0x000000000042d920      0x434 stdlib.o
                0x000000000042d920                mm_prev_pointer
                0x000000000042d940                mmblockList
                0x000000000042dd40                last_valid
                0x000000000042dd44                randseed
                0x000000000042dd48                mmblockCount
                0x000000000042dd4c                last_size
                0x000000000042dd50                current_mmblock
 *fill*         0x000000000042dd54        0xc 
 COMMON         0x000000000042dd60       0xa4 unistd.o
                0x000000000042dd60                errno
                0x000000000042dd64                optarg
                0x000000000042dd68                opterr
                0x000000000042dd6c                my__p
                0x000000000042dd70                optind
                0x000000000042dd80                __Hostname_buffer
                0x000000000042ddc0                __Login_buffer
                0x000000000042de00                optopt
                0x000000000042de04                end = .
                0x000000000042de04                _end = .
                0x000000000042de04                __end = .
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
LOAD termios.o
LOAD ioctl.o
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
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o
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
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
