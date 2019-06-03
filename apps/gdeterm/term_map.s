
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
 .text          0x0000000000401000       0x7c crt0.o
                0x0000000000401000                crt0
 .text          0x000000000040107c     0x487d main.o
                0x000000000040107c                updateObject
                0x0000000000401164                quit
                0x0000000000401174                shellProcedure
                0x00000000004014e6                shellWaitCmd
                0x0000000000401500                shellCompare
                0x0000000000403027                shellInitSystemMetrics
                0x00000000004030c0                shellInitWindowLimits
                0x000000000040317e                shellInitWindowSizes
                0x00000000004031ca                shellInitWindowPosition
                0x00000000004031e4                shellShell
                0x000000000040336b                shellInit
                0x000000000040345b                shellCheckPassword
                0x000000000040377c                shellSetCursor
                0x00000000004037b7                shellThread
                0x0000000000403834                shellHelp
                0x000000000040384d                shellTree
                0x0000000000403866                shellPrompt
                0x00000000004038ef                shellClearBuffer
                0x0000000000403998                shellShowScreenBuffer
                0x00000000004039a6                shellTestLoadFile
                0x0000000000403a12                shellTestThreads
                0x0000000000403ac0                shellClearScreen
                0x0000000000403b39                shellRefreshScreen
                0x0000000000403bdb                shellRefreshLine
                0x0000000000403c51                shellRefreshChar
                0x0000000000403cad                shellRefreshCurrentChar
                0x0000000000403ce5                shellScroll
                0x0000000000403da2                shellInsertCharXY
                0x0000000000403df7                shellGetCharXY
                0x0000000000403e2a                testScrollChar
                0x0000000000403e5f                shellInsertNextChar
                0x0000000000403f03                shellInsertCR
                0x0000000000403f19                shellInsertLF
                0x0000000000403f2f                shellInsertNullTerminator
                0x0000000000403f45                shellTestMBR
                0x0000000000403fa0                move_to
                0x0000000000403fcc                shellShowInfo
                0x0000000000404079                shellShowMetrics
                0x000000000040412b                shellShowSystemInfo
                0x00000000004041a6                shellShowWindowInfo
                0x000000000040426d                shellSendMessage
                0x0000000000404289                shell_memcpy_bytes
                0x00000000004042b5                shellExit
                0x00000000004042cc                shellUpdateWorkingDiretoryString
                0x000000000040432b                shellInitializeWorkingDiretoryString
                0x00000000004043b5                shellUpdateCurrentDirectoryID
                0x00000000004043c3                shellTaskList
                0x00000000004044e6                shellShowPID
                0x0000000000404510                shellShowPPID
                0x000000000040453a                shellShowUID
                0x0000000000404567                shellShowGID
                0x0000000000404594                shellShowUserSessionID
                0x00000000004045c1                shellShowWindowStationID
                0x00000000004045ee                shellShowDesktopID
                0x000000000040461b                shellShowProcessHeapPointer
                0x0000000000404662                shellShowKernelHeapPointer
                0x000000000040469d                shellShowDiskInfo
                0x00000000004046b9                shellShowVolumeInfo
                0x00000000004046d5                shellShowMemoryInfo
                0x00000000004046f1                shellShowPCIInfo
                0x000000000040470d                shellShowKernelInfo
                0x0000000000404729                shell_fntos
                0x0000000000404843                shell_gramado_core_init_execve
                0x00000000004048ae                feedterminalDialog
                0x0000000000404940                die
                0x0000000000404982                concat
                0x0000000000404a38                error
                0x0000000000404a8c                fatal
                0x0000000000404ab6                save_string
                0x0000000000404af2                shellExecuteThisScript
                0x0000000000404b9f                absolute_pathname
                0x0000000000404d05                shellInitPathname
                0x0000000000404d55                shellInitFilename
                0x0000000000404da5                shell_pathname_backup
                0x0000000000404e1c                shell_print_tokenList
                0x0000000000404ec0                is_bin
                0x0000000000404f31                is_sh1
                0x0000000000404fa2                show_shell_version
                0x0000000000404fcc                shell_save_file
                0x0000000000405141                textSetTopRow
                0x000000000040514f                textGetTopRow
                0x0000000000405159                textSetBottomRow
                0x0000000000405167                textGetBottomRow
                0x0000000000405171                clearLine
                0x00000000004051d8                testShowLines
                0x0000000000405275                shellRefreshVisibleArea
                0x000000000040534d                testChangeVisibleArea
                0x0000000000405377                updateVisibleArea
                0x00000000004053da                shellSocketTest
                0x0000000000405545                main
 .text          0x00000000004058f9      0x736 termui.o
                0x00000000004058f9                shellui_fntos
                0x0000000000405a13                shellTopbarProcedure
                0x0000000000405b6c                shellCreateEditBox
                0x0000000000405bda                shellCreateMainWindow
                0x0000000000405c9b                testCreateWindow
                0x0000000000405d22                shellDisplayBMP
                0x0000000000405d96                shellDisplayBMPEx
                0x0000000000405e22                shellTestDisplayBMP
                0x0000000000405e84                bmpDisplayBMP
                0x0000000000405ea1                shellTestButtons
 .text          0x000000000040602f     0x20d0 api.o
                0x000000000040602f                system_call
                0x0000000000406057                apiSystem
                0x000000000040645f                system1
                0x0000000000406480                system2
                0x00000000004064a1                system3
                0x00000000004064c2                system4
                0x00000000004064e3                system5
                0x0000000000406504                system6
                0x0000000000406525                system7
                0x0000000000406546                system8
                0x0000000000406567                system9
                0x0000000000406588                system10
                0x00000000004065a9                system11
                0x00000000004065ca                system12
                0x00000000004065eb                system13
                0x000000000040660c                system14
                0x000000000040662d                system15
                0x000000000040664e                refresh_buffer
                0x000000000040672a                print_string
                0x0000000000406730                vsync
                0x000000000040674a                edit_box
                0x0000000000406766                gde_system_procedure
                0x000000000040679c                SetNextWindowProcedure
                0x00000000004067a6                set_cursor
                0x00000000004067bd                put_char
                0x00000000004067c3                gde_load_bitmap_16x16
                0x00000000004067dc                apiShutDown
                0x00000000004067f3                apiInitBackground
                0x00000000004067f9                MessageBox
                0x0000000000406d85                mbProcedure
                0x0000000000406df3                DialogBox
                0x00000000004071a3                dbProcedure
                0x0000000000407211                call_kernel
                0x000000000040738c                call_gui
                0x0000000000407418                gde_create_window
                0x0000000000407491                gde_register_window
                0x00000000004074b9                gde_close_window
                0x00000000004074e1                gde_set_focus
                0x0000000000407509                gde_get_focus
                0x000000000040751e                APIKillFocus
                0x0000000000407546                APISetActiveWindow
                0x000000000040756e                APIGetActiveWindow
                0x0000000000407583                APIShowCurrentProcessInfo
                0x0000000000407599                APIresize_window
                0x00000000004075b3                APIredraw_window
                0x00000000004075cd                APIreplace_window
                0x00000000004075e7                APImaximize_window
                0x0000000000407603                APIminimize_window
                0x000000000040761f                APIupdate_window
                0x000000000040763b                APIget_foregroung_window
                0x0000000000407651                APIset_foregroung_window
                0x000000000040766d                apiExit
                0x000000000040768a                kill
                0x0000000000407690                dead_thread_collector
                0x00000000004076a6                api_strncmp
                0x0000000000407709                refresh_screen
                0x000000000040771f                api_refresh_screen
                0x000000000040772a                apiReboot
                0x0000000000407740                apiSetCursor
                0x0000000000407758                apiGetCursorX
                0x0000000000407770                apiGetCursorY
                0x0000000000407788                apiGetClientAreaRect
                0x00000000004077a0                apiSetClientAreaRect
                0x00000000004077bf                gde_create_process
                0x00000000004077d8                gde_create_thread
                0x00000000004077f1                apiStartThread
                0x000000000040780d                apiFOpen
                0x0000000000407839                gde_save_file
                0x000000000040788c                apiDown
                0x00000000004078e1                apiUp
                0x0000000000407936                enterCriticalSection
                0x0000000000407971                exitCriticalSection
                0x000000000040798a                initializeCriticalSection
                0x00000000004079a3                gde_begin_paint
                0x00000000004079ae                gde_end_paint
                0x00000000004079b9                apiPutChar
                0x00000000004079d5                apiDefDialog
                0x00000000004079df                apiGetSystemMetrics
                0x00000000004079fd                api_set_current_keyboard_responder
                0x0000000000407a1c                api_get_current_keyboard_responder
                0x0000000000407a34                api_set_current_mouse_responder
                0x0000000000407a53                api_get_current_mouse_responder
                0x0000000000407a6b                api_set_window_with_text_input
                0x0000000000407aad                api_get_window_with_text_input
                0x0000000000407ac5                gramadocore_init_execve
                0x0000000000407acf                apiDialog
                0x0000000000407b5e                api_getchar
                0x0000000000407b76                apiDisplayBMP
                0x0000000000407f7d                apiSendMessageToProcess
                0x0000000000407fc0                apiSendMessageToThread
                0x0000000000408003                apiSendMessage
                0x0000000000408039                apiDrawText
                0x0000000000408078                apiGetWSScreenWindow
                0x0000000000408090                apiGetWSMainWindow
                0x00000000004080a8                apiCreateTimer
                0x00000000004080c5                apiGetSysTimeInfo
                0x00000000004080e3                apiShowWindow
 .text          0x00000000004080ff        0x0 ctype.o
 .text          0x00000000004080ff     0x2562 stdio.o
                0x0000000000408147                stdio_atoi
                0x000000000040820e                stdio_fntos
                0x0000000000408338                fclose
                0x0000000000408359                fopen
                0x000000000040837a                scroll
                0x0000000000408447                puts
                0x0000000000408462                fread
                0x000000000040846c                fwrite
                0x0000000000408837                printf3
                0x0000000000408854                printf_atoi
                0x0000000000408944                printf_i2hex
                0x00000000004089a6                printf2
                0x0000000000408b2b                sprintf
                0x0000000000408b80                putchar
                0x0000000000408ba1                outbyte
                0x0000000000408d5f                _outbyte
                0x0000000000408d8e                input
                0x0000000000408ee2                getchar
                0x0000000000408efd                stdioInitialize
                0x00000000004090f9                fflush
                0x000000000040911a                fprintf
                0x000000000040913b                fputs
                0x000000000040915c                gets
                0x00000000004091e7                ungetc
                0x00000000004091f1                ftell
                0x00000000004091fb                fileno
                0x0000000000409205                fgetc
                0x0000000000409226                feof
                0x0000000000409247                ferror
                0x0000000000409268                fseek
                0x0000000000409289                fputc
                0x00000000004092aa                stdioSetCursor
                0x00000000004092c5                stdioGetCursorX
                0x00000000004092e0                stdioGetCursorY
                0x00000000004092fb                scanf
                0x0000000000409495                sscanf
                0x0000000000409650                kvprintf
                0x000000000040a4ba                printf
                0x000000000040a4e4                vfprintf
                0x000000000040a559                vprintf
                0x000000000040a578                stdout_printf
                0x000000000040a5a4                stderr_printf
                0x000000000040a5d0                perror
                0x000000000040a5e7                rewind
                0x000000000040a622                snprintf
                0x000000000040a636                stdio_initialize_standard_streams
 .text          0x000000000040a661     0x105e stdlib.o
                0x000000000040a67e                rtGetHeapStart
                0x000000000040a688                rtGetHeapEnd
                0x000000000040a692                rtGetHeapPointer
                0x000000000040a69c                rtGetAvailableHeap
                0x000000000040a6a6                heapSetLibcHeap
                0x000000000040a759                heapAllocateMemory
                0x000000000040a98b                FreeHeap
                0x000000000040a995                heapInit
                0x000000000040ab28                stdlibInitMM
                0x000000000040ab8b                libcInitRT
                0x000000000040abad                rand
                0x000000000040abca                srand
                0x000000000040abd8                xmalloc
                0x000000000040ac0a                stdlib_die
                0x000000000040ac40                malloc
                0x000000000040ac7c                realloc
                0x000000000040acb9                free
                0x000000000040acbf                calloc
                0x000000000040ad05                zmalloc
                0x000000000040ad41                system
                0x000000000040b105                stdlib_strncmp
                0x000000000040b168                __findenv
                0x000000000040b233                getenv
                0x000000000040b260                atoi
                0x000000000040b327                reverse
                0x000000000040b38e                itoa
                0x000000000040b43c                abs
                0x000000000040b44c                strtod
                0x000000000040b67e                strtof
                0x000000000040b69a                strtold
                0x000000000040b6ad                atof
 .text          0x000000000040b6bf      0x772 string.o
                0x000000000040b6bf                memcmp
                0x000000000040b724                strdup
                0x000000000040b776                strndup
                0x000000000040b7d7                strrchr
                0x000000000040b812                strtoimax
                0x000000000040b81c                strtoumax
                0x000000000040b826                strcasecmp
                0x000000000040b88e                strncpy
                0x000000000040b8e4                strcmp
                0x000000000040b949                strncmp
                0x000000000040b9ac                memset
                0x000000000040b9f3                memoryZeroMemory
                0x000000000040ba1a                memcpy
                0x000000000040ba57                strcpy
                0x000000000040ba8b                strcat
                0x000000000040baba                bcopy
                0x000000000040bae6                bzero
                0x000000000040bb06                strlen
                0x000000000040bb34                strnlen
                0x000000000040bb68                strcspn
                0x000000000040bc07                strspn
                0x000000000040bca6                strtok_r
                0x000000000040bd8d                strtok
                0x000000000040bda5                strchr
                0x000000000040bdd1                strstr
 .text          0x000000000040be31       0x89 conio.o
                0x000000000040be31                putch
                0x000000000040be55                cputs
                0x000000000040be8a                getch
                0x000000000040bea2                getche
 .text          0x000000000040beba      0x18a builtins.o
                0x000000000040beba                cd_buitins
                0x000000000040bed3                cls_builtins
                0x000000000040bee1                copy_builtins
                0x000000000040bee7                date_builtins
                0x000000000040beed                del_builtins
                0x000000000040bef3                dir_builtins
                0x000000000040bf2f                echo_builtins
                0x000000000040bf4b                exec_builtins
                0x000000000040bf64                exit_builtins
                0x000000000040bf8a                getpid_builtins
                0x000000000040bf9c                getppid_builtins
                0x000000000040bfae                getuid_builtins
                0x000000000040bfc0                getgid_builtins
                0x000000000040bfd2                help_builtins
                0x000000000040c028                pwd_builtins
 .text          0x000000000040c044       0x49 desktop.o
                0x000000000040c044                desktopInitialize
 .text          0x000000000040c08d      0x301 unistd.o
                0x000000000040c08d                execve
                0x000000000040c0ec                exit
                0x000000000040c10c                fork
                0x000000000040c142                sys_fork
                0x000000000040c178                fast_fork
                0x000000000040c1a0                setuid
                0x000000000040c1bb                getuid
                0x000000000040c1d6                geteuid
                0x000000000040c1e0                getpid
                0x000000000040c1f8                getppid
                0x000000000040c210                getgid
                0x000000000040c22b                dup
                0x000000000040c245                dup2
                0x000000000040c261                dup3
                0x000000000040c27f                fcntl
                0x000000000040c289                nice
                0x000000000040c293                pause
                0x000000000040c29d                mkdir
                0x000000000040c2b1                rmdir
                0x000000000040c2bb                link
                0x000000000040c2c5                mlock
                0x000000000040c2cf                munlock
                0x000000000040c2d9                mlockall
                0x000000000040c2e3                munlockall
                0x000000000040c2ed                sysconf
                0x000000000040c2f7                fsync
                0x000000000040c301                fdatasync
                0x000000000040c30b                fpathconf
                0x000000000040c315                pathconf
                0x000000000040c31f                ioctl
                0x000000000040c329                open
                0x000000000040c34f                close
                0x000000000040c36d                pipe
 .text          0x000000000040c38e       0x28 stubs.o
                0x000000000040c38e                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c3b6      0xc4a 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3aea
 .rodata        0x000000000040d000      0x493 crt0.o
 *fill*         0x000000000040d493        0xd 
 .rodata        0x000000000040d4a0     0x1910 main.o
 *fill*         0x000000000040edb0       0x10 
 .rodata        0x000000000040edc0      0x6bf termui.o
 *fill*         0x000000000040f47f        0x1 
 .rodata        0x000000000040f480      0x3ab api.o
 *fill*         0x000000000040f82b       0x15 
 .rodata        0x000000000040f840      0x100 ctype.o
                0x000000000040f840                _ctype
 .rodata        0x000000000040f940      0x2f4 stdio.o
                0x000000000040faa0                hex2ascii_data
 *fill*         0x000000000040fc34        0x4 
 .rodata        0x000000000040fc38      0x510 stdlib.o
 .rodata        0x0000000000410148        0x6 conio.o
 *fill*         0x000000000041014e       0x12 
 .rodata        0x0000000000410160      0x4b5 builtins.o
 *fill*         0x0000000000410615        0xb 
 .rodata        0x0000000000410620      0x48f desktop.o
 *fill*         0x0000000000410aaf        0x1 
 .rodata        0x0000000000410ab0       0x3a unistd.o

