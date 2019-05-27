
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
 .text          0x0000000000401000       0x75 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401075     0x4aaf main.o
                0x0000000000401075                updateObject
                0x000000000040115d                quit
                0x000000000040116d                main
                0x000000000040173d                shellProcedure
                0x0000000000401aaf                shellWaitCmd
                0x0000000000401ac9                shellCompare
                0x0000000000403621                shellInitSystemMetrics
                0x00000000004036ba                shellInitWindowLimits
                0x0000000000403778                shellInitWindowSizes
                0x00000000004037c4                shellInitWindowPosition
                0x00000000004037de                shellShell
                0x0000000000403965                shellInit
                0x0000000000403a55                shellCheckPassword
                0x0000000000403d76                shellSetCursor
                0x0000000000403db1                shellThread
                0x0000000000403e2e                shellHelp
                0x0000000000403e47                shellTree
                0x0000000000403e60                shellPrompt
                0x0000000000403f00                shellClearBuffer
                0x0000000000403fa9                shellShowScreenBuffer
                0x0000000000403fb7                shellTestLoadFile
                0x0000000000404023                shellTestThreads
                0x00000000004040d1                shellClearScreen
                0x000000000040414a                shellRefreshScreen
                0x00000000004041ec                shellRefreshLine
                0x0000000000404262                shellRefreshChar
                0x00000000004042be                shellRefreshCurrentChar
                0x00000000004042f6                shellScroll
                0x00000000004043b3                shellInsertCharXY
                0x0000000000404408                shellGetCharXY
                0x000000000040443b                testScrollChar
                0x0000000000404470                shellInsertNextChar
                0x0000000000404514                shellInsertCR
                0x000000000040452a                shellInsertLF
                0x0000000000404540                shellInsertNullTerminator
                0x0000000000404556                shellTestMBR
                0x00000000004045b1                move_to
                0x00000000004045dd                shellShowInfo
                0x000000000040468a                shellShowMetrics
                0x000000000040473c                shellShowSystemInfo
                0x00000000004047b7                shellShowWindowInfo
                0x000000000040487e                shellSendMessage
                0x000000000040489a                shell_memcpy_bytes
                0x00000000004048c6                shellExit
                0x00000000004048dd                shellUpdateWorkingDiretoryString
                0x000000000040493c                shellInitializeWorkingDiretoryString
                0x00000000004049c6                shellUpdateCurrentDirectoryID
                0x00000000004049d4                shellTaskList
                0x0000000000404af7                shellShowPID
                0x0000000000404b16                shellShowPPID
                0x0000000000404b35                shellShowUID
                0x0000000000404b54                shellShowGID
                0x0000000000404b73                shellShowUserSessionID
                0x0000000000404ba0                shellShowWindowStationID
                0x0000000000404bcd                shellShowDesktopID
                0x0000000000404bfa                shellShowProcessHeapPointer
                0x0000000000404c41                shellShowKernelHeapPointer
                0x0000000000404c7c                shellShowDiskInfo
                0x0000000000404c98                shellShowVolumeInfo
                0x0000000000404cb4                shellShowMemoryInfo
                0x0000000000404cd0                shellShowPCIInfo
                0x0000000000404cec                shellShowKernelInfo
                0x0000000000404d08                shell_fntos
                0x0000000000404e22                shell_gramado_core_init_execve
                0x0000000000404e8d                feedterminalDialog
                0x0000000000404f1f                die
                0x0000000000404f61                concat
                0x0000000000405017                error
                0x000000000040506b                fatal
                0x0000000000405095                save_string
                0x00000000004050d1                shellExecuteThisScript
                0x000000000040517e                absolute_pathname
                0x00000000004052e4                shellInitPathname
                0x0000000000405334                shellInitFilename
                0x0000000000405384                shell_pathname_backup
                0x00000000004053fb                shell_print_tokenList
                0x000000000040549f                is_bin
                0x0000000000405510                is_sh1
                0x0000000000405581                show_shell_version
                0x00000000004055ab                shell_save_file
                0x0000000000405720                textSetTopRow
                0x000000000040572e                textGetTopRow
                0x0000000000405738                textSetBottomRow
                0x0000000000405746                textGetBottomRow
                0x0000000000405750                clearLine
                0x00000000004057b7                testShowLines
                0x0000000000405854                shellRefreshVisibleArea
                0x000000000040592c                testChangeVisibleArea
                0x0000000000405956                updateVisibleArea
                0x00000000004059b9                shellSocketTest
 .text          0x0000000000405b24      0x735 shellui.o
                0x0000000000405b24                shellui_fntos
                0x0000000000405c3e                shellTopbarProcedure
                0x0000000000405d97                shellCreateEditBox
                0x0000000000405e05                shellCreateMainWindow
                0x0000000000405ec3                testCreateWindow
                0x0000000000405f4c                shellDisplayBMP
                0x0000000000405fc0                shellDisplayBMPEx
                0x000000000040604c                shellTestDisplayBMP
                0x00000000004060ae                bmpDisplayBMP
                0x00000000004060cb                shellTestButtons
 .text          0x0000000000406259     0x2017 api.o
                0x0000000000406259                system_call
                0x0000000000406281                apiSystem
                0x0000000000406689                system1
                0x00000000004066aa                system2
                0x00000000004066cb                system3
                0x00000000004066ec                system4
                0x000000000040670d                system5
                0x000000000040672e                system6
                0x000000000040674f                system7
                0x0000000000406770                system8
                0x0000000000406791                system9
                0x00000000004067b2                system10
                0x00000000004067d3                system11
                0x00000000004067f4                system12
                0x0000000000406815                system13
                0x0000000000406836                system14
                0x0000000000406857                system15
                0x0000000000406878                refresh_buffer
                0x0000000000406954                print_string
                0x000000000040695a                vsync
                0x0000000000406974                edit_box
                0x0000000000406990                chama_procedimento
                0x000000000040699a                SetNextWindowProcedure
                0x00000000004069a4                set_cursor
                0x00000000004069bb                put_char
                0x00000000004069c1                carrega_bitmap_16x16
                0x00000000004069da                apiShutDown
                0x00000000004069f1                apiInitBackground
                0x00000000004069f7                MessageBox
                0x0000000000406f83                mbProcedure
                0x0000000000406ff1                DialogBox
                0x00000000004073a1                dbProcedure
                0x000000000040740f                call_kernel
                0x000000000040758a                call_gui
                0x0000000000407616                APICreateWindow
                0x000000000040768f                APIRegisterWindow
                0x00000000004076b7                APICloseWindow
                0x00000000004076df                APISetFocus
                0x0000000000407707                APIGetFocus
                0x000000000040771c                APIKillFocus
                0x0000000000407744                APISetActiveWindow
                0x000000000040776c                APIGetActiveWindow
                0x0000000000407781                APIShowCurrentProcessInfo
                0x0000000000407797                APIresize_window
                0x00000000004077b1                APIredraw_window
                0x00000000004077cb                APIreplace_window
                0x00000000004077e5                APImaximize_window
                0x0000000000407801                APIminimize_window
                0x000000000040781d                APIupdate_window
                0x0000000000407839                APIget_foregroung_window
                0x000000000040784f                APIset_foregroung_window
                0x000000000040786b                apiExit
                0x0000000000407888                kill
                0x000000000040788e                dead_thread_collector
                0x00000000004078a4                api_strncmp
                0x0000000000407907                refresh_screen
                0x000000000040791d                api_refresh_screen
                0x0000000000407928                apiReboot
                0x000000000040793e                apiSetCursor
                0x0000000000407956                apiGetCursorX
                0x000000000040796e                apiGetCursorY
                0x0000000000407986                apiGetClientAreaRect
                0x000000000040799e                apiSetClientAreaRect
                0x00000000004079bd                apiCreateProcess
                0x00000000004079d6                apiCreateThread
                0x00000000004079ef                apiStartThread
                0x0000000000407a0b                apiFOpen
                0x0000000000407a37                apiSaveFile
                0x0000000000407a8a                apiDown
                0x0000000000407add                apiUp
                0x0000000000407b30                enterCriticalSection
                0x0000000000407b6b                exitCriticalSection
                0x0000000000407b84                initializeCriticalSection
                0x0000000000407b9d                apiBeginPaint
                0x0000000000407ba8                apiEndPaint
                0x0000000000407bb3                apiPutChar
                0x0000000000407bcf                apiDefDialog
                0x0000000000407bd9                apiGetSystemMetrics
                0x0000000000407bf7                api_set_current_keyboard_responder
                0x0000000000407c16                api_get_current_keyboard_responder
                0x0000000000407c2e                api_set_current_mouse_responder
                0x0000000000407c4d                api_get_current_mouse_responder
                0x0000000000407c65                api_set_window_with_text_input
                0x0000000000407ca7                api_get_window_with_text_input
                0x0000000000407cbf                gramadocore_init_execve
                0x0000000000407cc9                apiDialog
                0x0000000000407d55                api_getchar
                0x0000000000407d6d                apiDisplayBMP
                0x0000000000408174                apiSendMessage
                0x00000000004081aa                apiDrawText
                0x00000000004081e9                apiGetWSScreenWindow
                0x0000000000408201                apiGetWSMainWindow
                0x0000000000408219                apiCreateTimer
                0x0000000000408236                apiGetSysTimeInfo
                0x0000000000408254                apiShowWindow
 .text          0x0000000000408270        0x0 ctype.o
 .text          0x0000000000408270     0x2528 stdio.o
                0x00000000004082b8                stdio_atoi
                0x000000000040837f                stdio_fntos
                0x00000000004084a9                fclose
                0x00000000004084ca                fopen
                0x00000000004084eb                scroll
                0x00000000004085b8                puts
                0x00000000004085d3                fread
                0x00000000004085dd                fwrite
                0x00000000004089a8                printf3
                0x00000000004089c5                printf_atoi
                0x0000000000408ab5                printf_i2hex
                0x0000000000408b17                printf2
                0x0000000000408c9c                sprintf
                0x0000000000408cf1                putchar
                0x0000000000408d12                outbyte
                0x0000000000408ed0                _outbyte
                0x0000000000408eff                input
                0x0000000000409053                getchar
                0x000000000040906e                stdioInitialize
                0x000000000040925b                fflush
                0x000000000040927c                fprintf
                0x000000000040929d                fputs
                0x00000000004092be                gets
                0x0000000000409349                ungetc
                0x0000000000409353                ftell
                0x000000000040935d                fileno
                0x0000000000409367                fgetc
                0x0000000000409388                feof
                0x00000000004093a9                ferror
                0x00000000004093ca                fseek
                0x00000000004093eb                fputc
                0x000000000040940c                stdioSetCursor
                0x0000000000409427                stdioGetCursorX
                0x0000000000409442                stdioGetCursorY
                0x000000000040945d                scanf
                0x00000000004095f7                sscanf
                0x00000000004097b2                kvprintf
                0x000000000040a61c                printf
                0x000000000040a646                vfprintf
                0x000000000040a6bb                vprintf
                0x000000000040a6da                stdout_printf
                0x000000000040a706                stderr_printf
                0x000000000040a732                perror
                0x000000000040a749                rewind
                0x000000000040a784                snprintf
 .text          0x000000000040a798     0x105e stdlib.o
                0x000000000040a7b5                rtGetHeapStart
                0x000000000040a7bf                rtGetHeapEnd
                0x000000000040a7c9                rtGetHeapPointer
                0x000000000040a7d3                rtGetAvailableHeap
                0x000000000040a7dd                heapSetLibcHeap
                0x000000000040a890                heapAllocateMemory
                0x000000000040aac2                FreeHeap
                0x000000000040aacc                heapInit
                0x000000000040ac5f                stdlibInitMM
                0x000000000040acc2                libcInitRT
                0x000000000040ace4                rand
                0x000000000040ad01                srand
                0x000000000040ad0f                xmalloc
                0x000000000040ad41                stdlib_die
                0x000000000040ad77                malloc
                0x000000000040adb3                realloc
                0x000000000040adf0                free
                0x000000000040adf6                calloc
                0x000000000040ae3c                zmalloc
                0x000000000040ae78                system
                0x000000000040b23c                stdlib_strncmp
                0x000000000040b29f                __findenv
                0x000000000040b36a                getenv
                0x000000000040b397                atoi
                0x000000000040b45e                reverse
                0x000000000040b4c5                itoa
                0x000000000040b573                abs
                0x000000000040b583                strtod
                0x000000000040b7b5                strtof
                0x000000000040b7d1                strtold
                0x000000000040b7e4                atof
 .text          0x000000000040b7f6      0x772 string.o
                0x000000000040b7f6                memcmp
                0x000000000040b85b                strdup
                0x000000000040b8ad                strndup
                0x000000000040b90e                strrchr
                0x000000000040b949                strtoimax
                0x000000000040b953                strtoumax
                0x000000000040b95d                strcasecmp
                0x000000000040b9c5                strncpy
                0x000000000040ba1b                strcmp
                0x000000000040ba80                strncmp
                0x000000000040bae3                memset
                0x000000000040bb2a                memoryZeroMemory
                0x000000000040bb51                memcpy
                0x000000000040bb8e                strcpy
                0x000000000040bbc2                strcat
                0x000000000040bbf1                bcopy
                0x000000000040bc1d                bzero
                0x000000000040bc3d                strlen
                0x000000000040bc6b                strnlen
                0x000000000040bc9f                strcspn
                0x000000000040bd3e                strspn
                0x000000000040bddd                strtok_r
                0x000000000040bec4                strtok
                0x000000000040bedc                strchr
                0x000000000040bf08                strstr
 .text          0x000000000040bf68       0x89 conio.o
                0x000000000040bf68                putch
                0x000000000040bf8c                cputs
                0x000000000040bfc1                getch
                0x000000000040bfd9                getche
 .text          0x000000000040bff1      0x18a builtins.o
                0x000000000040bff1                cd_buitins
                0x000000000040c00a                cls_builtins
                0x000000000040c018                copy_builtins
                0x000000000040c01e                date_builtins
                0x000000000040c024                del_builtins
                0x000000000040c02a                dir_builtins
                0x000000000040c066                echo_builtins
                0x000000000040c082                exec_builtins
                0x000000000040c09b                exit_builtins
                0x000000000040c0c1                getpid_builtins
                0x000000000040c0d3                getppid_builtins
                0x000000000040c0e5                getuid_builtins
                0x000000000040c0f7                getgid_builtins
                0x000000000040c109                help_builtins
                0x000000000040c15f                pwd_builtins
 .text          0x000000000040c17b       0x49 desktop.o
                0x000000000040c17b                desktopInitialize
 .text          0x000000000040c1c4      0x24f unistd.o
                0x000000000040c1c4                execve
                0x000000000040c223                exit
                0x000000000040c243                fork
                0x000000000040c25b                setuid
                0x000000000040c276                getuid
                0x000000000040c291                geteuid
                0x000000000040c29b                getpid
                0x000000000040c2b3                getppid
                0x000000000040c2cb                getgid
                0x000000000040c2e6                dup
                0x000000000040c2f0                dup2
                0x000000000040c2fa                dup3
                0x000000000040c304                fcntl
                0x000000000040c30e                nice
                0x000000000040c318                pause
                0x000000000040c322                mkdir
                0x000000000040c336                rmdir
                0x000000000040c340                link
                0x000000000040c34a                mlock
                0x000000000040c354                munlock
                0x000000000040c35e                mlockall
                0x000000000040c368                munlockall
                0x000000000040c372                sysconf
                0x000000000040c37c                fsync
                0x000000000040c386                fdatasync
                0x000000000040c390                fpathconf
                0x000000000040c39a                pathconf
                0x000000000040c3a4                ioctl
                0x000000000040c3ae                open
                0x000000000040c3d4                close
                0x000000000040c3f2                pipe
 .text          0x000000000040c413       0x28 stubs.o
                0x000000000040c413                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c43b      0xbc5 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3b8a
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x1957 main.o
 *fill*         0x000000000040ee57        0x9 
 .rodata        0x000000000040ee60      0x6c3 shellui.o
 *fill*         0x000000000040f523        0x1 
 .rodata        0x000000000040f524      0x3ab api.o
 *fill*         0x000000000040f8cf       0x11 
 .rodata        0x000000000040f8e0      0x100 ctype.o
                0x000000000040f8e0                _ctype
 .rodata        0x000000000040f9e0      0x2f4 stdio.o
                0x000000000040fb40                hex2ascii_data
 *fill*         0x000000000040fcd4        0x4 
 .rodata        0x000000000040fcd8      0x510 stdlib.o
 .rodata        0x00000000004101e8        0x6 conio.o
 *fill*         0x00000000004101ee       0x12 
 .rodata        0x0000000000410200      0x4b2 builtins.o
 *fill*         0x00000000004106b2        0xe 
 .rodata        0x00000000004106c0      0x48f desktop.o
 *fill*         0x0000000000410b4f        0x1 
 .rodata        0x0000000000410b50       0x3a unistd.o

