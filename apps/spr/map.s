
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
 .text          0x0000000000401128     0x472d main.o
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
 .text          0x0000000000405855      0x73b shellui.o
                0x0000000000405855                shellui_fntos
                0x000000000040596f                shellTopbarProcedure
                0x0000000000405ad3                shellCreateEditBox
                0x0000000000405b41                shellCreateMainWindow
                0x0000000000405bfa                testCreateWindow
                0x0000000000405c83                shellDisplayBMP
                0x0000000000405cf7                shellDisplayBMPEx
                0x0000000000405d83                shellTestDisplayBMP
                0x0000000000405de5                bmpDisplayBMP
                0x0000000000405e02                shellTestButtons
 .text          0x0000000000405f90     0x213a api.o
                0x0000000000405f90                system_call
                0x0000000000405fb8                apiSystem
                0x00000000004063c0                system1
                0x00000000004063e1                system2
                0x0000000000406402                system3
                0x0000000000406423                system4
                0x0000000000406444                system5
                0x0000000000406465                system6
                0x0000000000406486                system7
                0x00000000004064a7                system8
                0x00000000004064c8                system9
                0x00000000004064e9                system10
                0x000000000040650a                system11
                0x000000000040652b                system12
                0x000000000040654c                system13
                0x000000000040656d                system14
                0x000000000040658e                system15
                0x00000000004065af                refresh_buffer
                0x0000000000406687                print_string
                0x000000000040668d                vsync
                0x00000000004066a2                edit_box
                0x00000000004066b9                gde_system_procedure
                0x00000000004066ef                SetNextWindowProcedure
                0x00000000004066f9                set_cursor
                0x0000000000406710                put_char
                0x0000000000406716                gde_load_bitmap_16x16
                0x000000000040672f                apiShutDown
                0x0000000000406746                apiInitBackground
                0x000000000040674c                MessageBox
                0x0000000000406ce3                mbProcedure
                0x0000000000406d59                DialogBox
                0x0000000000407114                dbProcedure
                0x000000000040718a                call_kernel
                0x00000000004072b2                call_gui
                0x0000000000407347                gde_create_window
                0x00000000004073c0                gde_register_window
                0x00000000004073e8                gde_close_window
                0x0000000000407410                gde_set_focus
                0x0000000000407438                gde_get_focus
                0x000000000040744d                APIKillFocus
                0x0000000000407475                APISetActiveWindow
                0x000000000040749d                APIGetActiveWindow
                0x00000000004074b2                APIShowCurrentProcessInfo
                0x00000000004074c8                APIresize_window
                0x00000000004074e2                APIredraw_window
                0x00000000004074fc                APIreplace_window
                0x0000000000407516                APImaximize_window
                0x0000000000407532                APIminimize_window
                0x000000000040754e                APIupdate_window
                0x000000000040756a                APIget_foregroung_window
                0x0000000000407580                APIset_foregroung_window
                0x000000000040759c                apiExit
                0x00000000004075b9                kill
                0x00000000004075bf                dead_thread_collector
                0x00000000004075d5                api_strncmp
                0x0000000000407638                refresh_screen
                0x000000000040764e                api_refresh_screen
                0x0000000000407659                apiReboot
                0x000000000040766f                apiSetCursor
                0x0000000000407687                apiGetCursorX
                0x000000000040769f                apiGetCursorY
                0x00000000004076b7                apiGetClientAreaRect
                0x00000000004076cf                apiSetClientAreaRect
                0x00000000004076ee                gde_create_process
                0x0000000000407707                gde_create_thread
                0x0000000000407720                apiStartThread
                0x000000000040773c                apiFOpen
                0x0000000000407768                gde_save_file
                0x00000000004077bb                apiDown
                0x0000000000407810                apiUp
                0x0000000000407865                enterCriticalSection
                0x00000000004078a0                exitCriticalSection
                0x00000000004078b9                initializeCriticalSection
                0x00000000004078d2                gde_begin_paint
                0x00000000004078dd                gde_end_paint
                0x00000000004078e8                apiPutChar
                0x0000000000407904                apiDefDialog
                0x000000000040790e                apiGetSystemMetrics
                0x000000000040792c                api_set_current_keyboard_responder
                0x000000000040794b                api_get_current_keyboard_responder
                0x0000000000407963                api_set_current_mouse_responder
                0x0000000000407982                api_get_current_mouse_responder
                0x000000000040799a                api_set_window_with_text_input
                0x00000000004079dc                api_get_window_with_text_input
                0x00000000004079f4                gramadocore_init_execve
                0x00000000004079fe                apiDialog
                0x0000000000407a97                api_getchar
                0x0000000000407aaf                apiDisplayBMP
                0x0000000000407eb6                apiSendMessageToProcess
                0x0000000000407ef9                apiSendMessageToThread
                0x0000000000407f3c                apiSendMessage
                0x0000000000407f72                apiDrawText
                0x0000000000407fb1                apiGetWSScreenWindow
                0x0000000000407fc9                apiGetWSMainWindow
                0x0000000000407fe1                apiCreateTimer
                0x0000000000407ffe                apiGetSysTimeInfo
                0x000000000040801c                apiShowWindow
                0x0000000000408038                apiStartTerminal
                0x00000000004080ac                apiUpdateStatusBar
 .text          0x00000000004080ca        0x0 ctype.o
 .text          0x00000000004080ca     0x2828 stdio.o
                0x0000000000408112                stdio_atoi
                0x00000000004081d9                stdio_fntos
                0x0000000000408303                fclose
                0x0000000000408324                fopen
                0x0000000000408345                scroll
                0x0000000000408412                puts
                0x000000000040842d                fread
                0x000000000040844e                fwrite
                0x0000000000408830                printf3
                0x000000000040884d                printf_atoi
                0x000000000040893e                printf_i2hex
                0x00000000004089a0                printf2
                0x0000000000408b25                sprintf
                0x0000000000408b7a                putchar
                0x0000000000408bc5                libc_set_output_mode
                0x0000000000408c09                outbyte
                0x0000000000408dc7                _outbyte
                0x0000000000408df6                input
                0x0000000000408f53                getchar
                0x0000000000408f81                stdioInitialize
                0x0000000000409123                fflush
                0x0000000000409144                fprintf
                0x00000000004091d2                fputs
                0x00000000004091f3                gets
                0x0000000000409282                ungetc
                0x00000000004092a3                ftell
                0x00000000004092c4                fileno
                0x00000000004092e5                fgetc
                0x0000000000409306                feof
                0x0000000000409327                ferror
                0x0000000000409348                fseek
                0x0000000000409369                fputc
                0x0000000000409404                stdioSetCursor
                0x000000000040941f                stdioGetCursorX
                0x000000000040943a                stdioGetCursorY
                0x0000000000409455                scanf
                0x00000000004095f6                sscanf
                0x00000000004097b1                kvprintf
                0x000000000040a61b                printf
                0x000000000040a645                printf_draw
                0x000000000040a689                vfprintf
                0x000000000040a701                vprintf
                0x000000000040a720                stdout_printf
                0x000000000040a74c                stderr_printf
                0x000000000040a778                perror
                0x000000000040a78f                rewind
                0x000000000040a7b9                snprintf
                0x000000000040a7cd                stdio_initialize_standard_streams
                0x000000000040a7f8                libcStartTerminal
                0x000000000040a86b                setbuf
                0x000000000040a88d                setbuffer
                0x000000000040a8af                setlinebuf
                0x000000000040a8d1                setvbuf
 .text          0x000000000040a8f2     0x105e stdlib.o
                0x000000000040a90f                rtGetHeapStart
                0x000000000040a919                rtGetHeapEnd
                0x000000000040a923                rtGetHeapPointer
                0x000000000040a92d                rtGetAvailableHeap
                0x000000000040a937                heapSetLibcHeap
                0x000000000040a9ea                heapAllocateMemory
                0x000000000040ac1c                FreeHeap
                0x000000000040ac26                heapInit
                0x000000000040adb9                stdlibInitMM
                0x000000000040ae1c                libcInitRT
                0x000000000040ae3e                rand
                0x000000000040ae5b                srand
                0x000000000040ae69                xmalloc
                0x000000000040ae9b                stdlib_die
                0x000000000040aed1                malloc
                0x000000000040af0d                realloc
                0x000000000040af4a                free
                0x000000000040af50                calloc
                0x000000000040af96                zmalloc
                0x000000000040afd2                system
                0x000000000040b396                stdlib_strncmp
                0x000000000040b3f9                __findenv
                0x000000000040b4c4                getenv
                0x000000000040b4f1                atoi
                0x000000000040b5b8                reverse
                0x000000000040b620                itoa
                0x000000000040b6ce                abs
                0x000000000040b6de                strtod
                0x000000000040b90f                strtof
                0x000000000040b92b                strtold
                0x000000000040b93e                atof
 .text          0x000000000040b950      0x8d9 string.o
                0x000000000040b950                memcmp
                0x000000000040b9b5                strdup
                0x000000000040ba07                strndup
                0x000000000040ba68                strrchr
                0x000000000040baa3                strtoimax
                0x000000000040baad                strtoumax
                0x000000000040bab7                strcasecmp
                0x000000000040bb1f                strncpy
                0x000000000040bb75                strcmp
                0x000000000040bbda                strncmp
                0x000000000040bc3d                memset
                0x000000000040bc84                memoryZeroMemory
                0x000000000040bcab                memcpy
                0x000000000040bce8                strcpy
                0x000000000040bd1c                strcat
                0x000000000040bd4b                strncat
                0x000000000040bdad                bcopy
                0x000000000040bdda                bzero
                0x000000000040bdfb                strlen
                0x000000000040be29                strnlen
                0x000000000040be5d                strpbrk
                0x000000000040beab                strcspn
                0x000000000040bf4a                strspn
                0x000000000040bfe9                strtok_r
                0x000000000040c0d0                strtok
                0x000000000040c0e8                strchr
                0x000000000040c114                memmove
                0x000000000040c195                memscan
                0x000000000040c1c9                strstr
 .text          0x000000000040c229       0x89 conio.o
                0x000000000040c229                putch
                0x000000000040c24d                cputs
                0x000000000040c282                getch
                0x000000000040c29a                getche
 .text          0x000000000040c2b2      0x16a builtins.o
                0x000000000040c2b2                cd_buitins
                0x000000000040c2cb                cls_builtins
                0x000000000040c2d9                copy_builtins
                0x000000000040c2df                date_builtins
                0x000000000040c2e5                del_builtins
                0x000000000040c2eb                dir_builtins
                0x000000000040c327                echo_builtins
                0x000000000040c343                exec_builtins
                0x000000000040c35c                exit_builtins
                0x000000000040c382                getpid_builtins
                0x000000000040c394                getppid_builtins
                0x000000000040c3a6                getuid_builtins
                0x000000000040c3b8                getgid_builtins
                0x000000000040c3ca                help_builtins
                0x000000000040c400                pwd_builtins
 .text          0x000000000040c41c       0x49 desktop.o
                0x000000000040c41c                desktopInitialize
 .text          0x000000000040c465      0x301 unistd.o
                0x000000000040c465                execve
                0x000000000040c4c4                exit
                0x000000000040c4e4                fork
                0x000000000040c51a                sys_fork
                0x000000000040c550                fast_fork
                0x000000000040c578                setuid
                0x000000000040c593                getuid
                0x000000000040c5ae                geteuid
                0x000000000040c5b8                getpid
                0x000000000040c5d0                getppid
                0x000000000040c5e8                getgid
                0x000000000040c603                dup
                0x000000000040c61d                dup2
                0x000000000040c639                dup3
                0x000000000040c657                fcntl
                0x000000000040c661                nice
                0x000000000040c66b                pause
                0x000000000040c675                mkdir
                0x000000000040c689                rmdir
                0x000000000040c693                link
                0x000000000040c69d                mlock
                0x000000000040c6a7                munlock
                0x000000000040c6b1                mlockall
                0x000000000040c6bb                munlockall
                0x000000000040c6c5                sysconf
                0x000000000040c6cf                fsync
                0x000000000040c6d9                fdatasync
                0x000000000040c6e3                ioctl
                0x000000000040c6ed                open
                0x000000000040c713                close
                0x000000000040c731                pipe
                0x000000000040c752                fpathconf
                0x000000000040c75c                pathconf
 .text          0x000000000040c766       0x28 stubs.o
                0x000000000040c766                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c78e      0x872 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x36ea
 .rodata        0x000000000040d000       0x74 crt0.o
 *fill*         0x000000000040d074        0xc 
 .rodata        0x000000000040d080     0x1889 main.o
 *fill*         0x000000000040e909       0x17 
 .rodata        0x000000000040e920      0x6c3 shellui.o
 *fill*         0x000000000040efe3        0x1 
 .rodata        0x000000000040efe4      0x41d api.o
 *fill*         0x000000000040f401       0x1f 
 .rodata        0x000000000040f420      0x100 ctype.o
                0x000000000040f420                _ctype
 .rodata        0x000000000040f520      0x329 stdio.o
                0x000000000040f680                hex2ascii_data
 *fill*         0x000000000040f849        0x7 
 .rodata        0x000000000040f850      0x510 stdlib.o
 .rodata        0x000000000040fd60        0x6 conio.o
 *fill*         0x000000000040fd66       0x1a 
 .rodata        0x000000000040fd80      0x49a builtins.o
 *fill*         0x000000000041021a        0x6 
 .rodata        0x0000000000410220      0x48f desktop.o
 *fill*         0x00000000004106af        0x1 
 .rodata        0x00000000004106b0       0x3a unistd.o

