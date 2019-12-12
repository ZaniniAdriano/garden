
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
password            0xb               main.o
objectY             0x4               main.o
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
objectX             0x4               main.o
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
wlFullScreenTop     0x4               main.o
wsWindowWidth       0x4               main.o
__username          0x40              main.o
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
 .text          0x0000000000401128     0x5287 main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x0000000000401724                shellWaitCmd
                0x000000000040173d                shellCompare
                0x00000000004038fe                shellInitSystemMetrics
                0x00000000004039a1                shellInitWindowLimits
                0x0000000000403a98                shellInitWindowSizes
                0x0000000000403adb                shellInitWindowPosition
                0x0000000000403aff                shellShell
                0x0000000000403c86                shellInit
                0x0000000000403d76                shellCheckPassword
                0x0000000000404083                shellSetCursor
                0x00000000004040be                shellThread
                0x000000000040413b                shellHelp
                0x0000000000404154                shellTree
                0x000000000040416d                shellPrompt
                0x00000000004041e1                shellClearBuffer
                0x000000000040428b                shellShowScreenBuffer
                0x0000000000404299                shellTestLoadFile
                0x0000000000404305                shellTestThreads
                0x00000000004043b3                shellClearScreen
                0x000000000040442c                shellRefreshScreen
                0x00000000004044ce                shellRefreshLine
                0x0000000000404544                shellRefreshChar
                0x00000000004045a0                shellRefreshCurrentChar
                0x00000000004045d8                shellScroll
                0x0000000000404695                shellInsertCharXY
                0x00000000004046ea                shellGetCharXY
                0x000000000040471d                testScrollChar
                0x0000000000404753                shellInsertNextChar
                0x00000000004047f7                shellInsertCR
                0x000000000040480d                shellInsertLF
                0x0000000000404823                shellInsertNullTerminator
                0x0000000000404839                shellTestMBR
                0x0000000000404894                move_to
                0x00000000004048c0                shellShowInfo
                0x000000000040492b                shellShowMetrics
                0x00000000004049dd                shellShowSystemInfo
                0x0000000000404a58                shellShowWindowInfo
                0x0000000000404b1f                shellSendMessage
                0x0000000000404b3b                shell_memcpy_bytes
                0x0000000000404b68                shellExit
                0x0000000000404b7f                shellUpdateWorkingDiretoryString
                0x0000000000404bde                shellInitializeWorkingDiretoryString
                0x0000000000404c68                shellUpdateCurrentDirectoryID
                0x0000000000404c76                shellTaskList
                0x0000000000404d99                shellShowPID
                0x0000000000404db8                shellShowPPID
                0x0000000000404dd7                shellShowUID
                0x0000000000404df6                shellShowGID
                0x0000000000404e15                shellShowUserSessionID
                0x0000000000404e42                shellShowWindowStationID
                0x0000000000404e6f                shellShowDesktopID
                0x0000000000404e9c                shellShowProcessHeapPointer
                0x0000000000404ed8                shellShowKernelHeapPointer
                0x0000000000404f13                shellShowDiskInfo
                0x0000000000404f2f                shellShowVolumeInfo
                0x0000000000404f4b                shellShowMemoryInfo
                0x0000000000404f67                shellShowPCIInfo
                0x0000000000404f83                shellShowKernelInfo
                0x0000000000404f9f                shell_fntos
                0x00000000004050b9                shell_gramado_core_init_execve
                0x0000000000405124                feedterminalDialog
                0x00000000004051be                die
                0x0000000000405200                concat
                0x00000000004052b6                error
                0x000000000040530a                fatal
                0x0000000000405334                save_string
                0x0000000000405370                shellExecuteThisScript
                0x000000000040541d                absolute_pathname
                0x0000000000405583                shellInitPathname
                0x00000000004055d3                shellInitFilename
                0x0000000000405623                shell_pathname_backup
                0x000000000040569a                shell_print_tokenList
                0x000000000040573e                is_bin
                0x00000000004057af                is_sh1
                0x0000000000405820                show_shell_version
                0x000000000040584a                shell_save_file
                0x00000000004059bf                textSetTopRow
                0x00000000004059cd                textGetTopRow
                0x00000000004059d7                textSetBottomRow
                0x00000000004059e5                textGetBottomRow
                0x00000000004059ef                clearLine
                0x0000000000405a57                testShowLines
                0x0000000000405af4                shellRefreshVisibleArea
                0x0000000000405bcc                testChangeVisibleArea
                0x0000000000405bf6                updateVisibleArea
                0x0000000000405c59                shellSocketTest
                0x0000000000405da3                main
 .text          0x00000000004063af      0x3bf net.o
                0x00000000004063af                __SendARP
                0x0000000000406706                __shellTestARP
 .text          0x000000000040676e      0x764 shellui.o
                0x000000000040676e                shellui_fntos
                0x0000000000406888                shellTopbarProcedure
                0x00000000004069ec                shellCreateEditBox
                0x0000000000406a5a                shellCreateMainWindow
                0x0000000000406b3c                testCreateWindow
                0x0000000000406bc5                shellDisplayBMP
                0x0000000000406c39                shellDisplayBMPEx
                0x0000000000406cc5                shellTestDisplayBMP
                0x0000000000406d27                bmpDisplayBMP
                0x0000000000406d44                shellTestButtons
 .text          0x0000000000406ed2     0x1f29 api.o
                0x0000000000406ed2                system_call
                0x0000000000406efa                apiSystem
                0x0000000000407302                system1
                0x0000000000407323                system2
                0x0000000000407344                system3
                0x0000000000407365                system4
                0x0000000000407386                system5
                0x00000000004073a7                system6
                0x00000000004073c8                system7
                0x00000000004073e9                system8
                0x000000000040740a                system9
                0x000000000040742b                system10
                0x000000000040744c                system11
                0x000000000040746d                system12
                0x000000000040748e                system13
                0x00000000004074af                system14
                0x00000000004074d0                system15
                0x00000000004074f1                refresh_buffer
                0x00000000004075c9                print_string
                0x00000000004075cf                vsync
                0x00000000004075e4                edit_box
                0x00000000004075fb                gde_system_procedure
                0x0000000000407631                SetNextWindowProcedure
                0x000000000040763b                set_cursor
                0x0000000000407652                put_char
                0x0000000000407658                gde_load_bitmap_16x16
                0x0000000000407671                apiShutDown
                0x0000000000407688                apiInitBackground
                0x000000000040768e                MessageBox
                0x000000000040798b                mbProcedure
                0x0000000000407a5f                DialogBox
                0x0000000000407e1a                dbProcedure
                0x0000000000407e90                call_kernel
                0x0000000000407fb8                call_gui
                0x000000000040804d                gde_create_window
                0x00000000004080c6                gde_register_window
                0x00000000004080ee                gde_close_window
                0x0000000000408116                gde_set_focus
                0x000000000040813e                gde_get_focus
                0x0000000000408153                APIKillFocus
                0x000000000040817b                APISetActiveWindow
                0x00000000004081a3                APIGetActiveWindow
                0x00000000004081b8                APIShowCurrentProcessInfo
                0x00000000004081ce                APIresize_window
                0x00000000004081e8                APIredraw_window
                0x0000000000408202                APIreplace_window
                0x000000000040821c                APImaximize_window
                0x0000000000408238                APIminimize_window
                0x0000000000408254                APIupdate_window
                0x0000000000408270                APIget_foregroung_window
                0x0000000000408286                APIset_foregroung_window
                0x00000000004082a2                apiExit
                0x00000000004082bf                kill
                0x00000000004082c5                dead_thread_collector
                0x00000000004082db                api_strncmp
                0x000000000040833e                refresh_screen
                0x0000000000408354                api_refresh_screen
                0x000000000040835f                apiReboot
                0x0000000000408375                apiSetCursor
                0x000000000040838d                apiGetCursorX
                0x00000000004083a5                apiGetCursorY
                0x00000000004083bd                apiGetClientAreaRect
                0x00000000004083d5                apiSetClientAreaRect
                0x00000000004083f4                gde_create_process
                0x000000000040840d                gde_create_thread
                0x0000000000408426                apiStartThread
                0x0000000000408442                apiFOpen
                0x000000000040846e                gde_save_file
                0x00000000004084c1                apiDown
                0x0000000000408516                apiUp
                0x000000000040856b                enterCriticalSection
                0x00000000004085a6                exitCriticalSection
                0x00000000004085bf                initializeCriticalSection
                0x00000000004085d8                gde_begin_paint
                0x00000000004085e3                gde_end_paint
                0x00000000004085ee                apiPutChar
                0x000000000040860a                apiDefDialog
                0x0000000000408614                apiGetSystemMetrics
                0x0000000000408632                api_set_current_keyboard_responder
                0x0000000000408651                api_get_current_keyboard_responder
                0x0000000000408669                api_set_current_mouse_responder
                0x0000000000408688                api_get_current_mouse_responder
                0x00000000004086a0                api_set_window_with_text_input
                0x00000000004086e2                api_get_window_with_text_input
                0x00000000004086fa                gramadocore_init_execve
                0x0000000000408704                apiDialog
                0x000000000040879d                api_getchar
                0x00000000004087b5                apiDisplayBMP
                0x0000000000408bbc                apiSendMessageToProcess
                0x0000000000408bff                apiSendMessageToThread
                0x0000000000408c42                apiSendMessage
                0x0000000000408c78                apiDrawText
                0x0000000000408cb7                apiGetWSScreenWindow
                0x0000000000408ccf                apiGetWSMainWindow
                0x0000000000408ce7                apiCreateTimer
                0x0000000000408d04                apiGetSysTimeInfo
                0x0000000000408d22                apiShowWindow
                0x0000000000408d3e                apiStartTerminal
                0x0000000000408db2                apiUpdateStatusBar
                0x0000000000408dd0                gde_get_pid
 .text          0x0000000000408dfb        0x0 ctype.o
 .text          0x0000000000408dfb     0x2a7e stdio.o
                0x0000000000408e43                stdio_atoi
                0x0000000000408f0a                stdio_fntos
                0x0000000000409034                remove
                0x000000000040903e                fclose
                0x000000000040905f                fopen
                0x0000000000409080                creat
                0x00000000004090a7                scroll
                0x0000000000409174                puts
                0x000000000040918f                fread
                0x00000000004091b0                fwrite
                0x0000000000409592                printf3
                0x00000000004095af                printf_atoi
                0x00000000004096a0                printf_i2hex
                0x0000000000409702                printf2
                0x0000000000409887                stdio_nextline
                0x00000000004098c5                nlsprintf
                0x0000000000409903                sprintf
                0x0000000000409958                putchar
                0x00000000004099a3                libc_set_output_mode
                0x00000000004099e7                outbyte
                0x0000000000409ba5                _outbyte
                0x0000000000409bd4                input
                0x0000000000409d31                getchar
                0x0000000000409d5f                stdioInitialize
                0x0000000000409f01                fflush
                0x0000000000409f22                fprintf
                0x0000000000409fb0                fputs
                0x0000000000409fd1                nputs
                0x000000000040a00c                gets
                0x000000000040a09b                ungetc
                0x000000000040a0bc                ftell
                0x000000000040a0dd                fileno
                0x000000000040a0fe                fgetc
                0x000000000040a11f                feof
                0x000000000040a140                ferror
                0x000000000040a161                fseek
                0x000000000040a182                fputc
                0x000000000040a21d                stdioSetCursor
                0x000000000040a238                stdioGetCursorX
                0x000000000040a253                stdioGetCursorY
                0x000000000040a26e                scanf
                0x000000000040a40f                sscanf
                0x000000000040a5ca                kvprintf
                0x000000000040b434                printf
                0x000000000040b462                printf_draw
                0x000000000040b4aa                vfprintf
                0x000000000040b522                vprintf
                0x000000000040b541                stdout_printf
                0x000000000040b56d                stderr_printf
                0x000000000040b599                perror
                0x000000000040b5b0                rewind
                0x000000000040b5da                snprintf
                0x000000000040b5ee                stdio_initialize_standard_streams
                0x000000000040b619                libcStartTerminal
                0x000000000040b68d                setbuf
                0x000000000040b6af                setbuffer
                0x000000000040b6d1                setlinebuf
                0x000000000040b6f3                setvbuf
                0x000000000040b714                filesize
                0x000000000040b75d                fileread
                0x000000000040b7ab                dprintf
                0x000000000040b7b5                vdprintf
                0x000000000040b7bf                vsprintf
                0x000000000040b7c9                vsnprintf
                0x000000000040b7d3                vscanf
                0x000000000040b7dd                vsscanf
                0x000000000040b7e7                vfscanf
                0x000000000040b7f1                tmpnam
                0x000000000040b7fb                tmpnam_r
                0x000000000040b805                tempnam
                0x000000000040b80f                tmpfile
                0x000000000040b819                fdopen
                0x000000000040b823                freopen
                0x000000000040b82d                open_memstream
                0x000000000040b837                open_wmemstream
                0x000000000040b841                fmemopen
                0x000000000040b84b                fgetpos
                0x000000000040b855                fsetpos
                0x000000000040b85f                fpurge
                0x000000000040b869                __fpurge
                0x000000000040b86f                ctermid
 .text          0x000000000040b879     0x1111 stdlib.o
                0x000000000040b896                rtGetHeapStart
                0x000000000040b8a0                rtGetHeapEnd
                0x000000000040b8aa                rtGetHeapPointer
                0x000000000040b8b4                rtGetAvailableHeap
                0x000000000040b8be                heapSetLibcHeap
                0x000000000040b971                heapAllocateMemory
                0x000000000040bba3                FreeHeap
                0x000000000040bbad                heapInit
                0x000000000040bd40                stdlibInitMM
                0x000000000040bda3                libcInitRT
                0x000000000040bdc5                mktemp
                0x000000000040bdcf                rand
                0x000000000040bdec                srand
                0x000000000040bdfa                xmalloc
                0x000000000040be2c                stdlib_die
                0x000000000040be62                malloc
                0x000000000040be9e                realloc
                0x000000000040bedb                free
                0x000000000040bee1                calloc
                0x000000000040bf27                zmalloc
                0x000000000040bf63                system
                0x000000000040c327                stdlib_strncmp
                0x000000000040c38a                __findenv
                0x000000000040c455                getenv
                0x000000000040c482                setenv
                0x000000000040c48c                unsetenv
                0x000000000040c496                atoi
                0x000000000040c55d                reverse
                0x000000000040c5c5                itoa
                0x000000000040c673                abs
                0x000000000040c683                strtod
                0x000000000040c8b4                strtof
                0x000000000040c8d0                strtold
                0x000000000040c8e3                atof
                0x000000000040c8f5                labs
                0x000000000040c905                mkstemp
                0x000000000040c90f                mkostemp
                0x000000000040c919                mkstemps
                0x000000000040c923                mkostemps
                0x000000000040c92d                ptsname
                0x000000000040c937                ptsname_r
                0x000000000040c941                posix_openpt
                0x000000000040c95c                grantpt
                0x000000000040c966                getpt
                0x000000000040c970                unlockpt
                0x000000000040c97a                getprogname
                0x000000000040c984                setprogname
 .text          0x000000000040c98a      0xb2b string.o
                0x000000000040c98a                strcoll
                0x000000000040c9a3                memsetw
                0x000000000040c9cf                memcmp
                0x000000000040ca34                strdup
                0x000000000040ca86                strndup
                0x000000000040cae7                strnchr
                0x000000000040cb20                strrchr
                0x000000000040cb5b                strtoimax
                0x000000000040cb65                strtoumax
                0x000000000040cb6f                strcasecmp
                0x000000000040cbd7                strncpy
                0x000000000040cc2d                strcmp
                0x000000000040cc92                strncmp
                0x000000000040ccf5                memset
                0x000000000040cd3c                memoryZeroMemory
                0x000000000040cd63                memcpy
                0x000000000040cda0                strcpy
                0x000000000040cdd4                strlcpy
                0x000000000040ce33                strcat
                0x000000000040ce62                strchrnul
                0x000000000040ce87                strlcat
                0x000000000040cf17                strncat
                0x000000000040cf79                bcopy
                0x000000000040cfa6                bzero
                0x000000000040cfc7                strlen
                0x000000000040cff5                strnlen
                0x000000000040d030                strpbrk
                0x000000000040d07e                strsep
                0x000000000040d0fc                strreplace
                0x000000000040d137                strcspn
                0x000000000040d1d6                strspn
                0x000000000040d275                strtok_r
                0x000000000040d35c                strtok
                0x000000000040d374                strchr
                0x000000000040d3a0                memmove
                0x000000000040d421                memscan
                0x000000000040d455                strstr
 .text          0x000000000040d4b5       0x89 conio.o
                0x000000000040d4b5                putch
                0x000000000040d4d9                cputs
                0x000000000040d50e                getch
                0x000000000040d526                getche
 .text          0x000000000040d53e      0x18a builtins.o
                0x000000000040d53e                cd_buitins
                0x000000000040d557                cls_builtins
                0x000000000040d565                copy_builtins
                0x000000000040d56b                date_builtins
                0x000000000040d571                del_builtins
                0x000000000040d577                dir_builtins
                0x000000000040d5b3                echo_builtins
                0x000000000040d5cf                exec_builtins
                0x000000000040d5e8                exit_builtins
                0x000000000040d60e                getpid_builtins
                0x000000000040d620                getppid_builtins
                0x000000000040d632                getuid_builtins
                0x000000000040d644                getgid_builtins
                0x000000000040d656                help_builtins
                0x000000000040d6ac                pwd_builtins
 .text          0x000000000040d6c8       0x49 desktop.o
                0x000000000040d6c8                desktopInitialize
 .text          0x000000000040d711      0x549 unistd.o
                0x000000000040d711                execv
                0x000000000040d72f                execve
                0x000000000040d78e                write
                0x000000000040d7d6                exit
                0x000000000040d7f6                fast_fork
                0x000000000040d81e                fork
                0x000000000040d854                sys_fork
                0x000000000040d88a                setuid
                0x000000000040d8a5                getuid
                0x000000000040d8c0                geteuid
                0x000000000040d8ca                getpid
                0x000000000040d8e2                getppid
                0x000000000040d8fa                getgid
                0x000000000040d915                dup
                0x000000000040d92f                dup2
                0x000000000040d94b                dup3
                0x000000000040d969                fcntl
                0x000000000040d973                nice
                0x000000000040d97d                pause
                0x000000000040d987                mkdir
                0x000000000040d99b                rmdir
                0x000000000040d9a5                link
                0x000000000040d9af                unlink
                0x000000000040d9b9                mlock
                0x000000000040d9c3                munlock
                0x000000000040d9cd                mlockall
                0x000000000040d9d7                munlockall
                0x000000000040d9e1                sysconf
                0x000000000040d9eb                fsync
                0x000000000040d9f5                fdatasync
                0x000000000040d9ff                open
                0x000000000040da25                close
                0x000000000040da43                pipe
                0x000000000040da64                fpathconf
                0x000000000040da6e                pathconf
                0x000000000040da78                __gethostname
                0x000000000040daa4                gethostname
                0x000000000040dacb                sethostname
                0x000000000040daec                getlogin
                0x000000000040db18                setlogin
                0x000000000040db3e                getusername
                0x000000000040dbbb                setusername
                0x000000000040dc32                ttyname
                0x000000000040dc3c                ttyname_r
                0x000000000040dc46                isatty
                0x000000000040dc50                getopt
 .text          0x000000000040dc5a       0xe0 socket.o
                0x000000000040dc5a                listen
                0x000000000040dc64                recv
                0x000000000040dc6e                send
                0x000000000040dc78                shutdown
                0x000000000040dc82                socket
                0x000000000040dca3                socket_pipe
                0x000000000040dcc4                socketpair
 .text          0x000000000040dd3a       0x45 wait.o
                0x000000000040dd3a                wait
                0x000000000040dd54                waitpid
 .text          0x000000000040dd7f       0x28 stubs.o
                0x000000000040dd7f                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dda7      0x259 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x3feb
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1bc8 main.o
 *fill*         0x000000000040fc48       0x18 
 .rodata        0x000000000040fc60      0x536 net.o
 *fill*         0x0000000000410196        0xa 
 .rodata        0x00000000004101a0      0x6c7 shellui.o
 *fill*         0x0000000000410867        0x1 
 .rodata        0x0000000000410868      0x431 api.o
 *fill*         0x0000000000410c99        0x7 
 .rodata        0x0000000000410ca0      0x100 ctype.o
                0x0000000000410ca0                _ctype
 .rodata        0x0000000000410da0      0x329 stdio.o
                0x0000000000410f00                hex2ascii_data
 *fill*         0x00000000004110c9        0x7 
 .rodata        0x00000000004110d0      0x520 stdlib.o
 .rodata        0x00000000004115f0        0x6 conio.o
 *fill*         0x00000000004115f6        0xa 
 .rodata        0x0000000000411600      0x4b2 builtins.o
 *fill*         0x0000000000411ab2        0xe 
 .rodata        0x0000000000411ac0      0x48f desktop.o
 *fill*         0x0000000000411f4f        0x1 
 .rodata        0x0000000000411f50       0x89 unistd.o
 .rodata        0x0000000000411fd9       0x12 socket.o

