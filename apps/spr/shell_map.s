
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
 .text          0x0000000000401000      0x11d crt0.o
                0x0000000000401000                crt0
 .text          0x000000000040111d     0x483a main.o
                0x000000000040111d                updateObject
                0x0000000000401205                quit
                0x0000000000401215                main
                0x000000000040157c                shellProcedure
                0x00000000004018ee                shellWaitCmd
                0x0000000000401908                shellCompare
                0x000000000040341f                shellInitSystemMetrics
                0x00000000004034b8                shellInitWindowLimits
                0x0000000000403576                shellInitWindowSizes
                0x00000000004035c2                shellInitWindowPosition
                0x00000000004035dc                shellShell
                0x0000000000403763                shellInit
                0x000000000040386d                shellCheckPassword
                0x0000000000403b8e                shellSetCursor
                0x0000000000403bc9                shellThread
                0x0000000000403c46                shellHelp
                0x0000000000403c5f                shellTree
                0x0000000000403c78                shellPrompt
                0x0000000000403d01                shellClearBuffer
                0x0000000000403daa                shellShowScreenBuffer
                0x0000000000403db8                shellTestLoadFile
                0x0000000000403e24                shellTestThreads
                0x0000000000403ed2                shellClearScreen
                0x0000000000403f4b                shellRefreshScreen
                0x0000000000403fed                shellRefreshLine
                0x0000000000404063                shellRefreshChar
                0x00000000004040bf                shellRefreshCurrentChar
                0x00000000004040f7                shellScroll
                0x00000000004041b4                shellInsertCharXY
                0x0000000000404209                shellGetCharXY
                0x000000000040423c                testScrollChar
                0x0000000000404271                shellInsertNextChar
                0x0000000000404315                shellInsertCR
                0x000000000040432b                shellInsertLF
                0x0000000000404341                shellInsertNullTerminator
                0x0000000000404357                shellTestMBR
                0x00000000004043b2                move_to
                0x00000000004043de                shellShowInfo
                0x000000000040448b                shellShowMetrics
                0x000000000040453d                shellShowSystemInfo
                0x00000000004045b8                shellShowWindowInfo
                0x000000000040467f                shellSendMessage
                0x000000000040469b                shell_memcpy_bytes
                0x00000000004046c7                shellExit
                0x00000000004046de                shellUpdateWorkingDiretoryString
                0x000000000040473d                shellInitializeWorkingDiretoryString
                0x00000000004047c7                shellUpdateCurrentDirectoryID
                0x00000000004047d5                shellTaskList
                0x00000000004048f8                shellShowPID
                0x0000000000404922                shellShowPPID
                0x000000000040494c                shellShowUID
                0x0000000000404979                shellShowGID
                0x00000000004049a6                shellShowUserSessionID
                0x00000000004049d3                shellShowWindowStationID
                0x0000000000404a00                shellShowDesktopID
                0x0000000000404a2d                shellShowProcessHeapPointer
                0x0000000000404a74                shellShowKernelHeapPointer
                0x0000000000404aaf                shellShowDiskInfo
                0x0000000000404acb                shellShowVolumeInfo
                0x0000000000404ae7                shellShowMemoryInfo
                0x0000000000404b03                shellShowPCIInfo
                0x0000000000404b1f                shellShowKernelInfo
                0x0000000000404b3b                shell_fntos
                0x0000000000404c55                shell_gramado_core_init_execve
                0x0000000000404cc0                feedterminalDialog
                0x0000000000404d52                die
                0x0000000000404d94                concat
                0x0000000000404e4a                error
                0x0000000000404e9e                fatal
                0x0000000000404ec8                save_string
                0x0000000000404f04                shellExecuteThisScript
                0x0000000000404fb1                absolute_pathname
                0x0000000000405117                shellInitPathname
                0x0000000000405167                shellInitFilename
                0x00000000004051b7                shell_pathname_backup
                0x000000000040522e                shell_print_tokenList
                0x00000000004052d2                is_bin
                0x0000000000405343                is_sh1
                0x00000000004053b4                show_shell_version
                0x00000000004053de                shell_save_file
                0x0000000000405553                textSetTopRow
                0x0000000000405561                textGetTopRow
                0x000000000040556b                textSetBottomRow
                0x0000000000405579                textGetBottomRow
                0x0000000000405583                clearLine
                0x00000000004055ea                testShowLines
                0x0000000000405687                shellRefreshVisibleArea
                0x000000000040575f                testChangeVisibleArea
                0x0000000000405789                updateVisibleArea
                0x00000000004057ec                shellSocketTest
 .text          0x0000000000405957      0x735 shellui.o
                0x0000000000405957                shellui_fntos
                0x0000000000405a71                shellTopbarProcedure
                0x0000000000405bca                shellCreateEditBox
                0x0000000000405c38                shellCreateMainWindow
                0x0000000000405cf6                testCreateWindow
                0x0000000000405d7f                shellDisplayBMP
                0x0000000000405df3                shellDisplayBMPEx
                0x0000000000405e7f                shellTestDisplayBMP
                0x0000000000405ee1                bmpDisplayBMP
                0x0000000000405efe                shellTestButtons
 .text          0x000000000040608c     0x1fee api.o
                0x000000000040608c                system_call
                0x00000000004060b4                apiSystem
                0x00000000004064bc                system1
                0x00000000004064dd                system2
                0x00000000004064fe                system3
                0x000000000040651f                system4
                0x0000000000406540                system5
                0x0000000000406561                system6
                0x0000000000406582                system7
                0x00000000004065a3                system8
                0x00000000004065c4                system9
                0x00000000004065e5                system10
                0x0000000000406606                system11
                0x0000000000406627                system12
                0x0000000000406648                system13
                0x0000000000406669                system14
                0x000000000040668a                system15
                0x00000000004066ab                refresh_buffer
                0x0000000000406789                print_string
                0x000000000040678f                vsync
                0x00000000004067a9                edit_box
                0x00000000004067c5                chama_procedimento
                0x00000000004067e0                SetNextWindowProcedure
                0x00000000004067fb                set_cursor
                0x0000000000406817                put_char
                0x000000000040681d                carrega_bitmap_16x16
                0x0000000000406836                apiShutDown
                0x000000000040684d                apiInitBackground
                0x0000000000406853                MessageBox
                0x0000000000406da9                mbProcedure
                0x0000000000406e17                DialogBox
                0x0000000000407191                dbProcedure
                0x00000000004071ff                call_kernel
                0x000000000040737a                call_gui
                0x0000000000407406                APICreateWindow
                0x0000000000407480                APIRegisterWindow
                0x00000000004074ad                APICloseWindow
                0x00000000004074da                APISetFocus
                0x0000000000407507                APIGetFocus
                0x000000000040751c                APIKillFocus
                0x0000000000407549                APISetActiveWindow
                0x0000000000407576                APIGetActiveWindow
                0x000000000040758b                APIShowCurrentProcessInfo
                0x00000000004075a1                APIresize_window
                0x00000000004075bb                APIredraw_window
                0x00000000004075d5                APIreplace_window
                0x00000000004075ef                APImaximize_window
                0x000000000040760b                APIminimize_window
                0x0000000000407627                APIupdate_window
                0x0000000000407643                APIget_foregroung_window
                0x0000000000407659                APIset_foregroung_window
                0x0000000000407675                apiExit
                0x0000000000407692                kill
                0x0000000000407698                dead_thread_collector
                0x00000000004076ae                api_strncmp
                0x0000000000407711                refresh_screen
                0x0000000000407727                api_refresh_screen
                0x0000000000407732                apiReboot
                0x0000000000407748                apiSetCursor
                0x0000000000407760                apiGetCursorX
                0x0000000000407778                apiGetCursorY
                0x0000000000407790                apiGetClientAreaRect
                0x00000000004077a8                apiSetClientAreaRect
                0x00000000004077c7                apiCreateProcess
                0x00000000004077e0                apiCreateThread
                0x00000000004077f9                apiStartThread
                0x0000000000407815                apiFOpen
                0x0000000000407841                apiSaveFile
                0x0000000000407894                apiDown
                0x00000000004078e7                apiUp
                0x000000000040793a                enterCriticalSection
                0x0000000000407975                exitCriticalSection
                0x000000000040798e                initializeCriticalSection
                0x00000000004079a7                apiBeginPaint
                0x00000000004079b2                apiEndPaint
                0x00000000004079bd                apiPutChar
                0x00000000004079d9                apiDefDialog
                0x00000000004079e3                apiGetSystemMetrics
                0x0000000000407a01                api_set_current_keyboard_responder
                0x0000000000407a20                api_get_current_keyboard_responder
                0x0000000000407a38                api_set_current_mouse_responder
                0x0000000000407a57                api_get_current_mouse_responder
                0x0000000000407a6f                api_set_window_with_text_input
                0x0000000000407ab1                api_get_window_with_text_input
                0x0000000000407ac9                gramadocore_init_execve
                0x0000000000407ad3                apiDialog
                0x0000000000407b5f                api_getchar
                0x0000000000407b77                apiDisplayBMP
                0x0000000000407f7e                apiSendMessage
                0x0000000000407fb4                apiDrawText
                0x0000000000407ff3                apiGetWSScreenWindow
                0x000000000040800b                apiGetWSMainWindow
                0x0000000000408023                apiCreateTimer
                0x0000000000408040                apiGetSysTimeInfo
                0x000000000040805e                apiShowWindow
 .text          0x000000000040807a        0x0 ctype.o
 .text          0x000000000040807a     0x252b stdio.o
                0x00000000004080c2                stdio_atoi
                0x0000000000408189                stdio_fntos
                0x00000000004082b3                fclose
                0x00000000004082d4                fopen
                0x00000000004082f5                scroll
                0x00000000004083c3                puts
                0x00000000004083de                fread
                0x00000000004083e8                fwrite
                0x00000000004087b3                printf3
                0x00000000004087d0                printf_atoi
                0x00000000004088c0                printf_i2hex
                0x0000000000408922                printf2
                0x0000000000408aa7                sprintf
                0x0000000000408afc                putchar
                0x0000000000408b1d                outbyte
                0x0000000000408cdb                _outbyte
                0x0000000000408d0a                input
                0x0000000000408e5e                stdio_system_call
                0x0000000000408e86                getchar
                0x0000000000408e9e                stdioInitialize
                0x000000000040908b                fflush
                0x00000000004090a9                fprintf
                0x00000000004090c7                fputs
                0x00000000004090e5                gets
                0x0000000000409170                ungetc
                0x000000000040917a                ftell
                0x0000000000409184                fileno
                0x000000000040918e                fgetc
                0x00000000004091ac                feof
                0x00000000004091ca                ferror
                0x00000000004091e8                fseek
                0x0000000000409206                fputc
                0x0000000000409224                stdioSetCursor
                0x000000000040923c                stdioGetCursorX
                0x0000000000409254                stdioGetCursorY
                0x000000000040926c                scanf
                0x0000000000409406                fscanf
                0x0000000000409423                sscanf
                0x00000000004095de                kvprintf
                0x000000000040a448                printf
                0x000000000040a472                vfprintf
                0x000000000040a4e7                stdout_printf
                0x000000000040a513                stderr_printf
                0x000000000040a53f                perror
                0x000000000040a556                rewind
                0x000000000040a591                snprintf
 .text          0x000000000040a5a5     0x10ac stdlib.o
                0x000000000040a5c2                stdlib_system_call
                0x000000000040a5ea                rtGetHeapStart
                0x000000000040a5f4                rtGetHeapEnd
                0x000000000040a5fe                rtGetHeapPointer
                0x000000000040a608                rtGetAvailableHeap
                0x000000000040a612                heapSetLibcHeap
                0x000000000040a6c5                AllocateHeap
                0x000000000040a907                AllocateHeapEx
                0x000000000040a91d                FreeHeap
                0x000000000040a927                heapInit
                0x000000000040aaba                stdlibInitMM
                0x000000000040ab1d                libcInitRT
                0x000000000040ab3f                rand
                0x000000000040ab5c                srand
                0x000000000040ab6a                xmalloc
                0x000000000040ab9c                stdlib_die
                0x000000000040abd2                malloc
                0x000000000040ac0e                realloc
                0x000000000040ac4b                free
                0x000000000040ac51                calloc
                0x000000000040ac97                zmalloc
                0x000000000040acd3                system
                0x000000000040b097                stdlib_strncmp
                0x000000000040b0fa                __findenv
                0x000000000040b1c5                getenv
                0x000000000040b1f2                atoi
                0x000000000040b2b9                reverse
                0x000000000040b320                itoa
                0x000000000040b3ce                abs
                0x000000000040b3de                strtod
                0x000000000040b610                strtof
                0x000000000040b62c                strtold
                0x000000000040b63f                atof
 .text          0x000000000040b651      0x772 string.o
                0x000000000040b651                memcmp
                0x000000000040b6b6                strdup
                0x000000000040b708                strndup
                0x000000000040b769                strrchr
                0x000000000040b7a4                strtoimax
                0x000000000040b7ae                strtoumax
                0x000000000040b7b8                strcasecmp
                0x000000000040b820                strncpy
                0x000000000040b876                strcmp
                0x000000000040b8db                strncmp
                0x000000000040b93e                memset
                0x000000000040b985                memoryZeroMemory
                0x000000000040b9ac                memcpy
                0x000000000040b9e9                strcpy
                0x000000000040ba1d                strcat
                0x000000000040ba4c                bcopy
                0x000000000040ba78                bzero
                0x000000000040ba98                strlen
                0x000000000040bac6                strnlen
                0x000000000040bafa                strcspn
                0x000000000040bb99                strspn
                0x000000000040bc38                strtok_r
                0x000000000040bd1f                strtok
                0x000000000040bd37                strchr
                0x000000000040bd63                strstr
 .text          0x000000000040bdc3       0x89 conio.o
                0x000000000040bdc3                putch
                0x000000000040bde7                cputs
                0x000000000040be1c                getch
                0x000000000040be34                getche
 .text          0x000000000040be4c      0x17a builtins.o
                0x000000000040be4c                cd_buitins
                0x000000000040be65                cls_builtins
                0x000000000040be73                copy_builtins
                0x000000000040be79                date_builtins
                0x000000000040be7f                del_builtins
                0x000000000040be85                dir_builtins
                0x000000000040bec1                echo_builtins
                0x000000000040bedd                exec_builtins
                0x000000000040bef6                exit_builtins
                0x000000000040bf1c                getpid_builtins
                0x000000000040bf2e                getppid_builtins
                0x000000000040bf40                getuid_builtins
                0x000000000040bf52                getgid_builtins
                0x000000000040bf64                help_builtins
                0x000000000040bfaa                pwd_builtins
 .text          0x000000000040bfc6       0x49 desktop.o
                0x000000000040bfc6                desktopInitialize
 .text          0x000000000040c00f       0x67 unistd.o
                0x000000000040c00f                unistd_system_call
                0x000000000040c037                execve
                0x000000000040c041                exit
                0x000000000040c061                fork
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c076      0xf8a 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 unistd.o