.eh_frame       0x00000000004106ec     0x30f4
 .eh_frame      0x00000000004106ec       0x34 crt0.o
 .eh_frame      0x0000000000410720      0xc60 main.o
                                        0xc78 (size before relaxing)
 .eh_frame      0x0000000000411380      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004114c0      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000041216c      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x000000000041295c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000412d5c      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x00000000004130fc       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041319c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041337c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041339c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x00000000004137bc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x00000000004137e0        0x0
 .rel.got       0x00000000004137e0        0x0 crt0.o
 .rel.iplt      0x00000000004137e0        0x0 crt0.o
 .rel.text      0x00000000004137e0        0x0 crt0.o

.data           0x00000000004137e0     0x1820
                0x00000000004137e0                data = .
                0x00000000004137e0                _data = .
                0x00000000004137e0                __data = .
 *(.data)
 .data          0x00000000004137e0       0x14 crt0.o
 *fill*         0x00000000004137f4        0xc 
 .data          0x0000000000413800      0x538 main.o
                0x0000000000413ca0                running
                0x0000000000413ca4                primary_prompt
                0x0000000000413ca8                secondary_prompt
                0x0000000000413cac                remember_on_history
                0x0000000000413cb0                current_command_number
                0x0000000000413cb4                bashrc_file
                0x0000000000413cb8                shell_config_file
                0x0000000000413cbc                deltaValue
                0x0000000000413cc0                long_args
 *fill*         0x0000000000413d38        0x8 
 .data          0x0000000000413d40      0x4a0 shellui.o
 .data          0x00000000004141e0      0x440 api.o
 .data          0x0000000000414620        0x0 ctype.o
 .data          0x0000000000414620        0x0 stdio.o
 .data          0x0000000000414620        0x8 stdlib.o
                0x0000000000414620                _infinity
 .data          0x0000000000414628        0x0 string.o
 .data          0x0000000000414628        0x0 conio.o
 *fill*         0x0000000000414628       0x18 
 .data          0x0000000000414640      0x4a0 builtins.o
 .data          0x0000000000414ae0      0x4a8 desktop.o
                0x0000000000414f80                primary_desktop_folder
                0x0000000000414f84                secondary_desktop_folder
 .data          0x0000000000414f88        0x0 unistd.o
 .data          0x0000000000414f88        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x0000000000414f88       0x78 

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
 .bss           0x000000000041d084        0x9 stdio.o
 *fill*         0x000000000041d08d       0x13 
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
                0x0000000000426d30                navbar_button
                0x0000000000426d34                CurrentWindow
                0x0000000000426d38                backgroung_color
                0x0000000000426d3c                wsWindowHeight
                0x0000000000426d40                menu_button
                0x0000000000426d44                screen_buffer_y
                0x0000000000426d48                wlFullScreenLeft
                0x0000000000426d4c                username
                0x0000000000426d58                close_button
                0x0000000000426d5c                smCursorHeight
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
                0x0000000000428e60                w_navbar
                0x0000000000428e64                pwd_initialized
                0x0000000000428e68                root
                0x0000000000428e6c                CurrentCommand
                0x0000000000428e70                shell_name
                0x0000000000428e74                screen_buffer_x
                0x0000000000428e78                wlMinWindowWidth
                0x0000000000428e7c                CommandHistory
                0x0000000000428e80                app3_button
                0x0000000000428e84                pwd
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
                0x0000000000429e94                hWindow
                0x0000000000429e98                deltaX
                0x0000000000429e9c                rect
                0x0000000000429ea0                taskbarWindow
                0x0000000000429ea4                EOF_Reached
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
