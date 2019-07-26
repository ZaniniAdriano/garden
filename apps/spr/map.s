
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
messagebox_button1  0x4               api.o
textWheelDelta      0x4               main.o
app1_button         0x4               main.o
g_using_gui         0x4               crt0.o
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
HEAP_SIZE           0x4               api.o
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


.text           0x0000000000401000     0xc000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128     0x4a71 main.o
                0x0000000000401128                updateObject
                0x0000000000401210                quit
                0x0000000000401220                shellProcedure
                0x00000000004015f9                shellWaitCmd
                0x0000000000401612                shellCompare
                0x0000000000403129                shellInitSystemMetrics
                0x00000000004031c2                shellInitWindowLimits
                0x0000000000403280                shellInitWindowSizes
                0x00000000004032cc                shellInitWindowPosition
                0x00000000004032e6                shellShell
                0x000000000040346d                shellInit
                0x000000000040355d                shellCheckPassword
                0x000000000040387e                shellSetCursor
                0x00000000004038b9                shellThread
                0x0000000000403936                shellHelp
                0x000000000040394f                shellTree
                0x0000000000403968                shellPrompt
                0x00000000004039f1                shellClearBuffer
                0x0000000000403a9b                shellShowScreenBuffer
                0x0000000000403aa9                shellTestLoadFile
                0x0000000000403b15                shellTestThreads
                0x0000000000403bc3                shellClearScreen
                0x0000000000403c3c                shellRefreshScreen
                0x0000000000403cde                shellRefreshLine
                0x0000000000403d54                shellRefreshChar
                0x0000000000403db0                shellRefreshCurrentChar
                0x0000000000403de8                shellScroll
                0x0000000000403ea5                shellInsertCharXY
                0x0000000000403efa                shellGetCharXY
                0x0000000000403f2d                testScrollChar
                0x0000000000403f63                shellInsertNextChar
                0x0000000000404007                shellInsertCR
                0x000000000040401d                shellInsertLF
                0x0000000000404033                shellInsertNullTerminator
                0x0000000000404049                shellTestMBR
                0x00000000004040a4                move_to
                0x00000000004040d0                shellShowInfo
                0x000000000040417d                shellShowMetrics
                0x000000000040422f                shellShowSystemInfo
                0x00000000004042aa                shellShowWindowInfo
                0x0000000000404371                shellSendMessage
                0x000000000040438d                shell_memcpy_bytes
                0x00000000004043ba                shellExit
                0x00000000004043d1                shellUpdateWorkingDiretoryString
                0x0000000000404430                shellInitializeWorkingDiretoryString
                0x00000000004044ba                shellUpdateCurrentDirectoryID
                0x00000000004044c8                shellTaskList
                0x00000000004045eb                shellShowPID
                0x0000000000404615                shellShowPPID
                0x000000000040463f                shellShowUID
                0x000000000040466c                shellShowGID
                0x0000000000404699                shellShowUserSessionID
                0x00000000004046c6                shellShowWindowStationID
                0x00000000004046f3                shellShowDesktopID
                0x0000000000404720                shellShowProcessHeapPointer
                0x0000000000404767                shellShowKernelHeapPointer
                0x00000000004047a2                shellShowDiskInfo
                0x00000000004047be                shellShowVolumeInfo
                0x00000000004047da                shellShowMemoryInfo
                0x00000000004047f6                shellShowPCIInfo
                0x0000000000404812                shellShowKernelInfo
                0x000000000040482e                shell_fntos
                0x0000000000404948                shell_gramado_core_init_execve
                0x00000000004049b3                feedterminalDialog
                0x0000000000404a4d                die
                0x0000000000404a8f                concat
                0x0000000000404b45                error
                0x0000000000404b99                fatal
                0x0000000000404bc3                save_string
                0x0000000000404bff                shellExecuteThisScript
                0x0000000000404cac                absolute_pathname
                0x0000000000404e12                shellInitPathname
                0x0000000000404e62                shellInitFilename
                0x0000000000404eb2                shell_pathname_backup
                0x0000000000404f29                shell_print_tokenList
                0x0000000000404fcd                is_bin
                0x000000000040503e                is_sh1
                0x00000000004050af                show_shell_version
                0x00000000004050d9                shell_save_file
                0x000000000040524e                textSetTopRow
                0x000000000040525c                textGetTopRow
                0x0000000000405266                textSetBottomRow
                0x0000000000405274                textGetBottomRow
                0x000000000040527e                clearLine
                0x00000000004052e6                testShowLines
                0x0000000000405383                shellRefreshVisibleArea
                0x000000000040545b                testChangeVisibleArea
                0x0000000000405485                updateVisibleArea
                0x00000000004054e8                shellSocketTest
                0x0000000000405653                main
 .text          0x0000000000405b99      0x73b shellui.o
                0x0000000000405b99                shellui_fntos
                0x0000000000405cb3                shellTopbarProcedure
                0x0000000000405e17                shellCreateEditBox
                0x0000000000405e85                shellCreateMainWindow
                0x0000000000405f3e                testCreateWindow
                0x0000000000405fc7                shellDisplayBMP
                0x000000000040603b                shellDisplayBMPEx
                0x00000000004060c7                shellTestDisplayBMP
                0x0000000000406129                bmpDisplayBMP
                0x0000000000406146                shellTestButtons
 .text          0x00000000004062d4     0x213a api.o
                0x00000000004062d4                system_call
                0x00000000004062fc                apiSystem
                0x0000000000406704                system1
                0x0000000000406725                system2
                0x0000000000406746                system3
                0x0000000000406767                system4
                0x0000000000406788                system5
                0x00000000004067a9                system6
                0x00000000004067ca                system7
                0x00000000004067eb                system8
                0x000000000040680c                system9
                0x000000000040682d                system10
                0x000000000040684e                system11
                0x000000000040686f                system12
                0x0000000000406890                system13
                0x00000000004068b1                system14
                0x00000000004068d2                system15
                0x00000000004068f3                refresh_buffer
                0x00000000004069cb                print_string
                0x00000000004069d1                vsync
                0x00000000004069e6                edit_box
                0x00000000004069fd                gde_system_procedure
                0x0000000000406a33                SetNextWindowProcedure
                0x0000000000406a3d                set_cursor
                0x0000000000406a54                put_char
                0x0000000000406a5a                gde_load_bitmap_16x16
                0x0000000000406a73                apiShutDown
                0x0000000000406a8a                apiInitBackground
                0x0000000000406a90                MessageBox
                0x0000000000407027                mbProcedure
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
 .text          0x000000000040840e        0x0 ctype.o
 .text          0x000000000040840e     0x2830 stdio.o
                0x0000000000408456                stdio_atoi
                0x000000000040851d                stdio_fntos
                0x0000000000408647                fclose
                0x0000000000408668                fopen
                0x0000000000408689                scroll
                0x0000000000408756                puts
                0x0000000000408771                fread
                0x0000000000408792                fwrite
                0x0000000000408b74                printf3
                0x0000000000408b91                printf_atoi
                0x0000000000408c82                printf_i2hex
                0x0000000000408ce4                printf2
                0x0000000000408e69                sprintf
                0x0000000000408ebe                putchar
                0x0000000000408f09                libc_set_output_mode
                0x0000000000408f4d                outbyte
                0x000000000040910b                _outbyte
                0x000000000040913a                input
                0x0000000000409297                getchar
                0x00000000004092c5                stdioInitialize
                0x0000000000409467                fflush
                0x0000000000409488                fprintf
                0x0000000000409516                fputs
                0x0000000000409537                gets
                0x00000000004095c6                ungetc
                0x00000000004095e7                ftell
                0x0000000000409608                fileno
                0x0000000000409629                fgetc
                0x000000000040964a                feof
                0x000000000040966b                ferror
                0x000000000040968c                fseek
                0x00000000004096ad                fputc
                0x0000000000409748                stdioSetCursor
                0x0000000000409763                stdioGetCursorX
                0x000000000040977e                stdioGetCursorY
                0x0000000000409799                scanf
                0x000000000040993a                sscanf
                0x0000000000409af5                kvprintf
                0x000000000040a95f                printf
                0x000000000040a98d                printf_draw
                0x000000000040a9d5                vfprintf
                0x000000000040aa4d                vprintf
                0x000000000040aa6c                stdout_printf
                0x000000000040aa98                stderr_printf
                0x000000000040aac4                perror
                0x000000000040aadb                rewind
                0x000000000040ab05                snprintf
                0x000000000040ab19                stdio_initialize_standard_streams
                0x000000000040ab44                libcStartTerminal
                0x000000000040abb7                setbuf
                0x000000000040abd9                setbuffer
                0x000000000040abfb                setlinebuf
                0x000000000040ac1d                setvbuf
 .text          0x000000000040ac3e     0x105e stdlib.o
                0x000000000040ac5b                rtGetHeapStart
                0x000000000040ac65                rtGetHeapEnd
                0x000000000040ac6f                rtGetHeapPointer
                0x000000000040ac79                rtGetAvailableHeap
                0x000000000040ac83                heapSetLibcHeap
                0x000000000040ad36                heapAllocateMemory
                0x000000000040af68                FreeHeap
                0x000000000040af72                heapInit
                0x000000000040b105                stdlibInitMM
                0x000000000040b168                libcInitRT
                0x000000000040b18a                rand
                0x000000000040b1a7                srand
                0x000000000040b1b5                xmalloc
                0x000000000040b1e7                stdlib_die
                0x000000000040b21d                malloc
                0x000000000040b259                realloc
                0x000000000040b296                free
                0x000000000040b29c                calloc
                0x000000000040b2e2                zmalloc
                0x000000000040b31e                system
                0x000000000040b6e2                stdlib_strncmp
                0x000000000040b745                __findenv
                0x000000000040b810                getenv
                0x000000000040b83d                atoi
                0x000000000040b904                reverse
                0x000000000040b96c                itoa
                0x000000000040ba1a                abs
                0x000000000040ba2a                strtod
                0x000000000040bc5b                strtof
                0x000000000040bc77                strtold
                0x000000000040bc8a                atof
 .text          0x000000000040bc9c      0xb2b string.o
                0x000000000040bc9c                strcoll
                0x000000000040bcb5                memsetw
                0x000000000040bce1                memcmp
                0x000000000040bd46                strdup
                0x000000000040bd98                strndup
                0x000000000040bdf9                strnchr
                0x000000000040be32                strrchr
                0x000000000040be6d                strtoimax
                0x000000000040be77                strtoumax
                0x000000000040be81                strcasecmp
                0x000000000040bee9                strncpy
                0x000000000040bf3f                strcmp
                0x000000000040bfa4                strncmp
                0x000000000040c007                memset
                0x000000000040c04e                memoryZeroMemory
                0x000000000040c075                memcpy
                0x000000000040c0b2                strcpy
                0x000000000040c0e6                strlcpy
                0x000000000040c145                strcat
                0x000000000040c174                strchrnul
                0x000000000040c199                strlcat
                0x000000000040c229                strncat
                0x000000000040c28b                bcopy
                0x000000000040c2b8                bzero
                0x000000000040c2d9                strlen
                0x000000000040c307                strnlen
                0x000000000040c342                strpbrk
                0x000000000040c390                strsep
                0x000000000040c40e                strreplace
                0x000000000040c449                strcspn
                0x000000000040c4e8                strspn
                0x000000000040c587                strtok_r
                0x000000000040c66e                strtok
                0x000000000040c686                strchr
                0x000000000040c6b2                memmove
                0x000000000040c733                memscan
                0x000000000040c767                strstr
 .text          0x000000000040c7c7       0x89 conio.o
                0x000000000040c7c7                putch
                0x000000000040c7eb                cputs
                0x000000000040c820                getch
                0x000000000040c838                getche
 .text          0x000000000040c850      0x16a builtins.o
                0x000000000040c850                cd_buitins
                0x000000000040c869                cls_builtins
                0x000000000040c877                copy_builtins
                0x000000000040c87d                date_builtins
                0x000000000040c883                del_builtins
                0x000000000040c889                dir_builtins
                0x000000000040c8c5                echo_builtins
                0x000000000040c8e1                exec_builtins
                0x000000000040c8fa                exit_builtins
                0x000000000040c920                getpid_builtins
                0x000000000040c932                getppid_builtins
                0x000000000040c944                getuid_builtins
                0x000000000040c956                getgid_builtins
                0x000000000040c968                help_builtins
                0x000000000040c99e                pwd_builtins
 .text          0x000000000040c9ba       0x49 desktop.o
                0x000000000040c9ba                desktopInitialize
 .text          0x000000000040ca03      0x31f unistd.o
                0x000000000040ca03                execv
                0x000000000040ca21                execve
                0x000000000040ca80                exit
                0x000000000040caa0                fork
                0x000000000040cad6                sys_fork
                0x000000000040cb0c                fast_fork
                0x000000000040cb34                setuid
                0x000000000040cb4f                getuid
                0x000000000040cb6a                geteuid
                0x000000000040cb74                getpid
                0x000000000040cb8c                getppid
                0x000000000040cba4                getgid
                0x000000000040cbbf                dup
                0x000000000040cbd9                dup2
                0x000000000040cbf5                dup3
                0x000000000040cc13                fcntl
                0x000000000040cc1d                nice
                0x000000000040cc27                pause
                0x000000000040cc31                mkdir
                0x000000000040cc45                rmdir
                0x000000000040cc4f                link
                0x000000000040cc59                mlock
                0x000000000040cc63                munlock
                0x000000000040cc6d                mlockall
                0x000000000040cc77                munlockall
                0x000000000040cc81                sysconf
                0x000000000040cc8b                fsync
                0x000000000040cc95                fdatasync
                0x000000000040cc9f                ioctl
                0x000000000040cca9                open
                0x000000000040cccf                close
                0x000000000040cced                pipe
                0x000000000040cd0e                fpathconf
                0x000000000040cd18                pathconf
 .text          0x000000000040cd22       0x28 stubs.o
                0x000000000040cd22                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040cd4a      0x2b6 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x372a
 .rodata        0x000000000040d000       0x74 crt0.o
 *fill*         0x000000000040d074        0xc 
 .rodata        0x000000000040d080     0x18dd main.o
 *fill*         0x000000000040e95d        0x3 
 .rodata        0x000000000040e960      0x6c3 shellui.o
 *fill*         0x000000000040f023        0x1 
 .rodata        0x000000000040f024      0x41d api.o
 *fill*         0x000000000040f441       0x1f 
 .rodata        0x000000000040f460      0x100 ctype.o
                0x000000000040f460                _ctype
 .rodata        0x000000000040f560      0x329 stdio.o
                0x000000000040f6c0                hex2ascii_data
 *fill*         0x000000000040f889        0x7 
 .rodata        0x000000000040f890      0x510 stdlib.o
 .rodata        0x000000000040fda0        0x6 conio.o
 *fill*         0x000000000040fda6       0x1a 
 .rodata        0x000000000040fdc0      0x49a builtins.o
 *fill*         0x000000000041025a        0x6 
 .rodata        0x0000000000410260      0x48f desktop.o
 *fill*         0x00000000004106ef        0x1 
 .rodata        0x00000000004106f0       0x3a unistd.o