.rodata         0x000000000040d000     0x3a6f
 .rodata        0x000000000040d000      0x51f crt0.o
 *fill*         0x000000000040d51f        0x1 
 .rodata        0x000000000040d520     0x187b main.o
 *fill*         0x000000000040ed9b        0x5 
 .rodata        0x000000000040eda0      0x6c3 shellui.o
 *fill*         0x000000000040f463        0x1 
 .rodata        0x000000000040f464      0x39d api.o
 *fill*         0x000000000040f801       0x1f 
 .rodata        0x000000000040f820      0x100 ctype.o
                0x000000000040f820                _ctype
 .rodata        0x000000000040f920      0x2f4 stdio.o
                0x000000000040fa80                hex2ascii_data
 *fill*         0x000000000040fc14        0x4 
 .rodata        0x000000000040fc18      0x500 stdlib.o
 .rodata        0x0000000000410118        0x6 conio.o
 *fill*         0x000000000041011e        0x2 
 .rodata        0x0000000000410120      0x4ad builtins.o
 *fill*         0x00000000004105cd       0x13 
 .rodata        0x00000000004105e0      0x48f desktop.o

.eh_frame       0x0000000000410a70     0x2bac
 .eh_frame      0x0000000000410a70       0x38 crt0.o
 .eh_frame      0x0000000000410aa8      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000411718      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411858      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x0000000000412484      0x714 stdio.o
                                        0x72c (size before relaxing)
 .eh_frame      0x0000000000412b98      0x444 stdlib.o
                                        0x45c (size before relaxing)
 .eh_frame      0x0000000000412fdc      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004132fc       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041339c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041357c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041359c       0x80 unistd.o
                                         0x98 (size before relaxing)

