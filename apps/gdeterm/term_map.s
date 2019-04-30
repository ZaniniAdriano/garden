
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
 .text          0x0000000000401000       0x75 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401075     0x47c4 main.o
                0x0000000000401075                updateObject
                0x000000000040115d                quit
                0x000000000040116d                main
                0x0000000000401478                shellProcedure
                0x00000000004017ea                shellWaitCmd
                0x0000000000401804                shellCompare
                0x000000000040331b                shellInitSystemMetrics
                0x00000000004033b4                shellInitWindowLimits
                0x0000000000403472                shellInitWindowSizes
                0x00000000004034be                shellInitWindowPosition
                0x00000000004034d8                shellShell
                0x000000000040365f                shellInit
                0x000000000040374f                shellCheckPassword
                0x0000000000403a70                shellSetCursor
                0x0000000000403aab                shellThread
                0x0000000000403b28                shellHelp
                0x0000000000403b41                shellTree
                0x0000000000403b5a                shellPrompt
                0x0000000000403be3                shellClearBuffer
                0x0000000000403c8c                shellShowScreenBuffer
                0x0000000000403c9a                shellTestLoadFile
                0x0000000000403d06                shellTestThreads
                0x0000000000403db4                shellClearScreen
                0x0000000000403e2d                shellRefreshScreen
                0x0000000000403ecf                shellRefreshLine
                0x0000000000403f45                shellRefreshChar
                0x0000000000403fa1                shellRefreshCurrentChar
                0x0000000000403fd9                shellScroll
                0x0000000000404096                shellInsertCharXY
                0x00000000004040eb                shellGetCharXY
                0x000000000040411e                testScrollChar
                0x0000000000404153                shellInsertNextChar
                0x00000000004041f7                shellInsertCR
                0x000000000040420d                shellInsertLF
                0x0000000000404223                shellInsertNullTerminator
                0x0000000000404239                shellTestMBR
                0x0000000000404294                move_to
                0x00000000004042c0                shellShowInfo
                0x000000000040436d                shellShowMetrics
                0x000000000040441f                shellShowSystemInfo
                0x000000000040449a                shellShowWindowInfo
                0x0000000000404561                shellSendMessage
                0x000000000040457d                shell_memcpy_bytes
                0x00000000004045a9                shellExit
                0x00000000004045c0                shellUpdateWorkingDiretoryString
                0x000000000040461f                shellInitializeWorkingDiretoryString
                0x00000000004046a9                shellUpdateCurrentDirectoryID
                0x00000000004046b7                shellTaskList
                0x00000000004047da                shellShowPID
                0x0000000000404804                shellShowPPID
                0x000000000040482e                shellShowUID
                0x000000000040485b                shellShowGID
                0x0000000000404888                shellShowUserSessionID
                0x00000000004048b5                shellShowWindowStationID
                0x00000000004048e2                shellShowDesktopID
                0x000000000040490f                shellShowProcessHeapPointer
                0x0000000000404956                shellShowKernelHeapPointer
                0x0000000000404991                shellShowDiskInfo
                0x00000000004049ad                shellShowVolumeInfo
                0x00000000004049c9                shellShowMemoryInfo
                0x00000000004049e5                shellShowPCIInfo
                0x0000000000404a01                shellShowKernelInfo
                0x0000000000404a1d                shell_fntos
                0x0000000000404b37                shell_gramado_core_init_execve
                0x0000000000404ba2                feedterminalDialog
                0x0000000000404c34                die
                0x0000000000404c76                concat
                0x0000000000404d2c                error
                0x0000000000404d80                fatal
                0x0000000000404daa                save_string
                0x0000000000404de6                shellExecuteThisScript
                0x0000000000404e93                absolute_pathname
                0x0000000000404ff9                shellInitPathname
                0x0000000000405049                shellInitFilename
                0x0000000000405099                shell_pathname_backup
                0x0000000000405110                shell_print_tokenList
                0x00000000004051b4                is_bin
                0x0000000000405225                is_sh1
                0x0000000000405296                show_shell_version
                0x00000000004052c0                shell_save_file
                0x0000000000405435                textSetTopRow
                0x0000000000405443                textGetTopRow
                0x000000000040544d                textSetBottomRow
                0x000000000040545b                textGetBottomRow
                0x0000000000405465                clearLine
                0x00000000004054cc                testShowLines
                0x0000000000405569                shellRefreshVisibleArea
                0x0000000000405641                testChangeVisibleArea
                0x000000000040566b                updateVisibleArea
                0x00000000004056ce                shellSocketTest
 .text          0x0000000000405839      0x735 shellui.o
                0x0000000000405839                shellui_fntos
                0x0000000000405953                shellTopbarProcedure
                0x0000000000405aac                shellCreateEditBox
                0x0000000000405b1a                shellCreateMainWindow
                0x0000000000405bd8                testCreateWindow
                0x0000000000405c61                shellDisplayBMP
                0x0000000000405cd5                shellDisplayBMPEx
                0x0000000000405d61                shellTestDisplayBMP
                0x0000000000405dc3                bmpDisplayBMP
                0x0000000000405de0                shellTestButtons
 .text          0x0000000000405f6e     0x2017 api.o
                0x0000000000405f6e                system_call
                0x0000000000405f96                apiSystem
                0x000000000040639e                system1
                0x00000000004063bf                system2
                0x00000000004063e0                system3
                0x0000000000406401                system4
                0x0000000000406422                system5
                0x0000000000406443                system6
                0x0000000000406464                system7
                0x0000000000406485                system8
                0x00000000004064a6                system9
                0x00000000004064c7                system10
                0x00000000004064e8                system11
                0x0000000000406509                system12
                0x000000000040652a                system13
                0x000000000040654b                system14
                0x000000000040656c                system15
                0x000000000040658d                refresh_buffer
                0x0000000000406669                print_string
                0x000000000040666f                vsync
                0x0000000000406689                edit_box
                0x00000000004066a5                chama_procedimento
                0x00000000004066af                SetNextWindowProcedure
                0x00000000004066b9                set_cursor
                0x00000000004066d0                put_char
                0x00000000004066d6                carrega_bitmap_16x16
                0x00000000004066ef                apiShutDown
                0x0000000000406706                apiInitBackground
                0x000000000040670c                MessageBox
                0x0000000000406c98                mbProcedure
                0x0000000000406d06                DialogBox
                0x00000000004070b6                dbProcedure
                0x0000000000407124                call_kernel
                0x000000000040729f                call_gui
                0x000000000040732b                APICreateWindow
                0x00000000004073a4                APIRegisterWindow
                0x00000000004073cc                APICloseWindow
                0x00000000004073f4                APISetFocus
                0x000000000040741c                APIGetFocus
                0x0000000000407431                APIKillFocus
                0x0000000000407459                APISetActiveWindow
                0x0000000000407481                APIGetActiveWindow
                0x0000000000407496                APIShowCurrentProcessInfo
                0x00000000004074ac                APIresize_window
                0x00000000004074c6                APIredraw_window
                0x00000000004074e0                APIreplace_window
                0x00000000004074fa                APImaximize_window
                0x0000000000407516                APIminimize_window
                0x0000000000407532                APIupdate_window
                0x000000000040754e                APIget_foregroung_window
                0x0000000000407564                APIset_foregroung_window
                0x0000000000407580                apiExit
                0x000000000040759d                kill
                0x00000000004075a3                dead_thread_collector
                0x00000000004075b9                api_strncmp
                0x000000000040761c                refresh_screen
                0x0000000000407632                api_refresh_screen
                0x000000000040763d                apiReboot
                0x0000000000407653                apiSetCursor
                0x000000000040766b                apiGetCursorX
                0x0000000000407683                apiGetCursorY
                0x000000000040769b                apiGetClientAreaRect
                0x00000000004076b3                apiSetClientAreaRect
                0x00000000004076d2                apiCreateProcess
                0x00000000004076eb                apiCreateThread
                0x0000000000407704                apiStartThread
                0x0000000000407720                apiFOpen
                0x000000000040774c                apiSaveFile
                0x000000000040779f                apiDown
                0x00000000004077f2                apiUp
                0x0000000000407845                enterCriticalSection
                0x0000000000407880                exitCriticalSection
                0x0000000000407899                initializeCriticalSection
                0x00000000004078b2                apiBeginPaint
                0x00000000004078bd                apiEndPaint
                0x00000000004078c8                apiPutChar
                0x00000000004078e4                apiDefDialog
                0x00000000004078ee                apiGetSystemMetrics
                0x000000000040790c                api_set_current_keyboard_responder
                0x000000000040792b                api_get_current_keyboard_responder
                0x0000000000407943                api_set_current_mouse_responder
                0x0000000000407962                api_get_current_mouse_responder
                0x000000000040797a                api_set_window_with_text_input
                0x00000000004079bc                api_get_window_with_text_input
                0x00000000004079d4                gramadocore_init_execve
                0x00000000004079de                apiDialog
                0x0000000000407a6a                api_getchar
                0x0000000000407a82                apiDisplayBMP
                0x0000000000407e89                apiSendMessage
                0x0000000000407ebf                apiDrawText
                0x0000000000407efe                apiGetWSScreenWindow
                0x0000000000407f16                apiGetWSMainWindow
                0x0000000000407f2e                apiCreateTimer
                0x0000000000407f4b                apiGetSysTimeInfo
                0x0000000000407f69                apiShowWindow
 .text          0x0000000000407f85        0x0 ctype.o
 .text          0x0000000000407f85     0x2529 stdio.o
                0x0000000000407fcd                stdio_atoi
                0x0000000000408094                stdio_fntos
                0x00000000004081be                fclose
                0x00000000004081df                fopen
                0x0000000000408200                scroll
                0x00000000004082ce                puts
                0x00000000004082e9                fread
                0x00000000004082f3                fwrite
                0x00000000004086be                printf3
                0x00000000004086db                printf_atoi
                0x00000000004087cb                printf_i2hex
                0x000000000040882d                printf2
                0x00000000004089b2                sprintf
                0x0000000000408a07                putchar
                0x0000000000408a28                outbyte
                0x0000000000408be6                _outbyte
                0x0000000000408c15                input
                0x0000000000408d69                getchar
                0x0000000000408d84                stdioInitialize
                0x0000000000408f71                fflush
                0x0000000000408f92                fprintf
                0x0000000000408fb3                fputs
                0x0000000000408fd4                gets
                0x000000000040905f                ungetc
                0x0000000000409069                ftell
                0x0000000000409073                fileno
                0x000000000040907d                fgetc
                0x000000000040909e                feof
                0x00000000004090bf                ferror
                0x00000000004090e0                fseek
                0x0000000000409101                fputc
                0x0000000000409122                stdioSetCursor
                0x000000000040913d                stdioGetCursorX
                0x0000000000409158                stdioGetCursorY
                0x0000000000409173                scanf
                0x000000000040930d                sscanf
                0x00000000004094c8                kvprintf
                0x000000000040a332                printf
                0x000000000040a35c                vfprintf
                0x000000000040a3d1                vprintf
                0x000000000040a3f0                stdout_printf
                0x000000000040a41c                stderr_printf
                0x000000000040a448                perror
                0x000000000040a45f                rewind
                0x000000000040a49a                snprintf
 .text          0x000000000040a4ae     0x105e stdlib.o
                0x000000000040a4cb                rtGetHeapStart
                0x000000000040a4d5                rtGetHeapEnd
                0x000000000040a4df                rtGetHeapPointer
                0x000000000040a4e9                rtGetAvailableHeap
                0x000000000040a4f3                heapSetLibcHeap
                0x000000000040a5a6                heapAllocateMemory
                0x000000000040a7d8                FreeHeap
                0x000000000040a7e2                heapInit
                0x000000000040a975                stdlibInitMM
                0x000000000040a9d8                libcInitRT
                0x000000000040a9fa                rand
                0x000000000040aa17                srand
                0x000000000040aa25                xmalloc
                0x000000000040aa57                stdlib_die
                0x000000000040aa8d                malloc
                0x000000000040aac9                realloc
                0x000000000040ab06                free
                0x000000000040ab0c                calloc
                0x000000000040ab52                zmalloc
                0x000000000040ab8e                system
                0x000000000040af52                stdlib_strncmp
                0x000000000040afb5                __findenv
                0x000000000040b080                getenv
                0x000000000040b0ad                atoi
                0x000000000040b174                reverse
                0x000000000040b1db                itoa
                0x000000000040b289                abs
                0x000000000040b299                strtod
                0x000000000040b4cb                strtof
                0x000000000040b4e7                strtold
                0x000000000040b4fa                atof
 .text          0x000000000040b50c      0x772 string.o
                0x000000000040b50c                memcmp
                0x000000000040b571                strdup
                0x000000000040b5c3                strndup
                0x000000000040b624                strrchr
                0x000000000040b65f                strtoimax
                0x000000000040b669                strtoumax
                0x000000000040b673                strcasecmp
                0x000000000040b6db                strncpy
                0x000000000040b731                strcmp
                0x000000000040b796                strncmp
                0x000000000040b7f9                memset
                0x000000000040b840                memoryZeroMemory
                0x000000000040b867                memcpy
                0x000000000040b8a4                strcpy
                0x000000000040b8d8                strcat
                0x000000000040b907                bcopy
                0x000000000040b933                bzero
                0x000000000040b953                strlen
                0x000000000040b981                strnlen
                0x000000000040b9b5                strcspn
                0x000000000040ba54                strspn
                0x000000000040baf3                strtok_r
                0x000000000040bbda                strtok
                0x000000000040bbf2                strchr
                0x000000000040bc1e                strstr
 .text          0x000000000040bc7e       0x89 conio.o
                0x000000000040bc7e                putch
                0x000000000040bca2                cputs
                0x000000000040bcd7                getch
                0x000000000040bcef                getche
 .text          0x000000000040bd07      0x18a builtins.o
                0x000000000040bd07                cd_buitins
                0x000000000040bd20                cls_builtins
                0x000000000040bd2e                copy_builtins
                0x000000000040bd34                date_builtins
                0x000000000040bd3a                del_builtins
                0x000000000040bd40                dir_builtins
                0x000000000040bd7c                echo_builtins
                0x000000000040bd98                exec_builtins
                0x000000000040bdb1                exit_builtins
                0x000000000040bdd7                getpid_builtins
                0x000000000040bde9                getppid_builtins
                0x000000000040bdfb                getuid_builtins
                0x000000000040be0d                getgid_builtins
                0x000000000040be1f                help_builtins
                0x000000000040be75                pwd_builtins
 .text          0x000000000040be91       0x49 desktop.o
                0x000000000040be91                desktopInitialize
 .text          0x000000000040beda      0x1b3 unistd.o
                0x000000000040beda                execve
                0x000000000040bee4                exit
                0x000000000040bf04                fork
                0x000000000040bf1c                setuid
                0x000000000040bf26                getpid
                0x000000000040bf3e                getppid
                0x000000000040bf56                getgid
                0x000000000040bf60                dup
                0x000000000040bf6a                dup2
                0x000000000040bf74                dup3
                0x000000000040bf7e                fcntl
                0x000000000040bf88                nice
                0x000000000040bf92                pause
                0x000000000040bf9c                mkdir
                0x000000000040bfb0                rmdir
                0x000000000040bfba                link
                0x000000000040bfc4                mlock
                0x000000000040bfce                munlock
                0x000000000040bfd8                mlockall
                0x000000000040bfe2                munlockall
                0x000000000040bfec                sysconf
                0x000000000040bff6                fsync
                0x000000000040c000                fdatasync
                0x000000000040c00a                fpathconf
                0x000000000040c014                pathconf
                0x000000000040c01e                ioctl
                0x000000000040c028                open
                0x000000000040c04e                close
                0x000000000040c06c                pipe
 .text          0x000000000040c08d       0x28 stubs.o
                0x000000000040c08d                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c0b5      0xf4b 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 stubs.o

