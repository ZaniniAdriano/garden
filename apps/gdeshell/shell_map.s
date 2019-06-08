
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
 .text          0x0000000000401075     0x4ce0 main.o
                0x0000000000401075                __SendMessageToProcess
                0x00000000004010b8                updateObject
                0x00000000004011a0                quit
                0x00000000004011b0                main
                0x0000000000401780                shellProcedure
                0x0000000000401af2                shellWaitCmd
                0x0000000000401b0c                shellCompare
                0x0000000000403852                shellInitSystemMetrics
                0x00000000004038eb                shellInitWindowLimits
                0x00000000004039a9                shellInitWindowSizes
                0x00000000004039f5                shellInitWindowPosition
                0x0000000000403a0f                shellShell
                0x0000000000403b96                shellInit
                0x0000000000403c86                shellCheckPassword
                0x0000000000403fa7                shellSetCursor
                0x0000000000403fe2                shellThread
                0x000000000040405f                shellHelp
                0x0000000000404078                shellTree
                0x0000000000404091                shellPrompt
                0x0000000000404131                shellClearBuffer
                0x00000000004041da                shellShowScreenBuffer
                0x00000000004041e8                shellTestLoadFile
                0x0000000000404254                shellTestThreads
                0x0000000000404302                shellClearScreen
                0x000000000040437b                shellRefreshScreen
                0x000000000040441d                shellRefreshLine
                0x0000000000404493                shellRefreshChar
                0x00000000004044ef                shellRefreshCurrentChar
                0x0000000000404527                shellScroll
                0x00000000004045e4                shellInsertCharXY
                0x0000000000404639                shellGetCharXY
                0x000000000040466c                testScrollChar
                0x00000000004046a1                shellInsertNextChar
                0x0000000000404745                shellInsertCR
                0x000000000040475b                shellInsertLF
                0x0000000000404771                shellInsertNullTerminator
                0x0000000000404787                shellTestMBR
                0x00000000004047e2                move_to
                0x000000000040480e                shellShowInfo
                0x00000000004048bb                shellShowMetrics
                0x000000000040496d                shellShowSystemInfo
                0x00000000004049e8                shellShowWindowInfo
                0x0000000000404aaf                shellSendMessage
                0x0000000000404acb                shell_memcpy_bytes
                0x0000000000404af7                shellExit
                0x0000000000404b0e                shellUpdateWorkingDiretoryString
                0x0000000000404b6d                shellInitializeWorkingDiretoryString
                0x0000000000404bf7                shellUpdateCurrentDirectoryID
                0x0000000000404c05                shellTaskList
                0x0000000000404d28                shellShowPID
                0x0000000000404d47                shellShowPPID
                0x0000000000404d66                shellShowUID
                0x0000000000404d85                shellShowGID
                0x0000000000404da4                shellShowUserSessionID
                0x0000000000404dd1                shellShowWindowStationID
                0x0000000000404dfe                shellShowDesktopID
                0x0000000000404e2b                shellShowProcessHeapPointer
                0x0000000000404e72                shellShowKernelHeapPointer
                0x0000000000404ead                shellShowDiskInfo
                0x0000000000404ec9                shellShowVolumeInfo
                0x0000000000404ee5                shellShowMemoryInfo
                0x0000000000404f01                shellShowPCIInfo
                0x0000000000404f1d                shellShowKernelInfo
                0x0000000000404f39                shell_fntos
                0x0000000000405053                shell_gramado_core_init_execve
                0x00000000004050be                feedterminalDialog
                0x0000000000405150                die
                0x0000000000405192                concat
                0x0000000000405248                error
                0x000000000040529c                fatal
                0x00000000004052c6                save_string
                0x0000000000405302                shellExecuteThisScript
                0x00000000004053af                absolute_pathname
                0x0000000000405515                shellInitPathname
                0x0000000000405565                shellInitFilename
                0x00000000004055b5                shell_pathname_backup
                0x000000000040562c                shell_print_tokenList
                0x00000000004056d0                is_bin
                0x0000000000405741                is_sh1
                0x00000000004057b2                show_shell_version
                0x00000000004057dc                shell_save_file
                0x0000000000405951                textSetTopRow
                0x000000000040595f                textGetTopRow
                0x0000000000405969                textSetBottomRow
                0x0000000000405977                textGetBottomRow
                0x0000000000405981                clearLine
                0x00000000004059e8                testShowLines
                0x0000000000405a85                shellRefreshVisibleArea
                0x0000000000405b5d                testChangeVisibleArea
                0x0000000000405b87                updateVisibleArea
                0x0000000000405bea                shellSocketTest
 .text          0x0000000000405d55      0x735 shellui.o
                0x0000000000405d55                shellui_fntos
                0x0000000000405e6f                shellTopbarProcedure
                0x0000000000405fc8                shellCreateEditBox
                0x0000000000406036                shellCreateMainWindow
                0x00000000004060f4                testCreateWindow
                0x000000000040617d                shellDisplayBMP
                0x00000000004061f1                shellDisplayBMPEx
                0x000000000040627d                shellTestDisplayBMP
                0x00000000004062df                bmpDisplayBMP
                0x00000000004062fc                shellTestButtons
 .text          0x000000000040648a     0x2017 api.o
                0x000000000040648a                system_call
                0x00000000004064b2                apiSystem
                0x00000000004068ba                system1
                0x00000000004068db                system2
                0x00000000004068fc                system3
                0x000000000040691d                system4
                0x000000000040693e                system5
                0x000000000040695f                system6
                0x0000000000406980                system7
                0x00000000004069a1                system8
                0x00000000004069c2                system9
                0x00000000004069e3                system10
                0x0000000000406a04                system11
                0x0000000000406a25                system12
                0x0000000000406a46                system13
                0x0000000000406a67                system14
                0x0000000000406a88                system15
                0x0000000000406aa9                refresh_buffer
                0x0000000000406b85                print_string
                0x0000000000406b8b                vsync
                0x0000000000406ba5                edit_box
                0x0000000000406bc1                chama_procedimento
                0x0000000000406bcb                SetNextWindowProcedure
                0x0000000000406bd5                set_cursor
                0x0000000000406bec                put_char
                0x0000000000406bf2                carrega_bitmap_16x16
                0x0000000000406c0b                apiShutDown
                0x0000000000406c22                apiInitBackground
                0x0000000000406c28                MessageBox
                0x00000000004071b4                mbProcedure
                0x0000000000407222                DialogBox
                0x00000000004075d2                dbProcedure
                0x0000000000407640                call_kernel
                0x00000000004077bb                call_gui
                0x0000000000407847                APICreateWindow
                0x00000000004078c0                APIRegisterWindow
                0x00000000004078e8                APICloseWindow
                0x0000000000407910                APISetFocus
                0x0000000000407938                APIGetFocus
                0x000000000040794d                APIKillFocus
                0x0000000000407975                APISetActiveWindow
                0x000000000040799d                APIGetActiveWindow
                0x00000000004079b2                APIShowCurrentProcessInfo
                0x00000000004079c8                APIresize_window
                0x00000000004079e2                APIredraw_window
                0x00000000004079fc                APIreplace_window
                0x0000000000407a16                APImaximize_window
                0x0000000000407a32                APIminimize_window
                0x0000000000407a4e                APIupdate_window
                0x0000000000407a6a                APIget_foregroung_window
                0x0000000000407a80                APIset_foregroung_window
                0x0000000000407a9c                apiExit
                0x0000000000407ab9                kill
                0x0000000000407abf                dead_thread_collector
                0x0000000000407ad5                api_strncmp
                0x0000000000407b38                refresh_screen
                0x0000000000407b4e                api_refresh_screen
                0x0000000000407b59                apiReboot
                0x0000000000407b6f                apiSetCursor
                0x0000000000407b87                apiGetCursorX
                0x0000000000407b9f                apiGetCursorY
                0x0000000000407bb7                apiGetClientAreaRect
                0x0000000000407bcf                apiSetClientAreaRect
                0x0000000000407bee                apiCreateProcess
                0x0000000000407c07                apiCreateThread
                0x0000000000407c20                apiStartThread
                0x0000000000407c3c                apiFOpen
                0x0000000000407c68                apiSaveFile
                0x0000000000407cbb                apiDown
                0x0000000000407d0e                apiUp
                0x0000000000407d61                enterCriticalSection
                0x0000000000407d9c                exitCriticalSection
                0x0000000000407db5                initializeCriticalSection
                0x0000000000407dce                apiBeginPaint
                0x0000000000407dd9                apiEndPaint
                0x0000000000407de4                apiPutChar
                0x0000000000407e00                apiDefDialog
                0x0000000000407e0a                apiGetSystemMetrics
                0x0000000000407e28                api_set_current_keyboard_responder
                0x0000000000407e47                api_get_current_keyboard_responder
                0x0000000000407e5f                api_set_current_mouse_responder
                0x0000000000407e7e                api_get_current_mouse_responder
                0x0000000000407e96                api_set_window_with_text_input
                0x0000000000407ed8                api_get_window_with_text_input
                0x0000000000407ef0                gramadocore_init_execve
                0x0000000000407efa                apiDialog
                0x0000000000407f86                api_getchar
                0x0000000000407f9e                apiDisplayBMP
                0x00000000004083a5                apiSendMessage
                0x00000000004083db                apiDrawText
                0x000000000040841a                apiGetWSScreenWindow
                0x0000000000408432                apiGetWSMainWindow
                0x000000000040844a                apiCreateTimer
                0x0000000000408467                apiGetSysTimeInfo
                0x0000000000408485                apiShowWindow
 .text          0x00000000004084a1        0x0 ctype.o
 .text          0x00000000004084a1     0x2575 stdio.o
                0x00000000004084e9                stdio_atoi
                0x00000000004085b0                stdio_fntos
                0x00000000004086da                fclose
                0x00000000004086fb                fopen
                0x000000000040871c                scroll
                0x00000000004087e9                puts
                0x0000000000408804                fread
                0x000000000040880e                fwrite
                0x0000000000408bd9                printf3
                0x0000000000408bf6                printf_atoi
                0x0000000000408ce6                printf_i2hex
                0x0000000000408d48                printf2
                0x0000000000408ecd                sprintf
                0x0000000000408f22                putchar
                0x0000000000408f43                outbyte
                0x0000000000409101                _outbyte
                0x0000000000409130                input
                0x0000000000409284                getchar
                0x00000000004092b2                stdioInitialize
                0x00000000004094ae                fflush
                0x00000000004094cf                fprintf
                0x00000000004094f0                fputs
                0x0000000000409511                gets
                0x000000000040959c                ungetc
                0x00000000004095a6                ftell
                0x00000000004095b0                fileno
                0x00000000004095ba                fgetc
                0x00000000004095db                feof
                0x00000000004095fc                ferror
                0x000000000040961d                fseek
                0x000000000040963e                fputc
                0x000000000040965f                stdioSetCursor
                0x000000000040967a                stdioGetCursorX
                0x0000000000409695                stdioGetCursorY
                0x00000000004096b0                scanf
                0x000000000040984a                sscanf
                0x0000000000409a05                kvprintf
                0x000000000040a86f                printf
                0x000000000040a899                vfprintf
                0x000000000040a90e                vprintf
                0x000000000040a92d                stdout_printf
                0x000000000040a959                stderr_printf
                0x000000000040a985                perror
                0x000000000040a99c                rewind
                0x000000000040a9d7                snprintf
                0x000000000040a9eb                stdio_initialize_standard_streams
 .text          0x000000000040aa16     0x105e stdlib.o
                0x000000000040aa33                rtGetHeapStart
                0x000000000040aa3d                rtGetHeapEnd
                0x000000000040aa47                rtGetHeapPointer
                0x000000000040aa51                rtGetAvailableHeap
                0x000000000040aa5b                heapSetLibcHeap
                0x000000000040ab0e                heapAllocateMemory
                0x000000000040ad40                FreeHeap
                0x000000000040ad4a                heapInit
                0x000000000040aedd                stdlibInitMM
                0x000000000040af40                libcInitRT
                0x000000000040af62                rand
                0x000000000040af7f                srand
                0x000000000040af8d                xmalloc
                0x000000000040afbf                stdlib_die
                0x000000000040aff5                malloc
                0x000000000040b031                realloc
                0x000000000040b06e                free
                0x000000000040b074                calloc
                0x000000000040b0ba                zmalloc
                0x000000000040b0f6                system
                0x000000000040b4ba                stdlib_strncmp
                0x000000000040b51d                __findenv
                0x000000000040b5e8                getenv
                0x000000000040b615                atoi
                0x000000000040b6dc                reverse
                0x000000000040b743                itoa
                0x000000000040b7f1                abs
                0x000000000040b801                strtod
                0x000000000040ba33                strtof
                0x000000000040ba4f                strtold
                0x000000000040ba62                atof
 .text          0x000000000040ba74      0x772 string.o
                0x000000000040ba74                memcmp
                0x000000000040bad9                strdup
                0x000000000040bb2b                strndup
                0x000000000040bb8c                strrchr
                0x000000000040bbc7                strtoimax
                0x000000000040bbd1                strtoumax
                0x000000000040bbdb                strcasecmp
                0x000000000040bc43                strncpy
                0x000000000040bc99                strcmp
                0x000000000040bcfe                strncmp
                0x000000000040bd61                memset
                0x000000000040bda8                memoryZeroMemory
                0x000000000040bdcf                memcpy
                0x000000000040be0c                strcpy
                0x000000000040be40                strcat
                0x000000000040be6f                bcopy
                0x000000000040be9b                bzero
                0x000000000040bebb                strlen
                0x000000000040bee9                strnlen
                0x000000000040bf1d                strcspn
                0x000000000040bfbc                strspn
                0x000000000040c05b                strtok_r
                0x000000000040c142                strtok
                0x000000000040c15a                strchr
                0x000000000040c186                strstr
 .text          0x000000000040c1e6       0x89 conio.o
                0x000000000040c1e6                putch
                0x000000000040c20a                cputs
                0x000000000040c23f                getch
                0x000000000040c257                getche
 .text          0x000000000040c26f      0x18a builtins.o
                0x000000000040c26f                cd_buitins
                0x000000000040c288                cls_builtins
                0x000000000040c296                copy_builtins
                0x000000000040c29c                date_builtins
                0x000000000040c2a2                del_builtins
                0x000000000040c2a8                dir_builtins
                0x000000000040c2e4                echo_builtins
                0x000000000040c300                exec_builtins
                0x000000000040c319                exit_builtins
                0x000000000040c33f                getpid_builtins
                0x000000000040c351                getppid_builtins
                0x000000000040c363                getuid_builtins
                0x000000000040c375                getgid_builtins
                0x000000000040c387                help_builtins
                0x000000000040c3dd                pwd_builtins
 .text          0x000000000040c3f9       0x49 desktop.o
                0x000000000040c3f9                desktopInitialize
 .text          0x000000000040c442      0x301 unistd.o
                0x000000000040c442                execve
                0x000000000040c4a1                exit
                0x000000000040c4c1                fork
                0x000000000040c4f7                sys_fork
                0x000000000040c52d                fast_fork
                0x000000000040c555                setuid
                0x000000000040c570                getuid
                0x000000000040c58b                geteuid
                0x000000000040c595                getpid
                0x000000000040c5ad                getppid
                0x000000000040c5c5                getgid
                0x000000000040c5e0                dup
                0x000000000040c5fa                dup2
                0x000000000040c616                dup3
                0x000000000040c634                fcntl
                0x000000000040c63e                nice
                0x000000000040c648                pause
                0x000000000040c652                mkdir
                0x000000000040c666                rmdir
                0x000000000040c670                link
                0x000000000040c67a                mlock
                0x000000000040c684                munlock
                0x000000000040c68e                mlockall
                0x000000000040c698                munlockall
                0x000000000040c6a2                sysconf
                0x000000000040c6ac                fsync
                0x000000000040c6b6                fdatasync
                0x000000000040c6c0                fpathconf
                0x000000000040c6ca                pathconf
                0x000000000040c6d4                ioctl
                0x000000000040c6de                open
                0x000000000040c704                close
                0x000000000040c722                pipe
 .text          0x000000000040c743       0x28 stubs.o
                0x000000000040c743                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c76b      0x895 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3c4a
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x1a03 main.o
 *fill*         0x000000000040ef03       0x1d 
 .rodata        0x000000000040ef20      0x6c3 shellui.o
 *fill*         0x000000000040f5e3        0x1 
 .rodata        0x000000000040f5e4      0x3ab api.o
 *fill*         0x000000000040f98f       0x11 
 .rodata        0x000000000040f9a0      0x100 ctype.o
                0x000000000040f9a0                _ctype
 .rodata        0x000000000040faa0      0x2f4 stdio.o
                0x000000000040fc00                hex2ascii_data
 *fill*         0x000000000040fd94        0x4 
 .rodata        0x000000000040fd98      0x510 stdlib.o
 .rodata        0x00000000004102a8        0x6 conio.o
 *fill*         0x00000000004102ae       0x12 
 .rodata        0x00000000004102c0      0x4b2 builtins.o
 *fill*         0x0000000000410772        0xe 
 .rodata        0x0000000000410780      0x48f desktop.o
 *fill*         0x0000000000410c0f        0x1 
 .rodata        0x0000000000410c10       0x3a unistd.o