.note.gnu.property
                0x000000000041361c       0x1c
 .note.gnu.property
                0x000000000041361c       0x1c unistd.o

.rel.dyn        0x0000000000413638        0x0
 .rel.got       0x0000000000413638        0x0 unistd.o
 .rel.iplt      0x0000000000413638        0x0 unistd.o
 .rel.text      0x0000000000413638        0x0 unistd.o

.data           0x0000000000413640     0x29c0
                0x0000000000413640                data = .
                0x0000000000413640                _data = .
                0x0000000000413640                __data = .
 *(.data)
 .data          0x0000000000413640      0x4c4 crt0.o
 *fill*         0x0000000000413b04       0x1c 
 .data          0x0000000000413b20      0x538 main.o
                0x0000000000413fc0                running
                0x0000000000413fc4                primary_prompt
                0x0000000000413fc8                secondary_prompt
                0x0000000000413fcc                remember_on_history
                0x0000000000413fd0                current_command_number
                0x0000000000413fd4                bashrc_file
                0x0000000000413fd8                shell_config_file
                0x0000000000413fdc                deltaValue
                0x0000000000413fe0                long_args
 *fill*         0x0000000000414058        0x8 
 .data          0x0000000000414060      0x4a0 shellui.o
 .data          0x0000000000414500      0x440 api.o
 .data          0x0000000000414940        0x0 ctype.o
 .data          0x0000000000414940        0x0 stdio.o
 .data          0x0000000000414940        0x8 stdlib.o
                0x0000000000414940                _infinity
 .data          0x0000000000414948        0x0 string.o
 .data          0x0000000000414948        0x0 conio.o
 *fill*         0x0000000000414948       0x18 
 .data          0x0000000000414960      0x4a0 builtins.o
 .data          0x0000000000414e00      0x4a8 desktop.o
                0x00000000004152a0                primary_desktop_folder
                0x00000000004152a4                secondary_desktop_folder
 .data          0x00000000004152a8        0x0 unistd.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x00000000004152a8      0xd58 