.rodata         0x000000000040d000     0x3a4f
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x186b main.o
 *fill*         0x000000000040ed6b       0x15 
 .rodata        0x000000000040ed80      0x6c3 shellui.o
 *fill*         0x000000000040f443        0x1 
 .rodata        0x000000000040f444      0x3ab api.o
 *fill*         0x000000000040f7ef       0x11 
 .rodata        0x000000000040f800      0x100 ctype.o
                0x000000000040f800                _ctype
 .rodata        0x000000000040f900      0x2d4 stdio.o
                0x000000000040fa40                hex2ascii_data
 *fill*         0x000000000040fbd4        0x4 
 .rodata        0x000000000040fbd8      0x510 stdlib.o
 .rodata        0x00000000004100e8        0x6 conio.o
 *fill*         0x00000000004100ee       0x12 
 .rodata        0x0000000000410100      0x4b1 builtins.o
 *fill*         0x00000000004105b1        0xf 
 .rodata        0x00000000004105c0      0x48f desktop.o

.eh_frame       0x0000000000410a50     0x2e80
 .eh_frame      0x0000000000410a50       0x34 crt0.o
 .eh_frame      0x0000000000410a84      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x00000000004116f4      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411834      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x0000000000412460      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000412b50      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000412f50      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000413270       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000413310      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004134f0       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000413510      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x00000000004138ac       0x24 stubs.o
                                         0x3c (size before relaxing)

