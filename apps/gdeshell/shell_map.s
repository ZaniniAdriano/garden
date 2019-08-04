
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


.text           0x0000000000401000     0xd000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128     0x4f94 main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x000000000040168b                shellWaitCmd
                0x00000000004016a4                shellCompare
                0x00000000004035aa                shellInitSystemMetrics
                0x000000000040364d                shellInitWindowLimits
                0x0000000000403744                shellInitWindowSizes
                0x0000000000403787                shellInitWindowPosition
                0x00000000004037ab                shellShell
                0x0000000000403932                shellInit
                0x0000000000403a22                shellCheckPassword
                0x0000000000403d43                shellSetCursor
                0x0000000000403d7e                shellThread
                0x0000000000403dfb                shellHelp
                0x0000000000403e14                shellTree
                0x0000000000403e2d                shellPrompt
                0x0000000000403ecd                shellClearBuffer
                0x0000000000403f77                shellShowScreenBuffer
                0x0000000000403f85                shellTestLoadFile
                0x0000000000403ff1                shellTestThreads
                0x000000000040409f                shellClearScreen
                0x0000000000404118                shellRefreshScreen
                0x00000000004041ba                shellRefreshLine
                0x0000000000404230                shellRefreshChar
                0x000000000040428c                shellRefreshCurrentChar
                0x00000000004042c4                shellScroll
                0x0000000000404381                shellInsertCharXY
                0x00000000004043d6                shellGetCharXY
                0x0000000000404409                testScrollChar
                0x000000000040443f                shellInsertNextChar
                0x00000000004044e3                shellInsertCR
                0x00000000004044f9                shellInsertLF
                0x000000000040450f                shellInsertNullTerminator
                0x0000000000404525                shellTestMBR
                0x0000000000404580                move_to
                0x00000000004045ac                shellShowInfo
                0x0000000000404617                shellShowMetrics
                0x00000000004046c9                shellShowSystemInfo
                0x0000000000404744                shellShowWindowInfo
                0x000000000040480b                shellSendMessage
                0x0000000000404827                shell_memcpy_bytes
                0x0000000000404854                shellExit
                0x000000000040486b                shellUpdateWorkingDiretoryString
                0x00000000004048ca                shellInitializeWorkingDiretoryString
                0x0000000000404954                shellUpdateCurrentDirectoryID
                0x0000000000404962                shellTaskList
                0x0000000000404a85                shellShowPID
                0x0000000000404aa4                shellShowPPID
                0x0000000000404ac3                shellShowUID
                0x0000000000404ae2                shellShowGID
                0x0000000000404b01                shellShowUserSessionID
                0x0000000000404b2e                shellShowWindowStationID
                0x0000000000404b5b                shellShowDesktopID
                0x0000000000404b88                shellShowProcessHeapPointer
                0x0000000000404bc4                shellShowKernelHeapPointer
                0x0000000000404bff                shellShowDiskInfo
                0x0000000000404c1b                shellShowVolumeInfo
                0x0000000000404c37                shellShowMemoryInfo
                0x0000000000404c53                shellShowPCIInfo
                0x0000000000404c6f                shellShowKernelInfo
                0x0000000000404c8b                shell_fntos
                0x0000000000404da5                shell_gramado_core_init_execve
                0x0000000000404e10                feedterminalDialog
                0x0000000000404eaa                die
                0x0000000000404eec                concat
                0x0000000000404fa2                error
                0x0000000000404ff6                fatal
                0x0000000000405020                save_string
                0x000000000040505c                shellExecuteThisScript
                0x0000000000405109                absolute_pathname
                0x000000000040526f                shellInitPathname
                0x00000000004052bf                shellInitFilename
                0x000000000040530f                shell_pathname_backup
                0x0000000000405386                shell_print_tokenList
                0x000000000040542a                is_bin
                0x000000000040549b                is_sh1
                0x000000000040550c                show_shell_version
                0x0000000000405536                shell_save_file
                0x00000000004056ab                textSetTopRow
                0x00000000004056b9                textGetTopRow
                0x00000000004056c3                textSetBottomRow
                0x00000000004056d1                textGetBottomRow
                0x00000000004056db                clearLine
                0x0000000000405743                testShowLines
                0x00000000004057e0                shellRefreshVisibleArea
                0x00000000004058b8                testChangeVisibleArea
                0x00000000004058e2                updateVisibleArea
                0x0000000000405945                shellSocketTest
                0x0000000000405ab0                main
 .text          0x00000000004060bc      0x764 shellui.o
                0x00000000004060bc                shellui_fntos
                0x00000000004061d6                shellTopbarProcedure
                0x000000000040633a                shellCreateEditBox
                0x00000000004063a8                shellCreateMainWindow
                0x000000000040648a                testCreateWindow
                0x0000000000406513                shellDisplayBMP
                0x0000000000406587                shellDisplayBMPEx
                0x0000000000406613                shellTestDisplayBMP
                0x0000000000406675                bmpDisplayBMP
                0x0000000000406692                shellTestButtons
 .text          0x0000000000406820     0x213a api.o
                0x0000000000406820                system_call
                0x0000000000406848                apiSystem
                0x0000000000406c50                system1
                0x0000000000406c71                system2
                0x0000000000406c92                system3
                0x0000000000406cb3                system4
                0x0000000000406cd4                system5
                0x0000000000406cf5                system6
                0x0000000000406d16                system7
                0x0000000000406d37                system8
                0x0000000000406d58                system9
                0x0000000000406d79                system10
                0x0000000000406d9a                system11
                0x0000000000406dbb                system12
                0x0000000000406ddc                system13
                0x0000000000406dfd                system14
                0x0000000000406e1e                system15
                0x0000000000406e3f                refresh_buffer
                0x0000000000406f17                print_string
                0x0000000000406f1d                vsync
                0x0000000000406f32                edit_box
                0x0000000000406f49                gde_system_procedure
                0x0000000000406f7f                SetNextWindowProcedure
                0x0000000000406f89                set_cursor
                0x0000000000406fa0                put_char
                0x0000000000406fa6                gde_load_bitmap_16x16
                0x0000000000406fbf                apiShutDown
                0x0000000000406fd6                apiInitBackground
                0x0000000000406fdc                MessageBox
                0x0000000000407573                mbProcedure
                0x00000000004075e9                DialogBox
                0x00000000004079a4                dbProcedure
                0x0000000000407a1a                call_kernel
                0x0000000000407b42                call_gui
                0x0000000000407bd7                gde_create_window
                0x0000000000407c50                gde_register_window
                0x0000000000407c78                gde_close_window
                0x0000000000407ca0                gde_set_focus
                0x0000000000407cc8                gde_get_focus
                0x0000000000407cdd                APIKillFocus
                0x0000000000407d05                APISetActiveWindow
                0x0000000000407d2d                APIGetActiveWindow
                0x0000000000407d42                APIShowCurrentProcessInfo
                0x0000000000407d58                APIresize_window
                0x0000000000407d72                APIredraw_window
                0x0000000000407d8c                APIreplace_window
                0x0000000000407da6                APImaximize_window
                0x0000000000407dc2                APIminimize_window
                0x0000000000407dde                APIupdate_window
                0x0000000000407dfa                APIget_foregroung_window
                0x0000000000407e10                APIset_foregroung_window
                0x0000000000407e2c                apiExit
                0x0000000000407e49                kill
                0x0000000000407e4f                dead_thread_collector
                0x0000000000407e65                api_strncmp
                0x0000000000407ec8                refresh_screen
                0x0000000000407ede                api_refresh_screen
                0x0000000000407ee9                apiReboot
                0x0000000000407eff                apiSetCursor
                0x0000000000407f17                apiGetCursorX
                0x0000000000407f2f                apiGetCursorY
                0x0000000000407f47                apiGetClientAreaRect
                0x0000000000407f5f                apiSetClientAreaRect
                0x0000000000407f7e                gde_create_process
                0x0000000000407f97                gde_create_thread
                0x0000000000407fb0                apiStartThread
                0x0000000000407fcc                apiFOpen
                0x0000000000407ff8                gde_save_file
                0x000000000040804b                apiDown
                0x00000000004080a0                apiUp
                0x00000000004080f5                enterCriticalSection
                0x0000000000408130                exitCriticalSection
                0x0000000000408149                initializeCriticalSection
                0x0000000000408162                gde_begin_paint
                0x000000000040816d                gde_end_paint
                0x0000000000408178                apiPutChar
                0x0000000000408194                apiDefDialog
                0x000000000040819e                apiGetSystemMetrics
                0x00000000004081bc                api_set_current_keyboard_responder
                0x00000000004081db                api_get_current_keyboard_responder
                0x00000000004081f3                api_set_current_mouse_responder
                0x0000000000408212                api_get_current_mouse_responder
                0x000000000040822a                api_set_window_with_text_input
                0x000000000040826c                api_get_window_with_text_input
                0x0000000000408284                gramadocore_init_execve
                0x000000000040828e                apiDialog
                0x0000000000408327                api_getchar
                0x000000000040833f                apiDisplayBMP
                0x0000000000408746                apiSendMessageToProcess
                0x0000000000408789                apiSendMessageToThread
                0x00000000004087cc                apiSendMessage
                0x0000000000408802                apiDrawText
                0x0000000000408841                apiGetWSScreenWindow
                0x0000000000408859                apiGetWSMainWindow
                0x0000000000408871                apiCreateTimer
                0x000000000040888e                apiGetSysTimeInfo
                0x00000000004088ac                apiShowWindow
                0x00000000004088c8                apiStartTerminal
                0x000000000040893c                apiUpdateStatusBar
 .text          0x000000000040895a        0x0 ctype.o
 .text          0x000000000040895a     0x2830 stdio.o
                0x00000000004089a2                stdio_atoi
                0x0000000000408a69                stdio_fntos
                0x0000000000408b93                fclose
                0x0000000000408bb4                fopen
                0x0000000000408bd5                scroll
                0x0000000000408ca2                puts
                0x0000000000408cbd                fread
                0x0000000000408cde                fwrite
                0x00000000004090c0                printf3
                0x00000000004090dd                printf_atoi
                0x00000000004091ce                printf_i2hex
                0x0000000000409230                printf2
                0x00000000004093b5                sprintf
                0x000000000040940a                putchar
                0x0000000000409455                libc_set_output_mode
                0x0000000000409499                outbyte
                0x0000000000409657                _outbyte
                0x0000000000409686                input
                0x00000000004097e3                getchar
                0x0000000000409811                stdioInitialize
                0x00000000004099b3                fflush
                0x00000000004099d4                fprintf
                0x0000000000409a62                fputs
                0x0000000000409a83                gets
                0x0000000000409b12                ungetc
                0x0000000000409b33                ftell
                0x0000000000409b54                fileno
                0x0000000000409b75                fgetc
                0x0000000000409b96                feof
                0x0000000000409bb7                ferror
                0x0000000000409bd8                fseek
                0x0000000000409bf9                fputc
                0x0000000000409c94                stdioSetCursor
                0x0000000000409caf                stdioGetCursorX
                0x0000000000409cca                stdioGetCursorY
                0x0000000000409ce5                scanf
                0x0000000000409e86                sscanf
                0x000000000040a041                kvprintf
                0x000000000040aeab                printf
                0x000000000040aed9                printf_draw
                0x000000000040af21                vfprintf
                0x000000000040af99                vprintf
                0x000000000040afb8                stdout_printf
                0x000000000040afe4                stderr_printf
                0x000000000040b010                perror
                0x000000000040b027                rewind
                0x000000000040b051                snprintf
                0x000000000040b065                stdio_initialize_standard_streams
                0x000000000040b090                libcStartTerminal
                0x000000000040b103                setbuf
                0x000000000040b125                setbuffer
                0x000000000040b147                setlinebuf
                0x000000000040b169                setvbuf
 .text          0x000000000040b18a     0x105e stdlib.o
                0x000000000040b1a7                rtGetHeapStart
                0x000000000040b1b1                rtGetHeapEnd
                0x000000000040b1bb                rtGetHeapPointer
                0x000000000040b1c5                rtGetAvailableHeap
                0x000000000040b1cf                heapSetLibcHeap
                0x000000000040b282                heapAllocateMemory
                0x000000000040b4b4                FreeHeap
                0x000000000040b4be                heapInit
                0x000000000040b651                stdlibInitMM
                0x000000000040b6b4                libcInitRT
                0x000000000040b6d6                rand
                0x000000000040b6f3                srand
                0x000000000040b701                xmalloc
                0x000000000040b733                stdlib_die
                0x000000000040b769                malloc
                0x000000000040b7a5                realloc
                0x000000000040b7e2                free
                0x000000000040b7e8                calloc
                0x000000000040b82e                zmalloc
                0x000000000040b86a                system
                0x000000000040bc2e                stdlib_strncmp
                0x000000000040bc91                __findenv
                0x000000000040bd5c                getenv
                0x000000000040bd89                atoi
                0x000000000040be50                reverse
                0x000000000040beb8                itoa
                0x000000000040bf66                abs
                0x000000000040bf76                strtod
                0x000000000040c1a7                strtof
                0x000000000040c1c3                strtold
                0x000000000040c1d6                atof
 .text          0x000000000040c1e8      0xb2b string.o
                0x000000000040c1e8                strcoll
                0x000000000040c201                memsetw
                0x000000000040c22d                memcmp
                0x000000000040c292                strdup
                0x000000000040c2e4                strndup
                0x000000000040c345                strnchr
                0x000000000040c37e                strrchr
                0x000000000040c3b9                strtoimax
                0x000000000040c3c3                strtoumax
                0x000000000040c3cd                strcasecmp
                0x000000000040c435                strncpy
                0x000000000040c48b                strcmp
                0x000000000040c4f0                strncmp
                0x000000000040c553                memset
                0x000000000040c59a                memoryZeroMemory
                0x000000000040c5c1                memcpy
                0x000000000040c5fe                strcpy
                0x000000000040c632                strlcpy
                0x000000000040c691                strcat
                0x000000000040c6c0                strchrnul
                0x000000000040c6e5                strlcat
                0x000000000040c775                strncat
                0x000000000040c7d7                bcopy
                0x000000000040c804                bzero
                0x000000000040c825                strlen
                0x000000000040c853                strnlen
                0x000000000040c88e                strpbrk
                0x000000000040c8dc                strsep
                0x000000000040c95a                strreplace
                0x000000000040c995                strcspn
                0x000000000040ca34                strspn
                0x000000000040cad3                strtok_r
                0x000000000040cbba                strtok
                0x000000000040cbd2                strchr
                0x000000000040cbfe                memmove
                0x000000000040cc7f                memscan
                0x000000000040ccb3                strstr
 .text          0x000000000040cd13       0x89 conio.o
                0x000000000040cd13                putch
                0x000000000040cd37                cputs
                0x000000000040cd6c                getch
                0x000000000040cd84                getche
 .text          0x000000000040cd9c      0x18a builtins.o
                0x000000000040cd9c                cd_buitins
                0x000000000040cdb5                cls_builtins
                0x000000000040cdc3                copy_builtins
                0x000000000040cdc9                date_builtins
                0x000000000040cdcf                del_builtins
                0x000000000040cdd5                dir_builtins
                0x000000000040ce11                echo_builtins
                0x000000000040ce2d                exec_builtins
                0x000000000040ce46                exit_builtins
                0x000000000040ce6c                getpid_builtins
                0x000000000040ce7e                getppid_builtins
                0x000000000040ce90                getuid_builtins
                0x000000000040cea2                getgid_builtins
                0x000000000040ceb4                help_builtins
                0x000000000040cf0a                pwd_builtins
 .text          0x000000000040cf26       0x49 desktop.o
                0x000000000040cf26                desktopInitialize
 .text          0x000000000040cf6f      0x31f unistd.o
                0x000000000040cf6f                execv
                0x000000000040cf8d                execve
                0x000000000040cfec                exit
                0x000000000040d00c                fork
                0x000000000040d042                sys_fork
                0x000000000040d078                fast_fork
                0x000000000040d0a0                setuid
                0x000000000040d0bb                getuid
                0x000000000040d0d6                geteuid
                0x000000000040d0e0                getpid
                0x000000000040d0f8                getppid
                0x000000000040d110                getgid
                0x000000000040d12b                dup
                0x000000000040d145                dup2
                0x000000000040d161                dup3
                0x000000000040d17f                fcntl
                0x000000000040d189                nice
                0x000000000040d193                pause
                0x000000000040d19d                mkdir
                0x000000000040d1b1                rmdir
                0x000000000040d1bb                link
                0x000000000040d1c5                mlock
                0x000000000040d1cf                munlock
                0x000000000040d1d9                mlockall
                0x000000000040d1e3                munlockall
                0x000000000040d1ed                sysconf
                0x000000000040d1f7                fsync
                0x000000000040d201                fdatasync
                0x000000000040d20b                ioctl
                0x000000000040d215                open
                0x000000000040d23b                close
                0x000000000040d259                pipe
                0x000000000040d27a                fpathconf
                0x000000000040d284                pathconf
 .text          0x000000000040d28e       0x28 stubs.o
                0x000000000040d28e                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d2b6      0xd4a 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x398a
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1b1d main.o
 *fill*         0x000000000040fb9d        0x3 
 .rodata        0x000000000040fba0      0x6c7 shellui.o
 *fill*         0x0000000000410267        0x1 
 .rodata        0x0000000000410268      0x41d api.o
 *fill*         0x0000000000410685       0x1b 
 .rodata        0x00000000004106a0      0x100 ctype.o
                0x00000000004106a0                _ctype
 .rodata        0x00000000004107a0      0x329 stdio.o
                0x0000000000410900                hex2ascii_data
 *fill*         0x0000000000410ac9        0x7 
 .rodata        0x0000000000410ad0      0x510 stdlib.o
 .rodata        0x0000000000410fe0        0x6 conio.o
 *fill*         0x0000000000410fe6       0x1a 
 .rodata        0x0000000000411000      0x4b2 builtins.o
 *fill*         0x00000000004114b2        0xe 
 .rodata        0x00000000004114c0      0x48f desktop.o
 *fill*         0x000000000041194f        0x1 
 .rodata        0x0000000000411950       0x3a unistd.o