.eh_frame       0x0000000000410c4c     0x2f44
 .eh_frame      0x0000000000410c4c       0x34 crt0.o
 .eh_frame      0x0000000000410c80      0xc90 main.o
                                        0xca8 (size before relaxing)
 .eh_frame      0x0000000000411910      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411a50      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000041267c      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000412d8c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000041318c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004134ac       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041354c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041372c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041374c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x0000000000413b6c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413b90        0x0
 .rel.got       0x0000000000413b90        0x0 crt0.o
 .rel.iplt      0x0000000000413b90        0x0 crt0.o
 .rel.text      0x0000000000413b90        0x0 crt0.o

.data           0x0000000000413ba0     0x2460
                0x0000000000413ba0                data = .
                0x0000000000413ba0                _data = .
                0x0000000000413ba0                __data = .
 *(.data)
 .data          0x0000000000413ba0      0x4c4 crt0.o
 *fill*         0x0000000000414064       0x1c 
 .data          0x0000000000414080      0x55c main.o
                0x0000000000414520                _running
                0x0000000000414524                the_current_maintainer
                0x0000000000414528                primary_prompt
                0x000000000041452c                secondary_prompt
                0x0000000000414530                current_user_name
                0x0000000000414534                current_host_name
                0x0000000000414538                remember_on_history
                0x000000000041453c                current_command_number
                0x0000000000414540                bashrc_file
                0x0000000000414544                shell_config_file
                0x0000000000414560                long_args
                0x00000000004145d8                deltaValue
 *fill*         0x00000000004145dc        0x4 
 .data          0x00000000004145e0      0x4a0 shellui.o
 .data          0x0000000000414a80      0x440 api.o
 .data          0x0000000000414ec0        0x0 ctype.o
 .data          0x0000000000414ec0        0x0 stdio.o
 .data          0x0000000000414ec0        0x8 stdlib.o
                0x0000000000414ec0                _infinity
 .data          0x0000000000414ec8        0x0 string.o
 .data          0x0000000000414ec8        0x0 conio.o
 *fill*         0x0000000000414ec8       0x18 
 .data          0x0000000000414ee0      0x4a0 builtins.o
 .data          0x0000000000415380      0x4a8 desktop.o
                0x0000000000415820                primary_desktop_folder
                0x0000000000415824                secondary_desktop_folder
 .data          0x0000000000415828        0x0 unistd.o
 .data          0x0000000000415828        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x0000000000415828      0x7d8 

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