.eh_frame       0x0000000000411fec     0x3b38
 .eh_frame      0x0000000000411fec       0x34 crt0.o
 .eh_frame      0x0000000000412020      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x0000000000412cf0       0x4c net.o
                                         0x64 (size before relaxing)
 .eh_frame      0x0000000000412d3c      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000412e80      0xccc api.o
                                        0xce4 (size before relaxing)
 .eh_frame      0x0000000000413b4c      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x00000000004146c0      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000414cc0      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000415180       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000415220      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000415400       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000415420      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x00000000004159e0       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x0000000000415ac0       0x40 wait.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000415b00       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000415b24        0x0
 .rel.got       0x0000000000415b24        0x0 crt0.o
 .rel.iplt      0x0000000000415b24        0x0 crt0.o
 .rel.text      0x0000000000415b24        0x0 crt0.o

.data           0x0000000000415b40     0x24c0
                0x0000000000415b40                data = .
                0x0000000000415b40                _data = .
                0x0000000000415b40                __data = .
 *(.data)
 .data          0x0000000000415b40       0x14 crt0.o
 *fill*         0x0000000000415b54        0xc 
 .data          0x0000000000415b60      0x53c main.o
                0x0000000000415ff4                _running
                0x0000000000415ff8                the_current_maintainer
                0x0000000000415ffc                primary_prompt
                0x0000000000416000                secondary_prompt
                0x0000000000416004                remember_on_history
                0x0000000000416008                current_command_number
                0x000000000041600c                bashrc_file
                0x0000000000416010                shell_config_file
                0x0000000000416020                long_args
                0x0000000000416098                deltaValue
 *fill*         0x000000000041609c        0x4 
 .data          0x00000000004160a0      0x492 net.o
 *fill*         0x0000000000416532        0xe 
 .data          0x0000000000416540      0x492 shellui.o
 *fill*         0x00000000004169d2        0xe 
 .data          0x00000000004169e0      0x440 api.o
 .data          0x0000000000416e20        0x0 ctype.o
 .data          0x0000000000416e20        0x0 stdio.o
 .data          0x0000000000416e20        0x8 stdlib.o
                0x0000000000416e20                _infinity
 .data          0x0000000000416e28        0x0 string.o
 .data          0x0000000000416e28        0x0 conio.o
 *fill*         0x0000000000416e28       0x18 
 .data          0x0000000000416e40      0x492 builtins.o
 *fill*         0x00000000004172d2        0xe 
 .data          0x00000000004172e0      0x49c desktop.o
                0x0000000000417774                primary_desktop_folder
                0x0000000000417778                secondary_desktop_folder
 .data          0x000000000041777c        0x0 unistd.o
 .data          0x000000000041777c        0x0 socket.o
 .data          0x000000000041777c        0x0 wait.o
 .data          0x000000000041777c        0x0 stubs.o
                0x0000000000418000                . = ALIGN (0x1000)
 *fill*         0x000000000041777c      0x884 