.eh_frame       0x000000000041198c     0x32a8
 .eh_frame      0x000000000041198c       0x34 crt0.o
 .eh_frame      0x00000000004119c0      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x0000000000412690      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x00000000004127d4      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x0000000000413480      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000413c70      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000414070      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000414530       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004145d0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004147b0       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004147d0      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x0000000000414c10       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000414c34        0x0
 .rel.got       0x0000000000414c34        0x0 crt0.o
 .rel.iplt      0x0000000000414c34        0x0 crt0.o
 .rel.text      0x0000000000414c34        0x0 crt0.o

.data           0x0000000000414c40     0x23c0
                0x0000000000414c40                data = .
                0x0000000000414c40                _data = .
                0x0000000000414c40                __data = .
 *(.data)
 .data          0x0000000000414c40       0x14 crt0.o
 *fill*         0x0000000000414c54        0xc 
 .data          0x0000000000414c60      0x53c main.o
                0x00000000004150f4                _running
                0x00000000004150f8                the_current_maintainer
                0x00000000004150fc                primary_prompt
                0x0000000000415100                secondary_prompt
                0x0000000000415104                current_user_name
                0x0000000000415108                current_host_name
                0x000000000041510c                remember_on_history
                0x0000000000415110                current_command_number
                0x0000000000415114                bashrc_file
                0x0000000000415118                shell_config_file
                0x0000000000415120                long_args
                0x0000000000415198                deltaValue
 *fill*         0x000000000041519c        0x4 
 .data          0x00000000004151a0      0x492 shellui.o
 *fill*         0x0000000000415632        0xe 
 .data          0x0000000000415640      0x440 api.o
 .data          0x0000000000415a80        0x0 ctype.o
 .data          0x0000000000415a80        0x0 stdio.o
 .data          0x0000000000415a80        0x8 stdlib.o
                0x0000000000415a80                _infinity
 .data          0x0000000000415a88        0x0 string.o
 .data          0x0000000000415a88        0x0 conio.o
 *fill*         0x0000000000415a88       0x18 
 .data          0x0000000000415aa0      0x492 builtins.o
 *fill*         0x0000000000415f32        0xe 
 .data          0x0000000000415f40      0x49c desktop.o
                0x00000000004163d4                primary_desktop_folder
                0x00000000004163d8                secondary_desktop_folder
 .data          0x00000000004163dc        0x0 unistd.o
 .data          0x00000000004163dc        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x00000000004163dc      0xc24 