.eh_frame       0x0000000000410aec     0x2f64
 .eh_frame      0x0000000000410aec       0x34 crt0.o
 .eh_frame      0x0000000000410b20      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000411790      0x140 termui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004118d0      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x000000000041253c      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000412c4c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000041304c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000041336c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041340c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004135ec       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041360c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x0000000000413a2c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413a50        0x0
 .rel.got       0x0000000000413a50        0x0 crt0.o
 .rel.iplt      0x0000000000413a50        0x0 crt0.o
 .rel.text      0x0000000000413a50        0x0 crt0.o

.data           0x0000000000413a60     0x25a0
                0x0000000000413a60                data = .
                0x0000000000413a60                _data = .
                0x0000000000413a60                __data = .
 *(.data)
 .data          0x0000000000413a60      0x4b4 crt0.o
 *fill*         0x0000000000413f14        0xc 
 .data          0x0000000000413f20      0x558 main.o
                0x00000000004143c0                _init_app
                0x00000000004143c4                running
                0x00000000004143c8                primary_prompt
                0x00000000004143cc                secondary_prompt
                0x00000000004143d0                remember_on_history
                0x00000000004143d4                current_command_number
                0x00000000004143d8                bashrc_file
                0x00000000004143dc                shell_config_file
                0x00000000004143e0                deltaValue
                0x0000000000414400                long_args
 *fill*         0x0000000000414478        0x8 
 .data          0x0000000000414480      0x4a0 termui.o
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
 .bss           0x0000000000416068        0x8 termui.o
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
LOAD termui.o
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
OUTPUT(GDETERM.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 termui.o
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
                0x0000000000000000        0x0 termui.o
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