.eh_frame       0x000000000041072c     0x3244
 .eh_frame      0x000000000041072c       0x34 crt0.o
 .eh_frame      0x0000000000410760      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x00000000004113d0      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411510      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x00000000004121bc      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x00000000004129ac      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000412dac      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000041326c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041330c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004134ec       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041350c      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x000000000041394c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413970        0x0
 .rel.got       0x0000000000413970        0x0 crt0.o
 .rel.iplt      0x0000000000413970        0x0 crt0.o
 .rel.text      0x0000000000413970        0x0 crt0.o

.data           0x0000000000413980     0x2680
                0x0000000000413980                data = .
                0x0000000000413980                _data = .
                0x0000000000413980                __data = .
 *(.data)
 .data          0x0000000000413980       0x14 crt0.o
 *fill*         0x0000000000413994        0xc 
 .data          0x00000000004139a0      0x538 main.o
                0x0000000000413e40                running
                0x0000000000413e44                primary_prompt
                0x0000000000413e48                secondary_prompt
                0x0000000000413e4c                remember_on_history
                0x0000000000413e50                current_command_number
                0x0000000000413e54                bashrc_file
                0x0000000000413e58                shell_config_file
                0x0000000000413e5c                deltaValue
                0x0000000000413e60                long_args
 *fill*         0x0000000000413ed8        0x8 
 .data          0x0000000000413ee0      0x4a0 shellui.o
 .data          0x0000000000414380      0x440 api.o
 .data          0x00000000004147c0        0x0 ctype.o
 .data          0x00000000004147c0        0x0 stdio.o
 .data          0x00000000004147c0        0x8 stdlib.o
                0x00000000004147c0                _infinity
 .data          0x00000000004147c8        0x0 string.o
 .data          0x00000000004147c8        0x0 conio.o
 *fill*         0x00000000004147c8       0x18 
 .data          0x00000000004147e0      0x4a0 builtins.o
 .data          0x0000000000414c80      0x4a8 desktop.o
                0x0000000000415120                primary_desktop_folder
                0x0000000000415124                secondary_desktop_folder
 .data          0x0000000000415128        0x0 unistd.o
 .data          0x0000000000415128        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x0000000000415128      0xed8 