.got            0x0000000000417000        0x0
 .got           0x0000000000417000        0x0 crt0.o

.got.plt        0x0000000000417000        0x0
 .got.plt       0x0000000000417000        0x0 crt0.o

.igot.plt       0x0000000000417000        0x0
 .igot.plt      0x0000000000417000        0x0 crt0.o

.bss            0x0000000000417000    0x16d58
                0x0000000000417000                bss = .
                0x0000000000417000                _bss = .
                0x0000000000417000                __bss = .
 *(.bss)
 .bss           0x0000000000417000        0x0 crt0.o
 .bss           0x0000000000417000       0x6c main.o
                0x0000000000417000                ShellFlag
                0x0000000000417004                executing
                0x0000000000417008                login_status
                0x000000000041700c                shell_initialized
                0x0000000000417010                global_command
                0x0000000000417014                interrupt_state
                0x0000000000417018                login_shell
                0x000000000041701c                interactive
                0x0000000000417020                restricted
                0x0000000000417024                debugging_login_shell
                0x0000000000417028                indirection_level
                0x000000000041702c                shell_level
                0x0000000000417030                act_like_sh
                0x0000000000417034                debugging
                0x0000000000417038                no_rc
                0x000000000041703c                no_profile
                0x0000000000417040                do_version
                0x0000000000417044                quiet
                0x0000000000417048                make_login_shell
                0x000000000041704c                no_line_editing
                0x0000000000417050                no_brace_expansion
                0x0000000000417054                sm_initialized
                0x0000000000417058                wl_initialized
                0x000000000041705c                ws_initialized
                0x0000000000417060                wp_initialized
 .bss           0x000000000041706c        0x8 shellui.o
 *fill*         0x0000000000417074        0xc 
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
 .bss           0x00000000004270d4        0xc unistd.o
                0x00000000004270d4                __execv_environ
 .bss           0x00000000004270e0        0x0 stubs.o
                0x0000000000428000                . = ALIGN (0x1000)
 *fill*         0x00000000004270e0      0xf20 
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
                0x0000000000428d30                CurrentWindow
                0x0000000000428d34                backgroung_color
                0x0000000000428d38                wsWindowHeight
                0x0000000000428d3c                menu_button
                0x0000000000428d40                screen_buffer_y
                0x0000000000428d44                wlFullScreenLeft
                0x0000000000428d48                username
                0x0000000000428d54                close_button
                0x0000000000428d58                smCursorHeight
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
                0x000000000042ae4c                pathname_lenght
                0x000000000042ae50                wlMinWindowHeight
                0x000000000042ae54                textBottomRow
                0x000000000042ae58                wlMinColumns
                0x000000000042ae5c                objectX
                0x000000000042ae60                pwd_initialized
                0x000000000042ae64                root
                0x000000000042ae68                CurrentCommand
                0x000000000042ae6c                shell_name
                0x000000000042ae70                screen_buffer_x
                0x000000000042ae74                wlMinWindowWidth
                0x000000000042ae78                CommandHistory
                0x000000000042ae7c                app3_button
                0x000000000042ae80                pwd
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
 *fill*         0x000000000042d918        0x8 
 COMMON         0x000000000042d920      0x434 stdlib.o
                0x000000000042d920                mm_prev_pointer
                0x000000000042d940                mmblockList
                0x000000000042dd40                last_valid
                0x000000000042dd44                randseed
                0x000000000042dd48                mmblockCount
                0x000000000042dd4c                last_size
                0x000000000042dd50                current_mmblock
 COMMON         0x000000000042dd54        0x4 unistd.o
                0x000000000042dd54                errno
                0x000000000042dd58                end = .
                0x000000000042dd58                _end = .
                0x000000000042dd58                __end = .
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