.got            0x0000000000418000        0x0
 .got           0x0000000000418000        0x0 crt0.o

.got.plt        0x0000000000418000        0x0
 .got.plt       0x0000000000418000        0x0 crt0.o

.igot.plt       0x0000000000418000        0x0
 .igot.plt      0x0000000000418000        0x0 crt0.o

.bss            0x0000000000418000    0x16e44
                0x0000000000418000                bss = .
                0x0000000000418000                _bss = .
                0x0000000000418000                __bss = .
 *(.bss)
 .bss           0x0000000000418000        0x0 crt0.o
 .bss           0x0000000000418000       0x6c main.o
                0x0000000000418000                ShellFlag
                0x0000000000418004                executing
                0x0000000000418008                login_status
                0x000000000041800c                shell_initialized
                0x0000000000418010                global_command
                0x0000000000418014                interrupt_state
                0x0000000000418018                login_shell
                0x000000000041801c                interactive
                0x0000000000418020                restricted
                0x0000000000418024                debugging_login_shell
                0x0000000000418028                indirection_level
                0x000000000041802c                shell_level
                0x0000000000418030                act_like_sh
                0x0000000000418034                debugging
                0x0000000000418038                no_rc
                0x000000000041803c                no_profile
                0x0000000000418040                do_version
                0x0000000000418044                quiet
                0x0000000000418048                make_login_shell
                0x000000000041804c                no_line_editing
                0x0000000000418050                no_brace_expansion
                0x0000000000418054                sm_initialized
                0x0000000000418058                wl_initialized
                0x000000000041805c                ws_initialized
                0x0000000000418060                wp_initialized
 .bss           0x000000000041806c       0x10 net.o
                0x000000000041806c                host_mac_address
 .bss           0x000000000041807c        0x8 shellui.o
 *fill*         0x0000000000418084       0x1c 
 .bss           0x00000000004180a0     0x8004 api.o
 .bss           0x00000000004200a4        0x0 ctype.o
 .bss           0x00000000004200a4        0x9 stdio.o
 *fill*         0x00000000004200ad       0x13 
 .bss           0x00000000004200c0     0x8020 stdlib.o
                0x00000000004200c0                environ
 .bss           0x00000000004280e0        0x4 string.o
 .bss           0x00000000004280e4        0x0 conio.o
 .bss           0x00000000004280e4        0x8 builtins.o
 .bss           0x00000000004280ec        0x8 desktop.o
 *fill*         0x00000000004280f4        0xc 
 .bss           0x0000000000428100       0xa0 unistd.o
                0x0000000000428100                __execv_environ
 .bss           0x00000000004281a0        0x0 socket.o
 .bss           0x00000000004281a0        0x0 wait.o
 .bss           0x00000000004281a0        0x0 stubs.o
                0x0000000000429000                . = ALIGN (0x1000)
 *fill*         0x00000000004281a0      0xe60 
 COMMON         0x0000000000429000      0xd08 crt0.o
                0x0000000000429000                g_cursor_x
                0x0000000000429004                stdout
                0x0000000000429008                g_char_attrib
                0x000000000042900c                g_rows
                0x0000000000429020                Streams
                0x00000000004290a0                g_using_gui
                0x00000000004290c0                prompt_out
                0x00000000004294c0                g_columns
                0x00000000004294c4                prompt_pos
                0x00000000004294c8                stdin
                0x00000000004294cc                prompt_status
                0x00000000004294e0                prompt_err
                0x00000000004298e0                stderr
                0x0000000000429900                prompt
                0x0000000000429d00                g_cursor_y
                0x0000000000429d04                prompt_max
 *fill*         0x0000000000429d08       0x18 
 COMMON         0x0000000000429d20     0x4800 main.o
                0x0000000000429d20                password
                0x0000000000429d2c                objectY
                0x0000000000429d30                CurrentWindow
                0x0000000000429d34                backgroung_color
                0x0000000000429d38                wsWindowHeight
                0x0000000000429d3c                menu_button
                0x0000000000429d40                screen_buffer_y
                0x0000000000429d44                wlFullScreenLeft
                0x0000000000429d48                username
                0x0000000000429d54                close_button
                0x0000000000429d58                smCursorHeight
                0x0000000000429d60                pathname_buffer
                0x0000000000429da0                deltaY
                0x0000000000429da4                textCurrentRow
                0x0000000000429da8                app4_button
                0x0000000000429dac                shellStatus
                0x0000000000429db0                smMousePointerWidth
                0x0000000000429db4                smMousePointerHeight
                0x0000000000429db8                filename_buffer
                0x0000000000429dc4                textWheelDelta
                0x0000000000429dc8                app1_button
                0x0000000000429dcc                wlMinRows
                0x0000000000429dd0                current_volume_string
                0x0000000000429dd4                ShellMetrics
                0x0000000000429dd8                smCharHeight
                0x0000000000429ddc                ApplicationInfo
                0x0000000000429de0                foregroung_color
                0x0000000000429de4                shell_info
                0x0000000000429dfc                BufferInfo
                0x0000000000429e00                ShellHook
                0x0000000000429e20                lineList
                0x000000000042be20                wlMaxWindowHeight
                0x000000000042be24                wlMaxRows
                0x000000000042be28                textCurrentCol
                0x000000000042be2c                shell_environment
                0x000000000042be30                textSavedCol
                0x000000000042be34                current_volume_id
                0x000000000042be38                smCharWidth
                0x000000000042be3c                g_current_workingdirectory_id
                0x000000000042be40                wlFullScreenHeight
                0x000000000042be44                textTopRow
                0x000000000042be48                textMinWheelDelta
                0x000000000042be4c                pathname_lenght
                0x000000000042be50                wlMinWindowHeight
                0x000000000042be54                textBottomRow
                0x000000000042be58                wlMinColumns
                0x000000000042be5c                objectX
                0x000000000042be60                pwd_initialized
                0x000000000042be64                root
                0x000000000042be68                CurrentCommand
                0x000000000042be6c                shell_name
                0x000000000042be70                screen_buffer_x
                0x000000000042be74                wlMinWindowWidth
                0x000000000042be78                CommandHistory
                0x000000000042be7c                app3_button
                0x000000000042be80                pwd
                0x000000000042bea0                screen_buffer
                0x000000000042ce44                reboot_button
                0x000000000042ce48                dummycompiler
                0x000000000042ce4c                smScreenWidth
                0x000000000042ce50                textMaxWheelDelta
                0x000000000042ce54                CursorInfo
                0x000000000042ce58                app2_button
                0x000000000042ce5c                smScreenHeight
                0x000000000042ce60                wlMaxWindowWidth
                0x000000000042ce64                screen_buffer_pos
                0x000000000042ce68                build_version
                0x000000000042ce6c                smCursorWidth
                0x000000000042ce70                wpWindowLeft
                0x000000000042ce74                terminal_rect
                0x000000000042ce84                wlFullScreenTop
                0x000000000042ce88                wsWindowWidth
                0x000000000042cea0                __username
                0x000000000042cee0                g_current_disk_id
                0x000000000042cee4                editboxWindow
                0x000000000042cee8                hWindow
                0x000000000042ceec                deltaX
                0x000000000042cef0                rect
                0x000000000042cef4                taskbarWindow
                0x000000000042cef8                EOF_Reached
                0x000000000042cf00                screenbufferList
                0x000000000042cf20                ClientAreaInfo
                0x000000000042cf24                pathname_initilized
                0x000000000042cf28                wpWindowTop
                0x000000000042cf2c                filename_lenght
                0x000000000042cf30                current_semaphore
                0x000000000042cf34                wlFullScreenWidth
                0x000000000042cf38                shellError
                0x000000000042cf3c                dist_version
                0x000000000042cf40                wlMaxColumns
                0x000000000042cf44                textSavedRow
                0x000000000042cf48                filename_initilized
                0x000000000042cf60                LINES
                0x000000000042e4e0                g_current_volume_id
                0x000000000042e500                current_workingdiretory_string
 COMMON         0x000000000042e520      0x438 api.o
                0x000000000042e520                heapList
                0x000000000042e920                libcHeap
                0x000000000042e924                dialogbox_button2
                0x000000000042e928                messagebox_button1
                0x000000000042e92c                heap_start
                0x000000000042e930                g_available_heap
                0x000000000042e934                g_heap_pointer
                0x000000000042e938                HEAP_SIZE
                0x000000000042e93c                dialogbox_button1
                0x000000000042e940                heap_end
                0x000000000042e944                HEAP_END
                0x000000000042e948                messagebox_button2
                0x000000000042e94c                Heap
                0x000000000042e950                heapCount
                0x000000000042e954                HEAP_START
 COMMON         0x000000000042e958        0x0 stdio.o
 *fill*         0x000000000042e958        0x8 
 COMMON         0x000000000042e960      0x434 stdlib.o
                0x000000000042e960                mm_prev_pointer
                0x000000000042e980                mmblockList
                0x000000000042ed80                last_valid
                0x000000000042ed84                randseed
                0x000000000042ed88                mmblockCount
                0x000000000042ed8c                last_size
                0x000000000042ed90                current_mmblock
 *fill*         0x000000000042ed94        0xc 
 COMMON         0x000000000042eda0       0xa4 unistd.o
                0x000000000042eda0                errno
                0x000000000042eda4                optarg
                0x000000000042eda8                opterr
                0x000000000042edac                my__p
                0x000000000042edb0                optind
                0x000000000042edc0                __Hostname_buffer
                0x000000000042ee00                __Login_buffer
                0x000000000042ee40                optopt
                0x000000000042ee44                end = .
                0x000000000042ee44                _end = .
                0x000000000042ee44                __end = .
LOAD crt0.o
LOAD main.o
LOAD net.o
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
LOAD socket.o
LOAD wait.o
LOAD stubs.o
OUTPUT(GDESHELL.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 net.o
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
 .comment       0x0000000000000011       0x12 socket.o
 .comment       0x0000000000000011       0x12 wait.o
 .comment       0x0000000000000011       0x12 stubs.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 net.o
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
                0x0000000000000000        0x0 socket.o
 .note.GNU-stack
                0x0000000000000000        0x0 wait.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
