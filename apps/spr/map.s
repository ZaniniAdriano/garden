
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
 .text          0x0000000000401128     0x48d1 main.o
                0x0000000000401128                updateObject
                0x0000000000401210                quit
                0x0000000000401220                shellProcedure
                0x0000000000401592                shellWaitCmd
                0x00000000004015ac                shellCompare
                0x00000000004030c3                shellInitSystemMetrics
                0x000000000040315c                shellInitWindowLimits
                0x000000000040321a                shellInitWindowSizes
                0x0000000000403266                shellInitWindowPosition
                0x0000000000403280                shellShell
                0x0000000000403407                shellInit
                0x0000000000403511                shellCheckPassword
                0x0000000000403832                shellSetCursor
                0x000000000040386d                shellThread
                0x00000000004038ea                shellHelp
                0x0000000000403903                shellTree
                0x000000000040391c                shellPrompt
                0x00000000004039a5                shellClearBuffer
                0x0000000000403a4e                shellShowScreenBuffer
                0x0000000000403a5c                shellTestLoadFile
                0x0000000000403ac8                shellTestThreads
                0x0000000000403b76                shellClearScreen
                0x0000000000403bef                shellRefreshScreen
                0x0000000000403c91                shellRefreshLine
                0x0000000000403d07                shellRefreshChar
                0x0000000000403d63                shellRefreshCurrentChar
                0x0000000000403d9b                shellScroll
                0x0000000000403e58                shellInsertCharXY
                0x0000000000403ead                shellGetCharXY
                0x0000000000403ee0                testScrollChar
                0x0000000000403f15                shellInsertNextChar
                0x0000000000403fb9                shellInsertCR
                0x0000000000403fcf                shellInsertLF
                0x0000000000403fe5                shellInsertNullTerminator
                0x0000000000403ffb                shellTestMBR
                0x0000000000404056                move_to
                0x0000000000404082                shellShowInfo
                0x000000000040412f                shellShowMetrics
                0x00000000004041e1                shellShowSystemInfo
                0x000000000040425c                shellShowWindowInfo
                0x0000000000404323                shellSendMessage
                0x000000000040433f                shell_memcpy_bytes
                0x000000000040436b                shellExit
                0x0000000000404382                shellUpdateWorkingDiretoryString
                0x00000000004043e1                shellInitializeWorkingDiretoryString
                0x000000000040446b                shellUpdateCurrentDirectoryID
                0x0000000000404479                shellTaskList
                0x000000000040459c                shellShowPID
                0x00000000004045c6                shellShowPPID
                0x00000000004045f0                shellShowUID
                0x000000000040461d                shellShowGID
                0x000000000040464a                shellShowUserSessionID
                0x0000000000404677                shellShowWindowStationID
                0x00000000004046a4                shellShowDesktopID
                0x00000000004046d1                shellShowProcessHeapPointer
                0x0000000000404718                shellShowKernelHeapPointer
                0x0000000000404753                shellShowDiskInfo
                0x000000000040476f                shellShowVolumeInfo
                0x000000000040478b                shellShowMemoryInfo
                0x00000000004047a7                shellShowPCIInfo
                0x00000000004047c3                shellShowKernelInfo
                0x00000000004047df                shell_fntos
                0x00000000004048f9                shell_gramado_core_init_execve
                0x0000000000404964                feedterminalDialog
                0x00000000004049f6                die
                0x0000000000404a38                concat
                0x0000000000404aee                error
                0x0000000000404b42                fatal
                0x0000000000404b6c                save_string
                0x0000000000404ba8                shellExecuteThisScript
                0x0000000000404c55                absolute_pathname
                0x0000000000404dbb                shellInitPathname
                0x0000000000404e0b                shellInitFilename
                0x0000000000404e5b                shell_pathname_backup
                0x0000000000404ed2                shell_print_tokenList
                0x0000000000404f76                is_bin
                0x0000000000404fe7                is_sh1
                0x0000000000405058                show_shell_version
                0x0000000000405082                shell_save_file
                0x00000000004051f7                textSetTopRow
                0x0000000000405205                textGetTopRow
                0x000000000040520f                textSetBottomRow
                0x000000000040521d                textGetBottomRow
                0x0000000000405227                clearLine
                0x000000000040528e                testShowLines
                0x000000000040532b                shellRefreshVisibleArea
                0x0000000000405403                testChangeVisibleArea
                0x000000000040542d                updateVisibleArea
                0x0000000000405490                shellSocketTest
                0x00000000004055fb                main
 .text          0x00000000004059f9      0x735 shellui.o
                0x00000000004059f9                shellui_fntos
                0x0000000000405b13                shellTopbarProcedure
                0x0000000000405c6c                shellCreateEditBox
                0x0000000000405cda                shellCreateMainWindow
                0x0000000000405d98                testCreateWindow
                0x0000000000405e21                shellDisplayBMP
                0x0000000000405e95                shellDisplayBMPEx
                0x0000000000405f21                shellTestDisplayBMP
                0x0000000000405f83                bmpDisplayBMP
                0x0000000000405fa0                shellTestButtons
 .text          0x000000000040612e     0x213a api.o
                0x000000000040612e                system_call
                0x0000000000406156                apiSystem
                0x000000000040655e                system1
                0x000000000040657f                system2
                0x00000000004065a0                system3
                0x00000000004065c1                system4
                0x00000000004065e2                system5
                0x0000000000406603                system6
                0x0000000000406624                system7
                0x0000000000406645                system8
                0x0000000000406666                system9
                0x0000000000406687                system10
                0x00000000004066a8                system11
                0x00000000004066c9                system12
                0x00000000004066ea                system13
                0x000000000040670b                system14
                0x000000000040672c                system15
                0x000000000040674d                refresh_buffer
                0x0000000000406829                print_string
                0x000000000040682f                vsync
                0x0000000000406844                edit_box
                0x000000000040685b                gde_system_procedure
                0x0000000000406891                SetNextWindowProcedure
                0x000000000040689b                set_cursor
                0x00000000004068b2                put_char
                0x00000000004068b8                gde_load_bitmap_16x16
                0x00000000004068d1                apiShutDown
                0x00000000004068e8                apiInitBackground
                0x00000000004068ee                MessageBox
                0x0000000000406e7a                mbProcedure
                0x0000000000406ee8                DialogBox
                0x0000000000407298                dbProcedure
                0x0000000000407306                call_kernel
                0x0000000000407481                call_gui
                0x000000000040750d                gde_create_window
                0x0000000000407586                gde_register_window
                0x00000000004075ae                gde_close_window
                0x00000000004075d6                gde_set_focus
                0x00000000004075fe                gde_get_focus
                0x0000000000407613                APIKillFocus
                0x000000000040763b                APISetActiveWindow
                0x0000000000407663                APIGetActiveWindow
                0x0000000000407678                APIShowCurrentProcessInfo
                0x000000000040768e                APIresize_window
                0x00000000004076a8                APIredraw_window
                0x00000000004076c2                APIreplace_window
                0x00000000004076dc                APImaximize_window
                0x00000000004076f8                APIminimize_window
                0x0000000000407714                APIupdate_window
                0x0000000000407730                APIget_foregroung_window
                0x0000000000407746                APIset_foregroung_window
                0x0000000000407762                apiExit
                0x000000000040777f                kill
                0x0000000000407785                dead_thread_collector
                0x000000000040779b                api_strncmp
                0x00000000004077fe                refresh_screen
                0x0000000000407814                api_refresh_screen
                0x000000000040781f                apiReboot
                0x0000000000407835                apiSetCursor
                0x000000000040784d                apiGetCursorX
                0x0000000000407865                apiGetCursorY
                0x000000000040787d                apiGetClientAreaRect
                0x0000000000407895                apiSetClientAreaRect
                0x00000000004078b4                gde_create_process
                0x00000000004078cd                gde_create_thread
                0x00000000004078e6                apiStartThread
                0x0000000000407902                apiFOpen
                0x000000000040792e                gde_save_file
                0x0000000000407981                apiDown
                0x00000000004079d6                apiUp
                0x0000000000407a2b                enterCriticalSection
                0x0000000000407a66                exitCriticalSection
                0x0000000000407a7f                initializeCriticalSection
                0x0000000000407a98                gde_begin_paint
                0x0000000000407aa3                gde_end_paint
                0x0000000000407aae                apiPutChar
                0x0000000000407aca                apiDefDialog
                0x0000000000407ad4                apiGetSystemMetrics
                0x0000000000407af2                api_set_current_keyboard_responder
                0x0000000000407b11                api_get_current_keyboard_responder
                0x0000000000407b29                api_set_current_mouse_responder
                0x0000000000407b48                api_get_current_mouse_responder
                0x0000000000407b60                api_set_window_with_text_input
                0x0000000000407ba2                api_get_window_with_text_input
                0x0000000000407bba                gramadocore_init_execve
                0x0000000000407bc4                apiDialog
                0x0000000000407c53                api_getchar
                0x0000000000407c6b                apiDisplayBMP
                0x0000000000408072                apiSendMessageToProcess
                0x00000000004080b5                apiSendMessageToThread
                0x00000000004080f8                apiSendMessage
                0x000000000040812e                apiDrawText
                0x000000000040816d                apiGetWSScreenWindow
                0x0000000000408185                apiGetWSMainWindow
                0x000000000040819d                apiCreateTimer
                0x00000000004081ba                apiGetSysTimeInfo
                0x00000000004081d8                apiShowWindow
                0x00000000004081f4                apiStartTerminal
 .text          0x0000000000408268        0x0 ctype.o
 .text          0x0000000000408268     0x25c4 stdio.o
                0x00000000004082b0                stdio_atoi
                0x0000000000408377                stdio_fntos
                0x00000000004084a1                fclose
                0x00000000004084c2                fopen
                0x00000000004084e3                scroll
                0x00000000004085b0                puts
                0x00000000004085cb                fread
                0x00000000004085ec                fwrite
                0x00000000004089ce                printf3
                0x00000000004089eb                printf_atoi
                0x0000000000408adb                printf_i2hex
                0x0000000000408b3d                printf2
                0x0000000000408cc2                sprintf
                0x0000000000408d17                putchar
                0x0000000000408d38                outbyte
                0x0000000000408ef6                _outbyte
                0x0000000000408f25                input
                0x0000000000409079                getchar
                0x00000000004090a7                stdioInitialize
                0x00000000004092a9                fflush
                0x00000000004092ca                fprintf
                0x00000000004092eb                fputs
                0x000000000040930c                gets
                0x0000000000409397                ungetc
                0x00000000004093a1                ftell
                0x00000000004093c2                fileno
                0x00000000004093cc                fgetc
                0x00000000004093ed                feof
                0x000000000040940e                ferror
                0x000000000040942f                fseek
                0x0000000000409450                fputc
                0x0000000000409471                stdioSetCursor
                0x000000000040948c                stdioGetCursorX
                0x00000000004094a7                stdioGetCursorY
                0x00000000004094c2                scanf
                0x000000000040965c                sscanf
                0x0000000000409817                kvprintf
                0x000000000040a681                printf
                0x000000000040a6ab                vfprintf
                0x000000000040a723                vprintf
                0x000000000040a742                stdout_printf
                0x000000000040a76e                stderr_printf
                0x000000000040a79a                perror
                0x000000000040a7b1                rewind
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
 .text          0x000000000040c085      0x16a builtins.o
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
                0x000000000040c1d3                pwd_builtins
 .text          0x000000000040c1ef       0x49 desktop.o
                0x000000000040c1ef                desktopInitialize
 .text          0x000000000040c238      0x301 unistd.o
                0x000000000040c238                execve
                0x000000000040c297                exit
                0x000000000040c2b7                fork
                0x000000000040c2ed                sys_fork
                0x000000000040c323                fast_fork
                0x000000000040c34b                setuid
                0x000000000040c366                getuid
                0x000000000040c381                geteuid
                0x000000000040c38b                getpid
                0x000000000040c3a3                getppid
                0x000000000040c3bb                getgid
                0x000000000040c3d6                dup
                0x000000000040c3f0                dup2
                0x000000000040c40c                dup3
                0x000000000040c42a                fcntl
                0x000000000040c434                nice
                0x000000000040c43e                pause
                0x000000000040c448                mkdir
                0x000000000040c45c                rmdir
                0x000000000040c466                link
                0x000000000040c470                mlock
                0x000000000040c47a                munlock
                0x000000000040c484                mlockall
                0x000000000040c48e                munlockall
                0x000000000040c498                sysconf
                0x000000000040c4a2                fsync
                0x000000000040c4ac                fdatasync
                0x000000000040c4b6                fpathconf
                0x000000000040c4c0                pathconf
                0x000000000040c4ca                ioctl
                0x000000000040c4d4                open
                0x000000000040c4fa                close
                0x000000000040c518                pipe
 .text          0x000000000040c539       0x28 stubs.o
                0x000000000040c539                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c561      0xa9f 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x36aa
 .rodata        0x000000000040d000       0x74 crt0.o
 *fill*         0x000000000040d074        0xc 
 .rodata        0x000000000040d080     0x18db main.o
 *fill*         0x000000000040e95b        0x5 
 .rodata        0x000000000040e960      0x6c3 shellui.o
 *fill*         0x000000000040f023        0x1 
 .rodata        0x000000000040f024      0x3f1 api.o
 *fill*         0x000000000040f415        0xb 
 .rodata        0x000000000040f420      0x100 ctype.o
                0x000000000040f420                _ctype
 .rodata        0x000000000040f520      0x2f4 stdio.o
                0x000000000040f680                hex2ascii_data
 *fill*         0x000000000040f814        0x4 
 .rodata        0x000000000040f818      0x510 stdlib.o
 .rodata        0x000000000040fd28        0x6 conio.o
 *fill*         0x000000000040fd2e       0x12 
 .rodata        0x000000000040fd40      0x49a builtins.o
 *fill*         0x00000000004101da        0x6 
 .rodata        0x00000000004101e0      0x48f desktop.o
 *fill*         0x000000000041066f        0x1 
 .rodata        0x0000000000410670       0x3a unistd.o