.eh_frame       0x0000000000410b8c     0x2ec0
 .eh_frame      0x0000000000410b8c       0x34 crt0.o
 .eh_frame      0x0000000000410bc0      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000411830      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411970      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000041259c      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000412c8c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000041308c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004133ac       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041344c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041362c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041364c      0x3dc unistd.o
                                        0x3f4 (size before relaxing)
 .eh_frame      0x0000000000413a28       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413a4c        0x0
 .rel.got       0x0000000000413a4c        0x0 crt0.o
 .rel.iplt      0x0000000000413a4c        0x0 crt0.o
 .rel.text      0x0000000000413a4c        0x0 crt0.o

.data           0x0000000000413a60     0x25a0
                0x0000000000413a60                data = .
                0x0000000000413a60                _data = .
                0x0000000000413a60                __data = .
 *(.data)
 .data          0x0000000000413a60      0x4c4 crt0.o
 *fill*         0x0000000000413f24       0x1c 
 .data          0x0000000000413f40      0x55c main.o
                0x00000000004143e0                _running
                0x00000000004143e4                the_current_maintainer
                0x00000000004143e8                primary_prompt
                0x00000000004143ec                secondary_prompt
                0x00000000004143f0                current_user_name
                0x00000000004143f4                current_host_name
                0x00000000004143f8                remember_on_history
                0x00000000004143fc                current_command_number
                0x0000000000414400                bashrc_file
                0x0000000000414404                shell_config_file
                0x0000000000414420                long_args
                0x0000000000414498                deltaValue
 *fill*         0x000000000041449c        0x4 
 .data          0x00000000004144a0      0x4a0 shellui.o
 .data          0x0000000000414940      0x440 api.o
 .data          0x0000000000414d80        0x0 ctype.o
 .data          0x0000000000414d80        0x0 stdio.o
 .data          0x0000000000414d80        0x8 stdlib.o
                0x0000000000414d80                _infinity
 .data          0x0000000000414d88        0x0 string.o
 .data          0x0000000000414d88        0x0 conio.o
 *fill*         0x0000000000414d88       0x18 
 .data          0x0000000000414da0      0x4a0 builtins.o
 .data          0x0000000000415240      0x4a8 desktop.o
                0x00000000004156e0                primary_desktop_folder
                0x00000000004156e4                secondary_desktop_folder
 .data          0x00000000004156e8        0x0 unistd.o
 .data          0x00000000004156e8        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x00000000004156e8      0x918 

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

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 shellui.o
 .comment       0x0000000000000011       0x1a api.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x12 ctype.o
 .comment       0x000000000000002b       0x12 stdio.o
 .comment       0x000000000000002b       0x12 stdlib.o
 .comment       0x000000000000002b       0x12 string.o
 .comment       0x000000000000002b       0x12 conio.o
 .comment       0x000000000000002b       0x12 builtins.o
 .comment       0x000000000000002b       0x12 desktop.o
 .comment       0x000000000000002b       0x12 unistd.o
 .comment       0x000000000000002b       0x12 stubs.o

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
