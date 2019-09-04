
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
 .text          0x0000000000401128     0x4fc7 main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x000000000040168b                shellWaitCmd
                0x00000000004016a4                shellCompare
                0x00000000004035dd                shellInitSystemMetrics
                0x0000000000403680                shellInitWindowLimits
                0x0000000000403777                shellInitWindowSizes
                0x00000000004037ba                shellInitWindowPosition
                0x00000000004037de                shellShell
                0x0000000000403965                shellInit
                0x0000000000403a55                shellCheckPassword
                0x0000000000403d76                shellSetCursor
                0x0000000000403db1                shellThread
                0x0000000000403e2e                shellHelp
                0x0000000000403e47                shellTree
                0x0000000000403e60                shellPrompt
                0x0000000000403f00                shellClearBuffer
                0x0000000000403faa                shellShowScreenBuffer
                0x0000000000403fb8                shellTestLoadFile
                0x0000000000404024                shellTestThreads
                0x00000000004040d2                shellClearScreen
                0x000000000040414b                shellRefreshScreen
                0x00000000004041ed                shellRefreshLine
                0x0000000000404263                shellRefreshChar
                0x00000000004042bf                shellRefreshCurrentChar
                0x00000000004042f7                shellScroll
                0x00000000004043b4                shellInsertCharXY
                0x0000000000404409                shellGetCharXY
                0x000000000040443c                testScrollChar
                0x0000000000404472                shellInsertNextChar
                0x0000000000404516                shellInsertCR
                0x000000000040452c                shellInsertLF
                0x0000000000404542                shellInsertNullTerminator
                0x0000000000404558                shellTestMBR
                0x00000000004045b3                move_to
                0x00000000004045df                shellShowInfo
                0x000000000040464a                shellShowMetrics
                0x00000000004046fc                shellShowSystemInfo
                0x0000000000404777                shellShowWindowInfo
                0x000000000040483e                shellSendMessage
                0x000000000040485a                shell_memcpy_bytes
                0x0000000000404887                shellExit
                0x000000000040489e                shellUpdateWorkingDiretoryString
                0x00000000004048fd                shellInitializeWorkingDiretoryString
                0x0000000000404987                shellUpdateCurrentDirectoryID
                0x0000000000404995                shellTaskList
                0x0000000000404ab8                shellShowPID
                0x0000000000404ad7                shellShowPPID
                0x0000000000404af6                shellShowUID
                0x0000000000404b15                shellShowGID
                0x0000000000404b34                shellShowUserSessionID
                0x0000000000404b61                shellShowWindowStationID
                0x0000000000404b8e                shellShowDesktopID
                0x0000000000404bbb                shellShowProcessHeapPointer
                0x0000000000404bf7                shellShowKernelHeapPointer
                0x0000000000404c32                shellShowDiskInfo
                0x0000000000404c4e                shellShowVolumeInfo
                0x0000000000404c6a                shellShowMemoryInfo
                0x0000000000404c86                shellShowPCIInfo
                0x0000000000404ca2                shellShowKernelInfo
                0x0000000000404cbe                shell_fntos
                0x0000000000404dd8                shell_gramado_core_init_execve
                0x0000000000404e43                feedterminalDialog
                0x0000000000404edd                die
                0x0000000000404f1f                concat
                0x0000000000404fd5                error
                0x0000000000405029                fatal
                0x0000000000405053                save_string
                0x000000000040508f                shellExecuteThisScript
                0x000000000040513c                absolute_pathname
                0x00000000004052a2                shellInitPathname
                0x00000000004052f2                shellInitFilename
                0x0000000000405342                shell_pathname_backup
                0x00000000004053b9                shell_print_tokenList
                0x000000000040545d                is_bin
                0x00000000004054ce                is_sh1
                0x000000000040553f                show_shell_version
                0x0000000000405569                shell_save_file
                0x00000000004056de                textSetTopRow
                0x00000000004056ec                textGetTopRow
                0x00000000004056f6                textSetBottomRow
                0x0000000000405704                textGetBottomRow
                0x000000000040570e                clearLine
                0x0000000000405776                testShowLines
                0x0000000000405813                shellRefreshVisibleArea
                0x00000000004058eb                testChangeVisibleArea
                0x0000000000405915                updateVisibleArea
                0x0000000000405978                shellSocketTest
                0x0000000000405ae3                main
 .text          0x00000000004060ef      0x764 shellui.o
                0x00000000004060ef                shellui_fntos
                0x0000000000406209                shellTopbarProcedure
                0x000000000040636d                shellCreateEditBox
                0x00000000004063db                shellCreateMainWindow
                0x00000000004064bd                testCreateWindow
                0x0000000000406546                shellDisplayBMP
                0x00000000004065ba                shellDisplayBMPEx
                0x0000000000406646                shellTestDisplayBMP
                0x00000000004066a8                bmpDisplayBMP
                0x00000000004066c5                shellTestButtons
 .text          0x0000000000406853     0x213a api.o
                0x0000000000406853                system_call
                0x000000000040687b                apiSystem
                0x0000000000406c83                system1
                0x0000000000406ca4                system2
                0x0000000000406cc5                system3
                0x0000000000406ce6                system4
                0x0000000000406d07                system5
                0x0000000000406d28                system6
                0x0000000000406d49                system7
                0x0000000000406d6a                system8
                0x0000000000406d8b                system9
                0x0000000000406dac                system10
                0x0000000000406dcd                system11
                0x0000000000406dee                system12
                0x0000000000406e0f                system13
                0x0000000000406e30                system14
                0x0000000000406e51                system15
                0x0000000000406e72                refresh_buffer
                0x0000000000406f4a                print_string
                0x0000000000406f50                vsync
                0x0000000000406f65                edit_box
                0x0000000000406f7c                gde_system_procedure
                0x0000000000406fb2                SetNextWindowProcedure
                0x0000000000406fbc                set_cursor
                0x0000000000406fd3                put_char
                0x0000000000406fd9                gde_load_bitmap_16x16
                0x0000000000406ff2                apiShutDown
                0x0000000000407009                apiInitBackground
                0x000000000040700f                MessageBox
                0x00000000004075a6                mbProcedure
                0x000000000040761c                DialogBox
                0x00000000004079d7                dbProcedure
                0x0000000000407a4d                call_kernel
                0x0000000000407b75                call_gui
                0x0000000000407c0a                gde_create_window
                0x0000000000407c83                gde_register_window
                0x0000000000407cab                gde_close_window
                0x0000000000407cd3                gde_set_focus
                0x0000000000407cfb                gde_get_focus
                0x0000000000407d10                APIKillFocus
                0x0000000000407d38                APISetActiveWindow
                0x0000000000407d60                APIGetActiveWindow
                0x0000000000407d75                APIShowCurrentProcessInfo
                0x0000000000407d8b                APIresize_window
                0x0000000000407da5                APIredraw_window
                0x0000000000407dbf                APIreplace_window
                0x0000000000407dd9                APImaximize_window
                0x0000000000407df5                APIminimize_window
                0x0000000000407e11                APIupdate_window
                0x0000000000407e2d                APIget_foregroung_window
                0x0000000000407e43                APIset_foregroung_window
                0x0000000000407e5f                apiExit
                0x0000000000407e7c                kill
                0x0000000000407e82                dead_thread_collector
                0x0000000000407e98                api_strncmp
                0x0000000000407efb                refresh_screen
                0x0000000000407f11                api_refresh_screen
                0x0000000000407f1c                apiReboot
                0x0000000000407f32                apiSetCursor
                0x0000000000407f4a                apiGetCursorX
                0x0000000000407f62                apiGetCursorY
                0x0000000000407f7a                apiGetClientAreaRect
                0x0000000000407f92                apiSetClientAreaRect
                0x0000000000407fb1                gde_create_process
                0x0000000000407fca                gde_create_thread
                0x0000000000407fe3                apiStartThread
                0x0000000000407fff                apiFOpen
                0x000000000040802b                gde_save_file
                0x000000000040807e                apiDown
                0x00000000004080d3                apiUp
                0x0000000000408128                enterCriticalSection
                0x0000000000408163                exitCriticalSection
                0x000000000040817c                initializeCriticalSection
                0x0000000000408195                gde_begin_paint
                0x00000000004081a0                gde_end_paint
                0x00000000004081ab                apiPutChar
                0x00000000004081c7                apiDefDialog
                0x00000000004081d1                apiGetSystemMetrics
                0x00000000004081ef                api_set_current_keyboard_responder
                0x000000000040820e                api_get_current_keyboard_responder
                0x0000000000408226                api_set_current_mouse_responder
                0x0000000000408245                api_get_current_mouse_responder
                0x000000000040825d                api_set_window_with_text_input
                0x000000000040829f                api_get_window_with_text_input
                0x00000000004082b7                gramadocore_init_execve
                0x00000000004082c1                apiDialog
                0x000000000040835a                api_getchar
                0x0000000000408372                apiDisplayBMP
                0x0000000000408779                apiSendMessageToProcess
                0x00000000004087bc                apiSendMessageToThread
                0x00000000004087ff                apiSendMessage
                0x0000000000408835                apiDrawText
                0x0000000000408874                apiGetWSScreenWindow
                0x000000000040888c                apiGetWSMainWindow
                0x00000000004088a4                apiCreateTimer
                0x00000000004088c1                apiGetSysTimeInfo
                0x00000000004088df                apiShowWindow
                0x00000000004088fb                apiStartTerminal
                0x000000000040896f                apiUpdateStatusBar
 .text          0x000000000040898d        0x0 ctype.o
 .text          0x000000000040898d     0x2830 stdio.o
                0x00000000004089d5                stdio_atoi
                0x0000000000408a9c                stdio_fntos
                0x0000000000408bc6                fclose
                0x0000000000408be7                fopen
                0x0000000000408c08                scroll
                0x0000000000408cd5                puts
                0x0000000000408cf0                fread
                0x0000000000408d11                fwrite
                0x00000000004090f3                printf3
                0x0000000000409110                printf_atoi
                0x0000000000409201                printf_i2hex
                0x0000000000409263                printf2
                0x00000000004093e8                sprintf
                0x000000000040943d                putchar
                0x0000000000409488                libc_set_output_mode
                0x00000000004094cc                outbyte
                0x000000000040968a                _outbyte
                0x00000000004096b9                input
                0x0000000000409816                getchar
                0x0000000000409844                stdioInitialize
                0x00000000004099e6                fflush
                0x0000000000409a07                fprintf
                0x0000000000409a95                fputs
                0x0000000000409ab6                gets
                0x0000000000409b45                ungetc
                0x0000000000409b66                ftell
                0x0000000000409b87                fileno
                0x0000000000409ba8                fgetc
                0x0000000000409bc9                feof
                0x0000000000409bea                ferror
                0x0000000000409c0b                fseek
                0x0000000000409c2c                fputc
                0x0000000000409cc7                stdioSetCursor
                0x0000000000409ce2                stdioGetCursorX
                0x0000000000409cfd                stdioGetCursorY
                0x0000000000409d18                scanf
                0x0000000000409eb9                sscanf
                0x000000000040a074                kvprintf
                0x000000000040aede                printf
                0x000000000040af0c                printf_draw
                0x000000000040af54                vfprintf
                0x000000000040afcc                vprintf
                0x000000000040afeb                stdout_printf
                0x000000000040b017                stderr_printf
                0x000000000040b043                perror
                0x000000000040b05a                rewind
                0x000000000040b084                snprintf
                0x000000000040b098                stdio_initialize_standard_streams
                0x000000000040b0c3                libcStartTerminal
                0x000000000040b136                setbuf
                0x000000000040b158                setbuffer
                0x000000000040b17a                setlinebuf
                0x000000000040b19c                setvbuf
 .text          0x000000000040b1bd     0x105e stdlib.o
                0x000000000040b1da                rtGetHeapStart
                0x000000000040b1e4                rtGetHeapEnd
                0x000000000040b1ee                rtGetHeapPointer
                0x000000000040b1f8                rtGetAvailableHeap
                0x000000000040b202                heapSetLibcHeap
                0x000000000040b2b5                heapAllocateMemory
                0x000000000040b4e7                FreeHeap
                0x000000000040b4f1                heapInit
                0x000000000040b684                stdlibInitMM
                0x000000000040b6e7                libcInitRT
                0x000000000040b709                rand
                0x000000000040b726                srand
                0x000000000040b734                xmalloc
                0x000000000040b766                stdlib_die
                0x000000000040b79c                malloc
                0x000000000040b7d8                realloc
                0x000000000040b815                free
                0x000000000040b81b                calloc
                0x000000000040b861                zmalloc
                0x000000000040b89d                system
                0x000000000040bc61                stdlib_strncmp
                0x000000000040bcc4                __findenv
                0x000000000040bd8f                getenv
                0x000000000040bdbc                atoi
                0x000000000040be83                reverse
                0x000000000040beeb                itoa
                0x000000000040bf99                abs
                0x000000000040bfa9                strtod
                0x000000000040c1da                strtof
                0x000000000040c1f6                strtold
                0x000000000040c209                atof
 .text          0x000000000040c21b      0xb2b string.o
                0x000000000040c21b                strcoll
                0x000000000040c234                memsetw
                0x000000000040c260                memcmp
                0x000000000040c2c5                strdup
                0x000000000040c317                strndup
                0x000000000040c378                strnchr
                0x000000000040c3b1                strrchr
                0x000000000040c3ec                strtoimax
                0x000000000040c3f6                strtoumax
                0x000000000040c400                strcasecmp
                0x000000000040c468                strncpy
                0x000000000040c4be                strcmp
                0x000000000040c523                strncmp
                0x000000000040c586                memset
                0x000000000040c5cd                memoryZeroMemory
                0x000000000040c5f4                memcpy
                0x000000000040c631                strcpy
                0x000000000040c665                strlcpy
                0x000000000040c6c4                strcat
                0x000000000040c6f3                strchrnul
                0x000000000040c718                strlcat
                0x000000000040c7a8                strncat
                0x000000000040c80a                bcopy
                0x000000000040c837                bzero
                0x000000000040c858                strlen
                0x000000000040c886                strnlen
                0x000000000040c8c1                strpbrk
                0x000000000040c90f                strsep
                0x000000000040c98d                strreplace
                0x000000000040c9c8                strcspn
                0x000000000040ca67                strspn
                0x000000000040cb06                strtok_r
                0x000000000040cbed                strtok
                0x000000000040cc05                strchr
                0x000000000040cc31                memmove
                0x000000000040ccb2                memscan
                0x000000000040cce6                strstr
 .text          0x000000000040cd46       0x89 conio.o
                0x000000000040cd46                putch
                0x000000000040cd6a                cputs
                0x000000000040cd9f                getch
                0x000000000040cdb7                getche
 .text          0x000000000040cdcf      0x18a builtins.o
                0x000000000040cdcf                cd_buitins
                0x000000000040cde8                cls_builtins
                0x000000000040cdf6                copy_builtins
                0x000000000040cdfc                date_builtins
                0x000000000040ce02                del_builtins
                0x000000000040ce08                dir_builtins
                0x000000000040ce44                echo_builtins
                0x000000000040ce60                exec_builtins
                0x000000000040ce79                exit_builtins
                0x000000000040ce9f                getpid_builtins
                0x000000000040ceb1                getppid_builtins
                0x000000000040cec3                getuid_builtins
                0x000000000040ced5                getgid_builtins
                0x000000000040cee7                help_builtins
                0x000000000040cf3d                pwd_builtins
 .text          0x000000000040cf59       0x49 desktop.o
                0x000000000040cf59                desktopInitialize
 .text          0x000000000040cfa2      0x31f unistd.o
                0x000000000040cfa2                execv
                0x000000000040cfc0                execve
                0x000000000040d01f                exit
                0x000000000040d03f                fork
                0x000000000040d075                sys_fork
                0x000000000040d0ab                fast_fork
                0x000000000040d0d3                setuid
                0x000000000040d0ee                getuid
                0x000000000040d109                geteuid
                0x000000000040d113                getpid
                0x000000000040d12b                getppid
                0x000000000040d143                getgid
                0x000000000040d15e                dup
                0x000000000040d178                dup2
                0x000000000040d194                dup3
                0x000000000040d1b2                fcntl
                0x000000000040d1bc                nice
                0x000000000040d1c6                pause
                0x000000000040d1d0                mkdir
                0x000000000040d1e4                rmdir
                0x000000000040d1ee                link
                0x000000000040d1f8                mlock
                0x000000000040d202                munlock
                0x000000000040d20c                mlockall
                0x000000000040d216                munlockall
                0x000000000040d220                sysconf
                0x000000000040d22a                fsync
                0x000000000040d234                fdatasync
                0x000000000040d23e                ioctl
                0x000000000040d248                open
                0x000000000040d26e                close
                0x000000000040d28c                pipe
                0x000000000040d2ad                fpathconf
                0x000000000040d2b7                pathconf
 .text          0x000000000040d2c1       0x28 stubs.o
                0x000000000040d2c1                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d2e9      0xd17 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x39aa
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1b2d main.o
 *fill*         0x000000000040fbad       0x13 
 .rodata        0x000000000040fbc0      0x6c7 shellui.o
 *fill*         0x0000000000410287        0x1 
 .rodata        0x0000000000410288      0x41d api.o
 *fill*         0x00000000004106a5       0x1b 
 .rodata        0x00000000004106c0      0x100 ctype.o
                0x00000000004106c0                _ctype
 .rodata        0x00000000004107c0      0x329 stdio.o
                0x0000000000410920                hex2ascii_data
 *fill*         0x0000000000410ae9        0x7 
 .rodata        0x0000000000410af0      0x510 stdlib.o
 .rodata        0x0000000000411000        0x6 conio.o
 *fill*         0x0000000000411006       0x1a 
 .rodata        0x0000000000411020      0x4b2 builtins.o
 *fill*         0x00000000004114d2        0xe 
 .rodata        0x00000000004114e0      0x48f desktop.o
 *fill*         0x000000000041196f        0x1 
 .rodata        0x0000000000411970       0x3a unistd.o