.eh_frame       0x00000000004106ac     0x2f84
 .eh_frame      0x00000000004106ac       0x34 crt0.o
 .eh_frame      0x00000000004106e0      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000411350      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411490      0xc8c api.o
                                        0xca4 (size before relaxing)
 .eh_frame      0x000000000041211c      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x000000000041282c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000412c2c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000412f4c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000412fec      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004131cc       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004131ec      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000041360c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413630        0x0
 .rel.got       0x0000000000413630        0x0 crt0.o
 .rel.iplt      0x0000000000413630        0x0 crt0.o
 .rel.text      0x0000000000413630        0x0 crt0.o

.data           0x0000000000413640     0x19c0
                0x0000000000413640                data = .
                0x0000000000413640                _data = .
                0x0000000000413640                __data = .
 *(.data)
 .data          0x0000000000413640       0x14 crt0.o
 *fill*         0x0000000000413654        0xc 
 .data          0x0000000000413660      0x538 main.o
                0x0000000000413b00                running
                0x0000000000413b04                primary_prompt
                0x0000000000413b08                secondary_prompt
                0x0000000000413b0c                remember_on_history
                0x0000000000413b10                current_command_number
                0x0000000000413b14                bashrc_file
                0x0000000000413b18                shell_config_file
                0x0000000000413b1c                deltaValue
                0x0000000000413b20                long_args
 *fill*         0x0000000000413b98        0x8 
 .data          0x0000000000413ba0      0x4a0 shellui.o
 .data          0x0000000000414040      0x440 api.o
 .data          0x0000000000414480        0x0 ctype.o
 .data          0x0000000000414480        0x0 stdio.o
 .data          0x0000000000414480        0x8 stdlib.o
                0x0000000000414480                _infinity
 .data          0x0000000000414488        0x0 string.o
 .data          0x0000000000414488        0x0 conio.o
 *fill*         0x0000000000414488       0x18 
 .data          0x00000000004144a0      0x4a0 builtins.o
 .data          0x0000000000414940      0x4a8 desktop.o
                0x0000000000414de0                primary_desktop_folder
                0x0000000000414de4                secondary_desktop_folder
 .data          0x0000000000414de8        0x0 unistd.o
 .data          0x0000000000414de8        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x0000000000414de8      0x218 

