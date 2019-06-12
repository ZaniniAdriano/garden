
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
 .text          0x0000000000401000       0x6f crt0.o
                0x0000000000401000                crt0
 .text          0x000000000040106f     0x4e00 main.o
                0x000000000040106f                __SendMessageToProcess
                0x00000000004010b2                updateObject
                0x000000000040119a                quit
                0x00000000004011aa                shellProcedure
                0x000000000040151c                shellWaitCmd
                0x0000000000401536                shellCompare
                0x00000000004033e9                shellInitSystemMetrics
                0x0000000000403482                shellInitWindowLimits
                0x0000000000403540                shellInitWindowSizes
                0x000000000040358c                shellInitWindowPosition
                0x00000000004035a6                shellShell
                0x000000000040372d                shellInit
                0x000000000040381d                shellCheckPassword
                0x0000000000403b3e                shellSetCursor
                0x0000000000403b79                shellThread
                0x0000000000403bf6                shellHelp
                0x0000000000403c0f                shellTree
                0x0000000000403c28                shellPrompt
                0x0000000000403cc8                shellClearBuffer
                0x0000000000403d71                shellShowScreenBuffer
                0x0000000000403d7f                shellTestLoadFile
                0x0000000000403deb                shellTestThreads
                0x0000000000403e99                shellClearScreen
                0x0000000000403f12                shellRefreshScreen
                0x0000000000403fb4                shellRefreshLine
                0x000000000040402a                shellRefreshChar
                0x0000000000404086                shellRefreshCurrentChar
                0x00000000004040be                shellScroll
                0x000000000040417b                shellInsertCharXY
                0x00000000004041d0                shellGetCharXY
                0x0000000000404203                testScrollChar
                0x0000000000404238                shellInsertNextChar
                0x00000000004042dc                shellInsertCR
                0x00000000004042f2                shellInsertLF
                0x0000000000404308                shellInsertNullTerminator
                0x000000000040431e                shellTestMBR
                0x0000000000404379                move_to
                0x00000000004043a5                shellShowInfo
                0x0000000000404410                shellShowMetrics
                0x00000000004044c2                shellShowSystemInfo
                0x000000000040453d                shellShowWindowInfo
                0x0000000000404604                shellSendMessage
                0x0000000000404620                shell_memcpy_bytes
                0x000000000040464c                shellExit
                0x0000000000404663                shellUpdateWorkingDiretoryString
                0x00000000004046c2                shellInitializeWorkingDiretoryString
                0x000000000040474c                shellUpdateCurrentDirectoryID
                0x000000000040475a                shellTaskList
                0x000000000040487d                shellShowPID
                0x000000000040489c                shellShowPPID
                0x00000000004048bb                shellShowUID
                0x00000000004048da                shellShowGID
                0x00000000004048f9                shellShowUserSessionID
                0x0000000000404926                shellShowWindowStationID
                0x0000000000404953                shellShowDesktopID
                0x0000000000404980                shellShowProcessHeapPointer
                0x00000000004049bc                shellShowKernelHeapPointer
                0x00000000004049f7                shellShowDiskInfo
                0x0000000000404a13                shellShowVolumeInfo
                0x0000000000404a2f                shellShowMemoryInfo
                0x0000000000404a4b                shellShowPCIInfo
                0x0000000000404a67                shellShowKernelInfo
                0x0000000000404a83                shell_fntos
                0x0000000000404b9d                shell_gramado_core_init_execve
                0x0000000000404c08                feedterminalDialog
                0x0000000000404c9a                die
                0x0000000000404cdc                concat
                0x0000000000404d92                error
                0x0000000000404de6                fatal
                0x0000000000404e10                save_string
                0x0000000000404e4c                shellExecuteThisScript
                0x0000000000404ef9                absolute_pathname
                0x000000000040505f                shellInitPathname
                0x00000000004050af                shellInitFilename
                0x00000000004050ff                shell_pathname_backup
                0x0000000000405176                shell_print_tokenList
                0x000000000040521a                is_bin
                0x000000000040528b                is_sh1
                0x00000000004052fc                show_shell_version
                0x0000000000405326                shell_save_file
                0x000000000040549b                textSetTopRow
                0x00000000004054a9                textGetTopRow
                0x00000000004054b3                textSetBottomRow
                0x00000000004054c1                textGetBottomRow
                0x00000000004054cb                clearLine
                0x0000000000405532                testShowLines
                0x00000000004055cf                shellRefreshVisibleArea
                0x00000000004056a7                testChangeVisibleArea
                0x00000000004056d1                updateVisibleArea
                0x0000000000405734                shellSocketTest
                0x000000000040589f                main
 .text          0x0000000000405e6f      0x735 shellui.o
                0x0000000000405e6f                shellui_fntos
                0x0000000000405f89                shellTopbarProcedure
                0x00000000004060e2                shellCreateEditBox
                0x0000000000406150                shellCreateMainWindow
                0x000000000040620e                testCreateWindow
                0x0000000000406297                shellDisplayBMP
                0x000000000040630b                shellDisplayBMPEx
                0x0000000000406397                shellTestDisplayBMP
                0x00000000004063f9                bmpDisplayBMP
                0x0000000000406416                shellTestButtons
 .text          0x00000000004065a4     0x213a api.o
                0x00000000004065a4                system_call
                0x00000000004065cc                apiSystem
                0x00000000004069d4                system1
                0x00000000004069f5                system2
                0x0000000000406a16                system3
                0x0000000000406a37                system4
                0x0000000000406a58                system5
                0x0000000000406a79                system6
                0x0000000000406a9a                system7
                0x0000000000406abb                system8
                0x0000000000406adc                system9
                0x0000000000406afd                system10
                0x0000000000406b1e                system11
                0x0000000000406b3f                system12
                0x0000000000406b60                system13
                0x0000000000406b81                system14
                0x0000000000406ba2                system15
                0x0000000000406bc3                refresh_buffer
                0x0000000000406c9f                print_string
                0x0000000000406ca5                vsync
                0x0000000000406cba                edit_box
                0x0000000000406cd1                gde_system_procedure
                0x0000000000406d07                SetNextWindowProcedure
                0x0000000000406d11                set_cursor
                0x0000000000406d28                put_char
                0x0000000000406d2e                gde_load_bitmap_16x16
                0x0000000000406d47                apiShutDown
                0x0000000000406d5e                apiInitBackground
                0x0000000000406d64                MessageBox
                0x00000000004072f0                mbProcedure
                0x000000000040735e                DialogBox
                0x000000000040770e                dbProcedure
                0x000000000040777c                call_kernel
                0x00000000004078f7                call_gui
                0x0000000000407983                gde_create_window
                0x00000000004079fc                gde_register_window
                0x0000000000407a24                gde_close_window
                0x0000000000407a4c                gde_set_focus
                0x0000000000407a74                gde_get_focus
                0x0000000000407a89                APIKillFocus
                0x0000000000407ab1                APISetActiveWindow
                0x0000000000407ad9                APIGetActiveWindow
                0x0000000000407aee                APIShowCurrentProcessInfo
                0x0000000000407b04                APIresize_window
                0x0000000000407b1e                APIredraw_window
                0x0000000000407b38                APIreplace_window
                0x0000000000407b52                APImaximize_window
                0x0000000000407b6e                APIminimize_window
                0x0000000000407b8a                APIupdate_window
                0x0000000000407ba6                APIget_foregroung_window
                0x0000000000407bbc                APIset_foregroung_window
                0x0000000000407bd8                apiExit
                0x0000000000407bf5                kill
                0x0000000000407bfb                dead_thread_collector
                0x0000000000407c11                api_strncmp
                0x0000000000407c74                refresh_screen
                0x0000000000407c8a                api_refresh_screen
                0x0000000000407c95                apiReboot
                0x0000000000407cab                apiSetCursor
                0x0000000000407cc3                apiGetCursorX
                0x0000000000407cdb                apiGetCursorY
                0x0000000000407cf3                apiGetClientAreaRect
                0x0000000000407d0b                apiSetClientAreaRect
                0x0000000000407d2a                gde_create_process
                0x0000000000407d43                gde_create_thread
                0x0000000000407d5c                apiStartThread
                0x0000000000407d78                apiFOpen
                0x0000000000407da4                gde_save_file
                0x0000000000407df7                apiDown
                0x0000000000407e4c                apiUp
                0x0000000000407ea1                enterCriticalSection
                0x0000000000407edc                exitCriticalSection
                0x0000000000407ef5                initializeCriticalSection
                0x0000000000407f0e                gde_begin_paint
                0x0000000000407f19                gde_end_paint
                0x0000000000407f24                apiPutChar
                0x0000000000407f40                apiDefDialog
                0x0000000000407f4a                apiGetSystemMetrics
                0x0000000000407f68                api_set_current_keyboard_responder
                0x0000000000407f87                api_get_current_keyboard_responder
                0x0000000000407f9f                api_set_current_mouse_responder
                0x0000000000407fbe                api_get_current_mouse_responder
                0x0000000000407fd6                api_set_window_with_text_input
                0x0000000000408018                api_get_window_with_text_input
                0x0000000000408030                gramadocore_init_execve
                0x000000000040803a                apiDialog
                0x00000000004080c9                api_getchar
                0x00000000004080e1                apiDisplayBMP
                0x00000000004084e8                apiSendMessageToProcess
                0x000000000040852b                apiSendMessageToThread
                0x000000000040856e                apiSendMessage
                0x00000000004085a4                apiDrawText
                0x00000000004085e3                apiGetWSScreenWindow
                0x00000000004085fb                apiGetWSMainWindow
                0x0000000000408613                apiCreateTimer
                0x0000000000408630                apiGetSysTimeInfo
                0x000000000040864e                apiShowWindow
                0x000000000040866a                apiStartTerminal
 .text          0x00000000004086de        0x0 ctype.o
 .text          0x00000000004086de     0x257c stdio.o
                0x0000000000408726                stdio_atoi
                0x00000000004087ed                stdio_fntos
                0x0000000000408917                fclose
                0x0000000000408938                fopen
                0x0000000000408959                scroll
                0x0000000000408a26                puts
                0x0000000000408a41                fread
                0x0000000000408a4b                fwrite
                0x0000000000408e16                printf3
                0x0000000000408e33                printf_atoi
                0x0000000000408f23                printf_i2hex
                0x0000000000408f85                printf2
                0x000000000040910a                sprintf
                0x000000000040915f                putchar
                0x0000000000409180                outbyte
                0x000000000040933e                _outbyte
                0x000000000040936d                input
                0x00000000004094c1                getchar
                0x00000000004094ef                stdioInitialize
                0x00000000004096ee                fflush
                0x000000000040970f                fprintf
                0x0000000000409730                fputs
                0x0000000000409751                gets
                0x00000000004097dc                ungetc
                0x00000000004097e6                ftell
                0x00000000004097f0                fileno
                0x00000000004097fa                fgetc
                0x000000000040981b                feof
                0x000000000040983c                ferror
                0x000000000040985d                fseek
                0x000000000040987e                fputc
                0x000000000040989f                stdioSetCursor
                0x00000000004098ba                stdioGetCursorX
                0x00000000004098d5                stdioGetCursorY
                0x00000000004098f0                scanf
                0x0000000000409a8a                sscanf
                0x0000000000409c45                kvprintf
                0x000000000040aaaf                printf
                0x000000000040aad9                vfprintf
                0x000000000040ab51                vprintf
                0x000000000040ab70                stdout_printf
                0x000000000040ab9c                stderr_printf
                0x000000000040abc8                perror
                0x000000000040abdf                rewind
                0x000000000040ac1b                snprintf
                0x000000000040ac2f                stdio_initialize_standard_streams
 .text          0x000000000040ac5a     0x105e stdlib.o
                0x000000000040ac77                rtGetHeapStart
                0x000000000040ac81                rtGetHeapEnd
                0x000000000040ac8b                rtGetHeapPointer
                0x000000000040ac95                rtGetAvailableHeap
                0x000000000040ac9f                heapSetLibcHeap
                0x000000000040ad52                heapAllocateMemory
                0x000000000040af84                FreeHeap
                0x000000000040af8e                heapInit
                0x000000000040b121                stdlibInitMM
                0x000000000040b184                libcInitRT
                0x000000000040b1a6                rand
                0x000000000040b1c3                srand
                0x000000000040b1d1                xmalloc
                0x000000000040b203                stdlib_die
                0x000000000040b239                malloc
                0x000000000040b275                realloc
                0x000000000040b2b2                free
                0x000000000040b2b8                calloc
                0x000000000040b2fe                zmalloc
                0x000000000040b33a                system
                0x000000000040b6fe                stdlib_strncmp
                0x000000000040b761                __findenv
                0x000000000040b82c                getenv
                0x000000000040b859                atoi
                0x000000000040b920                reverse
                0x000000000040b987                itoa
                0x000000000040ba35                abs
                0x000000000040ba45                strtod
                0x000000000040bc77                strtof
                0x000000000040bc93                strtold
                0x000000000040bca6                atof
 .text          0x000000000040bcb8      0x772 string.o
                0x000000000040bcb8                memcmp
                0x000000000040bd1d                strdup
                0x000000000040bd6f                strndup
                0x000000000040bdd0                strrchr
                0x000000000040be0b                strtoimax
                0x000000000040be15                strtoumax
                0x000000000040be1f                strcasecmp
                0x000000000040be87                strncpy
                0x000000000040bedd                strcmp
                0x000000000040bf42                strncmp
                0x000000000040bfa5                memset
                0x000000000040bfec                memoryZeroMemory
                0x000000000040c013                memcpy
                0x000000000040c050                strcpy
                0x000000000040c084                strcat
                0x000000000040c0b3                bcopy
                0x000000000040c0df                bzero
                0x000000000040c0ff                strlen
                0x000000000040c12d                strnlen
                0x000000000040c161                strcspn
                0x000000000040c200                strspn
                0x000000000040c29f                strtok_r
                0x000000000040c386                strtok
                0x000000000040c39e                strchr
                0x000000000040c3ca                strstr
 .text          0x000000000040c42a       0x89 conio.o
                0x000000000040c42a                putch
                0x000000000040c44e                cputs
                0x000000000040c483                getch
                0x000000000040c49b                getche
 .text          0x000000000040c4b3      0x18a builtins.o
                0x000000000040c4b3                cd_buitins
                0x000000000040c4cc                cls_builtins
                0x000000000040c4da                copy_builtins
                0x000000000040c4e0                date_builtins
                0x000000000040c4e6                del_builtins
                0x000000000040c4ec                dir_builtins
                0x000000000040c528                echo_builtins
                0x000000000040c544                exec_builtins
                0x000000000040c55d                exit_builtins
                0x000000000040c583                getpid_builtins
                0x000000000040c595                getppid_builtins
                0x000000000040c5a7                getuid_builtins
                0x000000000040c5b9                getgid_builtins
                0x000000000040c5cb                help_builtins
                0x000000000040c621                pwd_builtins
 .text          0x000000000040c63d       0x49 desktop.o
                0x000000000040c63d                desktopInitialize
 .text          0x000000000040c686      0x301 unistd.o
                0x000000000040c686                execve
                0x000000000040c6e5                exit
                0x000000000040c705                fork
                0x000000000040c73b                sys_fork
                0x000000000040c771                fast_fork
                0x000000000040c799                setuid
                0x000000000040c7b4                getuid
                0x000000000040c7cf                geteuid
                0x000000000040c7d9                getpid
                0x000000000040c7f1                getppid
                0x000000000040c809                getgid
                0x000000000040c824                dup
                0x000000000040c83e                dup2
                0x000000000040c85a                dup3
                0x000000000040c878                fcntl
                0x000000000040c882                nice
                0x000000000040c88c                pause
                0x000000000040c896                mkdir
                0x000000000040c8aa                rmdir
                0x000000000040c8b4                link
                0x000000000040c8be                mlock
                0x000000000040c8c8                munlock
                0x000000000040c8d2                mlockall
                0x000000000040c8dc                munlockall
                0x000000000040c8e6                sysconf
                0x000000000040c8f0                fsync
                0x000000000040c8fa                fdatasync
                0x000000000040c904                fpathconf
                0x000000000040c90e                pathconf
                0x000000000040c918                ioctl
                0x000000000040c922                open
                0x000000000040c948                close
                0x000000000040c966                pipe
 .text          0x000000000040c987       0x28 stubs.o
                0x000000000040c987                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c9af      0x651 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3d0a
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x1a99 main.o
 *fill*         0x000000000040ef99        0x7 
 .rodata        0x000000000040efa0      0x6c3 shellui.o
 *fill*         0x000000000040f663        0x1 
 .rodata        0x000000000040f664      0x3f1 api.o
 *fill*         0x000000000040fa55        0xb 
 .rodata        0x000000000040fa60      0x100 ctype.o
                0x000000000040fa60                _ctype
 .rodata        0x000000000040fb60      0x2f4 stdio.o
                0x000000000040fcc0                hex2ascii_data
 *fill*         0x000000000040fe54        0x4 
 .rodata        0x000000000040fe58      0x510 stdlib.o
 .rodata        0x0000000000410368        0x6 conio.o
 *fill*         0x000000000041036e       0x12 
 .rodata        0x0000000000410380      0x4b2 builtins.o
 *fill*         0x0000000000410832        0xe 
 .rodata        0x0000000000410840      0x48f desktop.o
 *fill*         0x0000000000410ccf        0x1 
 .rodata        0x0000000000410cd0       0x3a unistd.o