.got            0x0000000000416000        0x0
 .got           0x0000000000416000        0x0 crt0.o

.got.plt        0x0000000000416000        0x0
 .got.plt       0x0000000000416000        0x0 crt0.o

.igot.plt       0x0000000000416000        0x0
 .igot.plt      0x0000000000416000        0x0 crt0.o

.bss            0x0000000000416000    0x16d58
                0x0000000000416000                bss = .
                0x0000000000416000                _bss = .
                0x0000000000416000                __bss = .
 *(.bss)
 .bss           0x0000000000416000        0x0 crt0.o
 .bss           0x0000000000416000       0x60 main.o
                0x0000000000416000                ShellFlag
                0x0000000000416004                executing
                0x0000000000416008                login_status
                0x000000000041600c                global_command
                0x0000000000416010                interrupt_state
                0x0000000000416014                current_user_name
                0x0000000000416018                current_host_name
                0x000000000041601c                login_shell
                0x0000000000416020                interactive
                0x0000000000416024                restricted
                0x0000000000416028                debugging_login_shell
                0x000000000041602c                indirection_level
                0x0000000000416030                shell_level
                0x0000000000416034                act_like_sh
                0x0000000000416038                debugging
                0x000000000041603c                no_rc
                0x0000000000416040                no_profile
                0x0000000000416044                do_version
                0x0000000000416048                quiet
                0x000000000041604c                make_login_shell
                0x0000000000416050                no_line_editing
                0x0000000000416054                no_brace_expansion
 .bss           0x0000000000416060        0x8 shellui.o
 *fill*         0x0000000000416068       0x18 
 .bss           0x0000000000416080     0x8004 api.o
 .bss           0x000000000041e084        0x0 ctype.o
 .bss           0x000000000041e084        0x9 stdio.o
 *fill*         0x000000000041e08d       0x13 
 .bss           0x000000000041e0a0     0x8020 stdlib.o
                0x000000000041e0a0                environ
 .bss           0x00000000004260c0        0x4 string.o
 .bss           0x00000000004260c4        0x0 conio.o
 .bss           0x00000000004260c4        0x8 builtins.o
 .bss           0x00000000004260cc        0x8 desktop.o
 .bss           0x00000000004260d4        0xc unistd.o
                0x00000000004260d4                __execv_environ
 .bss           0x00000000004260e0        0x0 stubs.o
                0x0000000000427000                . = ALIGN (0x1000)
 *fill*         0x00000000004260e0      0xf20 
 COMMON         0x0000000000427000      0xd08 crt0.o
                0x0000000000427000                g_cursor_x
                0x0000000000427004                stdout
                0x0000000000427008                g_char_attrib
                0x000000000042700c                g_rows
                0x0000000000427020                Streams
                0x00000000004270a0                g_using_gui
                0x00000000004270c0                prompt_out
                0x00000000004274c0                g_columns
                0x00000000004274c4                prompt_pos
                0x00000000004274c8                stdin
                0x00000000004274cc                prompt_status
                0x00000000004274e0                prompt_err
                0x00000000004278e0                stderr
                0x0000000000427900                prompt
                0x0000000000427d00                g_cursor_y
                0x0000000000427d04                prompt_max
 *fill*         0x0000000000427d08       0x18 
 COMMON         0x0000000000427d20     0x47c0 main.o
                0x0000000000427d20                password
                0x0000000000427d2c                objectY
                0x0000000000427d30                navbar_button
                0x0000000000427d34                CurrentWindow
                0x0000000000427d38                backgroung_color
                0x0000000000427d3c                wsWindowHeight
                0x0000000000427d40                menu_button
                0x0000000000427d44                screen_buffer_y
                0x0000000000427d48                wlFullScreenLeft
                0x0000000000427d4c                username
                0x0000000000427d58                close_button
                0x0000000000427d5c                smCursorHeight
                0x0000000000427d60                pathname_buffer
                0x0000000000427da0                deltaY
                0x0000000000427da4                textCurrentRow
                0x0000000000427da8                app4_button
                0x0000000000427dac                shellStatus
                0x0000000000427db0                smMousePointerWidth
                0x0000000000427db4                smMousePointerHeight
                0x0000000000427db8                filename_buffer
                0x0000000000427dc4                textWheelDelta
                0x0000000000427dc8                app1_button
                0x0000000000427dcc                wlMinRows
                0x0000000000427dd0                current_volume_string
                0x0000000000427dd4                ShellMetrics
                0x0000000000427dd8                smCharHeight
                0x0000000000427ddc                ApplicationInfo
                0x0000000000427de0                foregroung_color
                0x0000000000427de4                shell_info
                0x0000000000427dfc                BufferInfo
                0x0000000000427e00                ShellHook
                0x0000000000427e20                lineList
                0x0000000000429e20                wlMaxWindowHeight
                0x0000000000429e24                wlMaxRows
                0x0000000000429e28                textCurrentCol
                0x0000000000429e2c                shell_environment
                0x0000000000429e30                textSavedCol
                0x0000000000429e34                current_volume_id
                0x0000000000429e38                smCharWidth
                0x0000000000429e3c                g_current_workingdirectory_id
                0x0000000000429e40                wlFullScreenHeight
                0x0000000000429e44                textTopRow
                0x0000000000429e48                textMinWheelDelta
                0x0000000000429e4c                pathname_lenght
                0x0000000000429e50                wlMinWindowHeight
                0x0000000000429e54                textBottomRow
                0x0000000000429e58                wlMinColumns
                0x0000000000429e5c                objectX
                0x0000000000429e60                w_navbar
                0x0000000000429e64                pwd_initialized
                0x0000000000429e68                root
                0x0000000000429e6c                CurrentCommand
                0x0000000000429e70                shell_name
                0x0000000000429e74                screen_buffer_x
                0x0000000000429e78                wlMinWindowWidth
                0x0000000000429e7c                CommandHistory
                0x0000000000429e80                app3_button
                0x0000000000429e84                pwd
                0x0000000000429ea0                screen_buffer
                0x000000000042ae44                reboot_button
                0x000000000042ae48                dummycompiler
                0x000000000042ae4c                smScreenWidth
                0x000000000042ae50                textMaxWheelDelta
                0x000000000042ae54                CursorInfo
                0x000000000042ae58                app2_button
                0x000000000042ae5c                smScreenHeight
                0x000000000042ae60                wlMaxWindowWidth
                0x000000000042ae64                screen_buffer_pos
                0x000000000042ae68                build_version
                0x000000000042ae6c                smCursorWidth
                0x000000000042ae70                wpWindowLeft
                0x000000000042ae74                terminal_rect
                0x000000000042ae84                wlFullScreenTop
                0x000000000042ae88                wsWindowWidth
                0x000000000042ae8c                g_current_disk_id
                0x000000000042ae90                editboxWindow
                0x000000000042ae94                hWindow
                0x000000000042ae98                deltaX
                0x000000000042ae9c                rect
                0x000000000042aea0                taskbarWindow
                0x000000000042aea4                EOF_Reached
                0x000000000042aec0                screenbufferList
                0x000000000042aee0                ClientAreaInfo
                0x000000000042aee4                pathname_initilized
                0x000000000042aee8                wpWindowTop
                0x000000000042aeec                filename_lenght
                0x000000000042aef0                current_semaphore
                0x000000000042aef4                wlFullScreenWidth
                0x000000000042aef8                shellError
                0x000000000042aefc                dist_version
                0x000000000042af00                wlMaxColumns
                0x000000000042af04                textSavedRow
                0x000000000042af08                filename_initilized
                0x000000000042af20                LINES
                0x000000000042c4a0                g_current_volume_id
                0x000000000042c4c0                current_workingdiretory_string
 COMMON         0x000000000042c4e0      0x438 api.o
                0x000000000042c4e0                heapList
                0x000000000042c8e0                libcHeap
                0x000000000042c8e4                dialogbox_button2
                0x000000000042c8e8                messagebox_button1
                0x000000000042c8ec                heap_start
                0x000000000042c8f0                g_available_heap
                0x000000000042c8f4                g_heap_pointer
                0x000000000042c8f8                HEAP_SIZE
                0x000000000042c8fc                dialogbox_button1
                0x000000000042c900                heap_end
                0x000000000042c904                HEAP_END
                0x000000000042c908                messagebox_button2
                0x000000000042c90c                Heap
                0x000000000042c910                heapCount
                0x000000000042c914                HEAP_START
 *fill*         0x000000000042c918        0x8 
 COMMON         0x000000000042c920      0x434 stdlib.o
                0x000000000042c920                mm_prev_pointer
                0x000000000042c940                mmblockList
                0x000000000042cd40                last_valid
                0x000000000042cd44                randseed
                0x000000000042cd48                mmblockCount
                0x000000000042cd4c                last_size
                0x000000000042cd50                current_mmblock
 COMMON         0x000000000042cd54        0x4 unistd.o
                0x000000000042cd54                errno
                0x000000000042cd58                end = .
                0x000000000042cd58                _end = .
                0x000000000042cd58                __end = .
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