.eh_frame       0x00000000004119ac     0x32a8
 .eh_frame      0x00000000004119ac       0x34 crt0.o
 .eh_frame      0x00000000004119e0      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x00000000004126b0      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x00000000004127f4      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x00000000004134a0      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000413c90      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000414090      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000414550       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004145f0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004147d0       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004147f0      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x0000000000414c30       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000414c54        0x0
 .rel.got       0x0000000000414c54        0x0 crt0.o
 .rel.iplt      0x0000000000414c54        0x0 crt0.o
 .rel.text      0x0000000000414c54        0x0 crt0.o

.data           0x0000000000414c60     0x23a0
                0x0000000000414c60                data = .
                0x0000000000414c60                _data = .
                0x0000000000414c60                __data = .
 *(.data)
 .data          0x0000000000414c60       0x14 crt0.o
 *fill*         0x0000000000414c74        0xc 
 .data          0x0000000000414c80      0x53c main.o
                0x0000000000415114                _running
                0x0000000000415118                the_current_maintainer
                0x000000000041511c                primary_prompt
                0x0000000000415120                secondary_prompt
                0x0000000000415124                current_user_name
                0x0000000000415128                current_host_name
                0x000000000041512c                remember_on_history
                0x0000000000415130                current_command_number
                0x0000000000415134                bashrc_file
                0x0000000000415138                shell_config_file
                0x0000000000415140                long_args
                0x00000000004151b8                deltaValue
 *fill*         0x00000000004151bc        0x4 
 .data          0x00000000004151c0      0x492 shellui.o
 *fill*         0x0000000000415652        0xe 
 .data          0x0000000000415660      0x440 api.o
 .data          0x0000000000415aa0        0x0 ctype.o
 .data          0x0000000000415aa0        0x0 stdio.o
 .data          0x0000000000415aa0        0x8 stdlib.o
                0x0000000000415aa0                _infinity
 .data          0x0000000000415aa8        0x0 string.o
 .data          0x0000000000415aa8        0x0 conio.o
 *fill*         0x0000000000415aa8       0x18 
 .data          0x0000000000415ac0      0x492 builtins.o
 *fill*         0x0000000000415f52        0xe 
 .data          0x0000000000415f60      0x49c desktop.o
                0x00000000004163f4                primary_desktop_folder
                0x00000000004163f8                secondary_desktop_folder
 .data          0x00000000004163fc        0x0 unistd.o
 .data          0x00000000004163fc        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x00000000004163fc      0xc04 

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