.note.gnu.property
                0x00000000004138d0       0x1c
 .note.gnu.property
                0x00000000004138d0       0x1c stubs.o

.rel.dyn        0x00000000004138ec        0x0
 .rel.got       0x00000000004138ec        0x0 stubs.o
 .rel.iplt      0x00000000004138ec        0x0 stubs.o
 .rel.text      0x00000000004138ec        0x0 stubs.o

.data           0x0000000000413900     0x2700
                0x0000000000413900                data = .
                0x0000000000413900                _data = .
                0x0000000000413900                __data = .
 *(.data)
 .data          0x0000000000413900      0x4c4 crt0.o
 *fill*         0x0000000000413dc4       0x1c 
 .data          0x0000000000413de0      0x538 main.o
                0x0000000000414280                running
                0x0000000000414284                primary_prompt
                0x0000000000414288                secondary_prompt
                0x000000000041428c                remember_on_history
                0x0000000000414290                current_command_number
                0x0000000000414294                bashrc_file
                0x0000000000414298                shell_config_file
                0x000000000041429c                deltaValue
                0x00000000004142a0                long_args
 *fill*         0x0000000000414318        0x8 
 .data          0x0000000000414320      0x4a0 shellui.o
 .data          0x00000000004147c0      0x440 api.o
 .data          0x0000000000414c00        0x0 ctype.o
 .data          0x0000000000414c00        0x0 stdio.o
 .data          0x0000000000414c00        0x8 stdlib.o
                0x0000000000414c00                _infinity
 .data          0x0000000000414c08        0x0 string.o
 .data          0x0000000000414c08        0x0 conio.o
 *fill*         0x0000000000414c08       0x18 
 .data          0x0000000000414c20      0x4a0 builtins.o
 .data          0x00000000004150c0      0x4a8 desktop.o
                0x0000000000415560                primary_desktop_folder
                0x0000000000415564                secondary_desktop_folder
 .data          0x0000000000415568        0x0 unistd.o
 .data          0x0000000000415568        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x0000000000415568      0xa98 

.got            0x0000000000416000        0x0
 .got           0x0000000000416000        0x0 stubs.o

.got.plt        0x0000000000416000        0x0
 .got.plt       0x0000000000416000        0x0 stubs.o

.igot.plt       0x0000000000416000        0x0
 .igot.plt      0x0000000000416000        0x0 stubs.o

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
LOAD stubs.o
OUTPUT(GDETERM.BIN elf32-i386)

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
 .comment       0x000000000000001a       0x1b stubs.o

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