.got            0x0000000000416000        0x0
 .got           0x0000000000416000        0x0 unistd.o

.got.plt        0x0000000000416000        0x0
 .got.plt       0x0000000000416000        0x0 unistd.o

.igot.plt       0x0000000000416000        0x0
 .igot.plt      0x0000000000416000        0x0 unistd.o

.bss            0x0000000000416000    0x16d34
                0x0000000000416000                bss = .
                0x0000000000416000                _bss = .
                0x0000000000416000                __bss = .
 *(.bss)
 .bss           0x0000000000416000        0x8 crt0.o
 .bss           0x0000000000416008       0x60 main.o
                0x0000000000416008                ShellFlag
                0x000000000041600c                executing
                0x0000000000416010                login_status
                0x0000000000416014                global_command
                0x0000000000416018                interrupt_state
                0x000000000041601c                current_user_name
                0x0000000000416020                current_host_name
                0x0000000000416024                login_shell
                0x0000000000416028                interactive
                0x000000000041602c                restricted
                0x0000000000416030                debugging_login_shell
                0x0000000000416034                indirection_level
                0x0000000000416038                shell_level
                0x000000000041603c                act_like_sh
                0x0000000000416040                debugging
                0x0000000000416044                no_rc
                0x0000000000416048                no_profile
                0x000000000041604c                do_version
                0x0000000000416050                quiet
                0x0000000000416054                make_login_shell
                0x0000000000416058                no_line_editing
                0x000000000041605c                no_brace_expansion
 .bss           0x0000000000416068        0x8 shellui.o
 *fill*         0x0000000000416070       0x10 
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