.eh_frame       0x0000000000410d0c     0x2fa4
 .eh_frame      0x0000000000410d0c       0x34 crt0.o
 .eh_frame      0x0000000000410d40      0xc90 main.o
                                        0xca8 (size before relaxing)
 .eh_frame      0x00000000004119d0      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411b10      0xc8c api.o
                                        0xca4 (size before relaxing)
 .eh_frame      0x000000000041279c      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000412eac      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004132ac      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004135cc       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041366c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041384c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041386c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x0000000000413c8c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413cb0        0x0
 .rel.got       0x0000000000413cb0        0x0 crt0.o
 .rel.iplt      0x0000000000413cb0        0x0 crt0.o
 .rel.text      0x0000000000413cb0        0x0 crt0.o

.data           0x0000000000413cc0     0x2340
                0x0000000000413cc0                data = .
                0x0000000000413cc0                _data = .
                0x0000000000413cc0                __data = .
 *(.data)
 .data          0x0000000000413cc0      0x4b8 crt0.o
 *fill*         0x0000000000414178        0x8 
 .data          0x0000000000414180      0x53c main.o
                0x0000000000414614                _running
                0x0000000000414618                the_current_maintainer
                0x000000000041461c                primary_prompt
                0x0000000000414620                secondary_prompt
                0x0000000000414624                current_user_name
                0x0000000000414628                current_host_name
                0x000000000041462c                remember_on_history
                0x0000000000414630                current_command_number
                0x0000000000414634                bashrc_file
                0x0000000000414638                shell_config_file
                0x0000000000414640                long_args
                0x00000000004146b8                deltaValue
 *fill*         0x00000000004146bc        0x4 
 .data          0x00000000004146c0      0x492 shellui.o
 *fill*         0x0000000000414b52        0xe 
 .data          0x0000000000414b60      0x440 api.o
 .data          0x0000000000414fa0        0x0 ctype.o
 .data          0x0000000000414fa0        0x0 stdio.o
 .data          0x0000000000414fa0        0x8 stdlib.o
                0x0000000000414fa0                _infinity
 .data          0x0000000000414fa8        0x0 string.o
 .data          0x0000000000414fa8        0x0 conio.o
 *fill*         0x0000000000414fa8       0x18 
 .data          0x0000000000414fc0      0x492 builtins.o
 *fill*         0x0000000000415452        0xe 
 .data          0x0000000000415460      0x49c desktop.o
                0x00000000004158f4                primary_desktop_folder
                0x00000000004158f8                secondary_desktop_folder
 .data          0x00000000004158fc        0x0 unistd.o
 .data          0x00000000004158fc        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x00000000004158fc      0x704 

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