.got            0x0000000000415000        0x0
 .got           0x0000000000415000        0x0 crt0.o

.got.plt        0x0000000000415000        0x0
 .got.plt       0x0000000000415000        0x0 crt0.o

.igot.plt       0x0000000000415000        0x0
 .igot.plt      0x0000000000415000        0x0 crt0.o

.bss            0x0000000000415000    0x16d58
                0x0000000000415000                bss = .
                0x0000000000415000                _bss = .
                0x0000000000415000                __bss = .
 *(.bss)
 .bss           0x0000000000415000        0x0 crt0.o
 .bss           0x0000000000415000       0x60 main.o
                0x0000000000415000                ShellFlag
                0x0000000000415004                executing
                0x0000000000415008                login_status
                0x000000000041500c                global_command
                0x0000000000415010                interrupt_state
                0x0000000000415014                current_user_name
                0x0000000000415018                current_host_name
                0x000000000041501c                login_shell
                0x0000000000415020                interactive
                0x0000000000415024                restricted
                0x0000000000415028                debugging_login_shell
                0x000000000041502c                indirection_level
                0x0000000000415030                shell_level
                0x0000000000415034                act_like_sh
                0x0000000000415038                debugging
                0x000000000041503c                no_rc
                0x0000000000415040                no_profile
                0x0000000000415044                do_version
                0x0000000000415048                quiet
                0x000000000041504c                make_login_shell
                0x0000000000415050                no_line_editing
                0x0000000000415054                no_brace_expansion
 .bss           0x0000000000415060        0x8 shellui.o
 *fill*         0x0000000000415068       0x18 
 .bss           0x0000000000415080     0x8004 api.o
 .bss           0x000000000041d084        0x0 ctype.o
 .bss           0x000000000041d084        0x1 stdio.o
 *fill*         0x000000000041d085       0x1b 
 .bss           0x000000000041d0a0     0x8020 stdlib.o
                0x000000000041d0a0                environ
 .bss           0x00000000004250c0        0x4 string.o
 .bss           0x00000000004250c4        0x0 conio.o
 .bss           0x00000000004250c4        0x8 builtins.o
 .bss           0x00000000004250cc        0x8 desktop.o
 .bss           0x00000000004250d4        0x0 unistd.o
 .bss           0x00000000004250d4        0x0 stubs.o
                0x0000000000426000                . = ALIGN (0x1000)
 *fill*         0x00000000004250d4      0xf2c 
 COMMON         0x0000000000426000      0xd08 crt0.o
                0x0000000000426000                g_cursor_x
                0x0000000000426004                stdout
                0x0000000000426008                g_char_attrib
                0x000000000042600c                g_rows
                0x0000000000426020                Streams
                0x00000000004260a0                g_using_gui
                0x00000000004260c0                prompt_out
                0x00000000004264c0                g_columns
                0x00000000004264c4                prompt_pos
                0x00000000004264c8                stdin
                0x00000000004264cc                prompt_status
                0x00000000004264e0                prompt_err
                0x00000000004268e0                stderr
                0x0000000000426900                prompt
                0x0000000000426d00                g_cursor_y
                0x0000000000426d04                prompt_max
 *fill*         0x0000000000426d08       0x18 
 COMMON         0x0000000000426d20     0x47c0 main.o
                0x0000000000426d20                password
                0x0000000000426d2c                objectY
                0x0000000000426d30                CurrentWindow
                0x0000000000426d34                backgroung_color
                0x0000000000426d38                wsWindowHeight
                0x0000000000426d3c                menu_button
                0x0000000000426d40                screen_buffer_y
                0x0000000000426d44                wlFullScreenLeft
                0x0000000000426d48                username
                0x0000000000426d54                close_button
                0x0000000000426d58                smCursorHeight
                0x0000000000426d60                pathname_buffer
                0x0000000000426da0                deltaY
                0x0000000000426da4                textCurrentRow
                0x0000000000426da8                app4_button
                0x0000000000426dac                shellStatus
                0x0000000000426db0                smMousePointerWidth
                0x0000000000426db4                smMousePointerHeight
                0x0000000000426db8                filename_buffer
                0x0000000000426dc4                textWheelDelta
                0x0000000000426dc8                app1_button
                0x0000000000426dcc                wlMinRows
                0x0000000000426dd0                current_volume_string
                0x0000000000426dd4                ShellMetrics
                0x0000000000426dd8                smCharHeight
                0x0000000000426ddc                ApplicationInfo
                0x0000000000426de0                foregroung_color
                0x0000000000426de4                shell_info
                0x0000000000426dfc                BufferInfo
                0x0000000000426e00                ShellHook
                0x0000000000426e20                lineList
                0x0000000000428e20                wlMaxWindowHeight
                0x0000000000428e24                wlMaxRows
                0x0000000000428e28                textCurrentCol
                0x0000000000428e2c                shell_environment
                0x0000000000428e30                textSavedCol
                0x0000000000428e34                current_volume_id
                0x0000000000428e38                smCharWidth
                0x0000000000428e3c                g_current_workingdirectory_id
                0x0000000000428e40                wlFullScreenHeight
                0x0000000000428e44                textTopRow
                0x0000000000428e48                textMinWheelDelta
                0x0000000000428e4c                pathname_lenght
                0x0000000000428e50                wlMinWindowHeight
                0x0000000000428e54                textBottomRow
                0x0000000000428e58                wlMinColumns
                0x0000000000428e5c                objectX
                0x0000000000428e60                pwd_initialized
                0x0000000000428e64                root
                0x0000000000428e68                CurrentCommand
                0x0000000000428e6c                shell_name
                0x0000000000428e70                screen_buffer_x
                0x0000000000428e74                wlMinWindowWidth
                0x0000000000428e78                CommandHistory
                0x0000000000428e7c                app3_button
                0x0000000000428e80                pwd
                0x0000000000428ea0                screen_buffer
                0x0000000000429e44                reboot_button
                0x0000000000429e48                dummycompiler
                0x0000000000429e4c                smScreenWidth
                0x0000000000429e50                textMaxWheelDelta
                0x0000000000429e54                CursorInfo
                0x0000000000429e58                app2_button
                0x0000000000429e5c                smScreenHeight
                0x0000000000429e60                wlMaxWindowWidth
                0x0000000000429e64                screen_buffer_pos
                0x0000000000429e68                build_version
                0x0000000000429e6c                smCursorWidth
                0x0000000000429e70                wpWindowLeft
                0x0000000000429e74                terminal_rect
                0x0000000000429e84                wlFullScreenTop
                0x0000000000429e88                wsWindowWidth
                0x0000000000429e8c                g_current_disk_id
                0x0000000000429e90                editboxWindow
                0x0000000000429e94                deltaX
                0x0000000000429e98                rect
                0x0000000000429e9c                taskbarWindow
                0x0000000000429ea0                EOF_Reached
                0x0000000000429ec0                screenbufferList
                0x0000000000429ee0                ClientAreaInfo
                0x0000000000429ee4                pathname_initilized
                0x0000000000429ee8                wpWindowTop
                0x0000000000429eec                filename_lenght
                0x0000000000429ef0                current_semaphore
                0x0000000000429ef4                wlFullScreenWidth
                0x0000000000429ef8                shellError
                0x0000000000429efc                dist_version
                0x0000000000429f00                wlMaxColumns
                0x0000000000429f04                textSavedRow
                0x0000000000429f08                filename_initilized
                0x0000000000429f20                LINES
                0x000000000042b4a0                g_current_volume_id
                0x000000000042b4c0                current_workingdiretory_string
 COMMON         0x000000000042b4e0      0x438 api.o
                0x000000000042b4e0                heapList
                0x000000000042b8e0                libcHeap
                0x000000000042b8e4                dialogbox_button2
                0x000000000042b8e8                messagebox_button1
                0x000000000042b8ec                heap_start
                0x000000000042b8f0                g_available_heap
                0x000000000042b8f4                g_heap_pointer
                0x000000000042b8f8                HEAP_SIZE
                0x000000000042b8fc                dialogbox_button1
                0x000000000042b900                heap_end
                0x000000000042b904                HEAP_END
                0x000000000042b908                messagebox_button2
                0x000000000042b90c                Heap
                0x000000000042b910                heapCount
                0x000000000042b914                HEAP_START
 *fill*         0x000000000042b918        0x8 
 COMMON         0x000000000042b920      0x434 stdlib.o
                0x000000000042b920                mm_prev_pointer
                0x000000000042b940                mmblockList
                0x000000000042bd40                last_valid
                0x000000000042bd44                randseed
                0x000000000042bd48                mmblockCount
                0x000000000042bd4c                last_size
                0x000000000042bd50                current_mmblock
 COMMON         0x000000000042bd54        0x4 unistd.o
                0x000000000042bd54                errno
                0x000000000042bd58                end = .
                0x000000000042bd58                _end = .
                0x000000000042bd58                __end = .
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
