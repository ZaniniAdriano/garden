
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
 .text          0x0000000000401000       0x7c crt0.o
                0x0000000000401000                crt0
 .text          0x000000000040107c     0x47c4 main.o
                0x000000000040107c                updateObject
                0x0000000000401164                quit
                0x0000000000401174                main
                0x000000000040147f                shellProcedure
                0x00000000004017f1                shellWaitCmd
                0x000000000040180b                shellCompare
                0x0000000000403322                shellInitSystemMetrics
                0x00000000004033bb                shellInitWindowLimits
                0x0000000000403479                shellInitWindowSizes
                0x00000000004034c5                shellInitWindowPosition
                0x00000000004034df                shellShell
                0x0000000000403666                shellInit
                0x0000000000403756                shellCheckPassword
                0x0000000000403a77                shellSetCursor
                0x0000000000403ab2                shellThread
                0x0000000000403b2f                shellHelp
                0x0000000000403b48                shellTree
                0x0000000000403b61                shellPrompt
                0x0000000000403bea                shellClearBuffer
                0x0000000000403c93                shellShowScreenBuffer
                0x0000000000403ca1                shellTestLoadFile
                0x0000000000403d0d                shellTestThreads
                0x0000000000403dbb                shellClearScreen
                0x0000000000403e34                shellRefreshScreen
                0x0000000000403ed6                shellRefreshLine
                0x0000000000403f4c                shellRefreshChar
                0x0000000000403fa8                shellRefreshCurrentChar
                0x0000000000403fe0                shellScroll
                0x000000000040409d                shellInsertCharXY
                0x00000000004040f2                shellGetCharXY
                0x0000000000404125                testScrollChar
                0x000000000040415a                shellInsertNextChar
                0x00000000004041fe                shellInsertCR
                0x0000000000404214                shellInsertLF
                0x000000000040422a                shellInsertNullTerminator
                0x0000000000404240                shellTestMBR
                0x000000000040429b                move_to
                0x00000000004042c7                shellShowInfo
                0x0000000000404374                shellShowMetrics
                0x0000000000404426                shellShowSystemInfo
                0x00000000004044a1                shellShowWindowInfo
                0x0000000000404568                shellSendMessage
                0x0000000000404584                shell_memcpy_bytes
                0x00000000004045b0                shellExit
                0x00000000004045c7                shellUpdateWorkingDiretoryString
                0x0000000000404626                shellInitializeWorkingDiretoryString
                0x00000000004046b0                shellUpdateCurrentDirectoryID
                0x00000000004046be                shellTaskList
                0x00000000004047e1                shellShowPID
                0x000000000040480b                shellShowPPID
                0x0000000000404835                shellShowUID
                0x0000000000404862                shellShowGID
                0x000000000040488f                shellShowUserSessionID
                0x00000000004048bc                shellShowWindowStationID
                0x00000000004048e9                shellShowDesktopID
                0x0000000000404916                shellShowProcessHeapPointer
                0x000000000040495d                shellShowKernelHeapPointer
                0x0000000000404998                shellShowDiskInfo
                0x00000000004049b4                shellShowVolumeInfo
                0x00000000004049d0                shellShowMemoryInfo
                0x00000000004049ec                shellShowPCIInfo
                0x0000000000404a08                shellShowKernelInfo
                0x0000000000404a24                shell_fntos
                0x0000000000404b3e                shell_gramado_core_init_execve
                0x0000000000404ba9                feedterminalDialog
                0x0000000000404c3b                die
                0x0000000000404c7d                concat
                0x0000000000404d33                error
                0x0000000000404d87                fatal
                0x0000000000404db1                save_string
                0x0000000000404ded                shellExecuteThisScript
                0x0000000000404e9a                absolute_pathname
                0x0000000000405000                shellInitPathname
                0x0000000000405050                shellInitFilename
                0x00000000004050a0                shell_pathname_backup
                0x0000000000405117                shell_print_tokenList
                0x00000000004051bb                is_bin
                0x000000000040522c                is_sh1
                0x000000000040529d                show_shell_version
                0x00000000004052c7                shell_save_file
                0x000000000040543c                textSetTopRow
                0x000000000040544a                textGetTopRow
                0x0000000000405454                textSetBottomRow
                0x0000000000405462                textGetBottomRow
                0x000000000040546c                clearLine
                0x00000000004054d3                testShowLines
                0x0000000000405570                shellRefreshVisibleArea
                0x0000000000405648                testChangeVisibleArea
                0x0000000000405672                updateVisibleArea
                0x00000000004056d5                shellSocketTest
 .text          0x0000000000405840      0x733 termui.o
                0x0000000000405840                shellui_fntos
                0x000000000040595a                shellTopbarProcedure
                0x0000000000405ab3                shellCreateEditBox
                0x0000000000405b21                shellCreateMainWindow
                0x0000000000405bdf                testCreateWindow
                0x0000000000405c66                shellDisplayBMP
                0x0000000000405cda                shellDisplayBMPEx
                0x0000000000405d66                shellTestDisplayBMP
                0x0000000000405dc8                bmpDisplayBMP
                0x0000000000405de5                shellTestButtons
 .text          0x0000000000405f73     0x2017 api.o
                0x0000000000405f73                system_call
                0x0000000000405f9b                apiSystem
                0x00000000004063a3                system1
                0x00000000004063c4                system2
                0x00000000004063e5                system3
                0x0000000000406406                system4
                0x0000000000406427                system5
                0x0000000000406448                system6
                0x0000000000406469                system7
                0x000000000040648a                system8
                0x00000000004064ab                system9
                0x00000000004064cc                system10
                0x00000000004064ed                system11
                0x000000000040650e                system12
                0x000000000040652f                system13
                0x0000000000406550                system14
                0x0000000000406571                system15
                0x0000000000406592                refresh_buffer
                0x000000000040666e                print_string
                0x0000000000406674                vsync
                0x000000000040668e                edit_box
                0x00000000004066aa                chama_procedimento
                0x00000000004066b4                SetNextWindowProcedure
                0x00000000004066be                set_cursor
                0x00000000004066d5                put_char
                0x00000000004066db                carrega_bitmap_16x16
                0x00000000004066f4                apiShutDown
                0x000000000040670b                apiInitBackground
                0x0000000000406711                MessageBox
                0x0000000000406c9d                mbProcedure
                0x0000000000406d0b                DialogBox
                0x00000000004070bb                dbProcedure
                0x0000000000407129                call_kernel
                0x00000000004072a4                call_gui
                0x0000000000407330                APICreateWindow
                0x00000000004073a9                APIRegisterWindow
                0x00000000004073d1                APICloseWindow
                0x00000000004073f9                APISetFocus
                0x0000000000407421                APIGetFocus
                0x0000000000407436                APIKillFocus
                0x000000000040745e                APISetActiveWindow
                0x0000000000407486                APIGetActiveWindow
                0x000000000040749b                APIShowCurrentProcessInfo
                0x00000000004074b1                APIresize_window
                0x00000000004074cb                APIredraw_window
                0x00000000004074e5                APIreplace_window
                0x00000000004074ff                APImaximize_window
                0x000000000040751b                APIminimize_window
                0x0000000000407537                APIupdate_window
                0x0000000000407553                APIget_foregroung_window
                0x0000000000407569                APIset_foregroung_window
                0x0000000000407585                apiExit
                0x00000000004075a2                kill
                0x00000000004075a8                dead_thread_collector
                0x00000000004075be                api_strncmp
                0x0000000000407621                refresh_screen
                0x0000000000407637                api_refresh_screen
                0x0000000000407642                apiReboot
                0x0000000000407658                apiSetCursor
                0x0000000000407670                apiGetCursorX
                0x0000000000407688                apiGetCursorY
                0x00000000004076a0                apiGetClientAreaRect
                0x00000000004076b8                apiSetClientAreaRect
                0x00000000004076d7                apiCreateProcess
                0x00000000004076f0                apiCreateThread
                0x0000000000407709                apiStartThread
                0x0000000000407725                apiFOpen
                0x0000000000407751                apiSaveFile
                0x00000000004077a4                apiDown
                0x00000000004077f7                apiUp
                0x000000000040784a                enterCriticalSection
                0x0000000000407885                exitCriticalSection
                0x000000000040789e                initializeCriticalSection
                0x00000000004078b7                apiBeginPaint
                0x00000000004078c2                apiEndPaint
                0x00000000004078cd                apiPutChar
                0x00000000004078e9                apiDefDialog
                0x00000000004078f3                apiGetSystemMetrics
                0x0000000000407911                api_set_current_keyboard_responder
                0x0000000000407930                api_get_current_keyboard_responder
                0x0000000000407948                api_set_current_mouse_responder
                0x0000000000407967                api_get_current_mouse_responder
                0x000000000040797f                api_set_window_with_text_input
                0x00000000004079c1                api_get_window_with_text_input
                0x00000000004079d9                gramadocore_init_execve
                0x00000000004079e3                apiDialog
                0x0000000000407a6f                api_getchar
                0x0000000000407a87                apiDisplayBMP
                0x0000000000407e8e                apiSendMessage
                0x0000000000407ec4                apiDrawText
                0x0000000000407f03                apiGetWSScreenWindow
                0x0000000000407f1b                apiGetWSMainWindow
                0x0000000000407f33                apiCreateTimer
                0x0000000000407f50                apiGetSysTimeInfo
                0x0000000000407f6e                apiShowWindow
 .text          0x0000000000407f8a        0x0 ctype.o
 .text          0x0000000000407f8a     0x2529 stdio.o
                0x0000000000407fd2                stdio_atoi
                0x0000000000408099                stdio_fntos
                0x00000000004081c3                fclose
                0x00000000004081e4                fopen
                0x0000000000408205                scroll
                0x00000000004082d3                puts
                0x00000000004082ee                fread
                0x00000000004082f8                fwrite
                0x00000000004086c3                printf3
                0x00000000004086e0                printf_atoi
                0x00000000004087d0                printf_i2hex
                0x0000000000408832                printf2
                0x00000000004089b7                sprintf
                0x0000000000408a0c                putchar
                0x0000000000408a2d                outbyte
                0x0000000000408beb                _outbyte
                0x0000000000408c1a                input
                0x0000000000408d6e                getchar
                0x0000000000408d89                stdioInitialize
                0x0000000000408f76                fflush
                0x0000000000408f97                fprintf
                0x0000000000408fb8                fputs
                0x0000000000408fd9                gets
                0x0000000000409064                ungetc
                0x000000000040906e                ftell
                0x0000000000409078                fileno
                0x0000000000409082                fgetc
                0x00000000004090a3                feof
                0x00000000004090c4                ferror
                0x00000000004090e5                fseek
                0x0000000000409106                fputc
                0x0000000000409127                stdioSetCursor
                0x0000000000409142                stdioGetCursorX
                0x000000000040915d                stdioGetCursorY
                0x0000000000409178                scanf
                0x0000000000409312                sscanf
                0x00000000004094cd                kvprintf
                0x000000000040a337                printf
                0x000000000040a361                vfprintf
                0x000000000040a3d6                vprintf
                0x000000000040a3f5                stdout_printf
                0x000000000040a421                stderr_printf
                0x000000000040a44d                perror
                0x000000000040a464                rewind
                0x000000000040a49f                snprintf
 .text          0x000000000040a4b3     0x105e stdlib.o
                0x000000000040a4d0                rtGetHeapStart
                0x000000000040a4da                rtGetHeapEnd
                0x000000000040a4e4                rtGetHeapPointer
                0x000000000040a4ee                rtGetAvailableHeap
                0x000000000040a4f8                heapSetLibcHeap
                0x000000000040a5ab                heapAllocateMemory
                0x000000000040a7dd                FreeHeap
                0x000000000040a7e7                heapInit
                0x000000000040a97a                stdlibInitMM
                0x000000000040a9dd                libcInitRT
                0x000000000040a9ff                rand
                0x000000000040aa1c                srand
                0x000000000040aa2a                xmalloc
                0x000000000040aa5c                stdlib_die
                0x000000000040aa92                malloc
                0x000000000040aace                realloc
                0x000000000040ab0b                free
                0x000000000040ab11                calloc
                0x000000000040ab57                zmalloc
                0x000000000040ab93                system
                0x000000000040af57                stdlib_strncmp
                0x000000000040afba                __findenv
                0x000000000040b085                getenv
                0x000000000040b0b2                atoi
                0x000000000040b179                reverse
                0x000000000040b1e0                itoa
                0x000000000040b28e                abs
                0x000000000040b29e                strtod
                0x000000000040b4d0                strtof
                0x000000000040b4ec                strtold
                0x000000000040b4ff                atof
 .text          0x000000000040b511      0x772 string.o
                0x000000000040b511                memcmp
                0x000000000040b576                strdup
                0x000000000040b5c8                strndup
                0x000000000040b629                strrchr
                0x000000000040b664                strtoimax
                0x000000000040b66e                strtoumax
                0x000000000040b678                strcasecmp
                0x000000000040b6e0                strncpy
                0x000000000040b736                strcmp
                0x000000000040b79b                strncmp
                0x000000000040b7fe                memset
                0x000000000040b845                memoryZeroMemory
                0x000000000040b86c                memcpy
                0x000000000040b8a9                strcpy
                0x000000000040b8dd                strcat
                0x000000000040b90c                bcopy
                0x000000000040b938                bzero
                0x000000000040b958                strlen
                0x000000000040b986                strnlen
                0x000000000040b9ba                strcspn
                0x000000000040ba59                strspn
                0x000000000040baf8                strtok_r
                0x000000000040bbdf                strtok
                0x000000000040bbf7                strchr
                0x000000000040bc23                strstr
 .text          0x000000000040bc83       0x89 conio.o
                0x000000000040bc83                putch
                0x000000000040bca7                cputs
                0x000000000040bcdc                getch
                0x000000000040bcf4                getche
 .text          0x000000000040bd0c      0x18a builtins.o
                0x000000000040bd0c                cd_buitins
                0x000000000040bd25                cls_builtins
                0x000000000040bd33                copy_builtins
                0x000000000040bd39                date_builtins
                0x000000000040bd3f                del_builtins
                0x000000000040bd45                dir_builtins
                0x000000000040bd81                echo_builtins
                0x000000000040bd9d                exec_builtins
                0x000000000040bdb6                exit_builtins
                0x000000000040bddc                getpid_builtins
                0x000000000040bdee                getppid_builtins
                0x000000000040be00                getuid_builtins
                0x000000000040be12                getgid_builtins
                0x000000000040be24                help_builtins
                0x000000000040be7a                pwd_builtins
 .text          0x000000000040be96       0x49 desktop.o
                0x000000000040be96                desktopInitialize
 .text          0x000000000040bedf      0x1b3 unistd.o
                0x000000000040bedf                execve
                0x000000000040bee9                exit
                0x000000000040bf09                fork
                0x000000000040bf21                setuid
                0x000000000040bf2b                getpid
                0x000000000040bf43                getppid
                0x000000000040bf5b                getgid
                0x000000000040bf65                dup
                0x000000000040bf6f                dup2
                0x000000000040bf79                dup3
                0x000000000040bf83                fcntl
                0x000000000040bf8d                nice
                0x000000000040bf97                pause
                0x000000000040bfa1                mkdir
                0x000000000040bfb5                rmdir
                0x000000000040bfbf                link
                0x000000000040bfc9                mlock
                0x000000000040bfd3                munlock
                0x000000000040bfdd                mlockall
                0x000000000040bfe7                munlockall
                0x000000000040bff1                sysconf
                0x000000000040bffb                fsync
                0x000000000040c005                fdatasync
                0x000000000040c00f                fpathconf
                0x000000000040c019                pathconf
                0x000000000040c023                ioctl
                0x000000000040c02d                open
                0x000000000040c053                close
                0x000000000040c071                pipe
 .text          0x000000000040c092       0x28 stubs.o
                0x000000000040c092                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c0ba      0xf46 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x39ef
 .rodata        0x000000000040d000      0x491 crt0.o
 *fill*         0x000000000040d491        0xf 
 .rodata        0x000000000040d4a0     0x186b main.o
 *fill*         0x000000000040ed0b       0x15 
 .rodata        0x000000000040ed20      0x6bf termui.o
 *fill*         0x000000000040f3df        0x1 
 .rodata        0x000000000040f3e0      0x3ab api.o
 *fill*         0x000000000040f78b       0x15 
 .rodata        0x000000000040f7a0      0x100 ctype.o
                0x000000000040f7a0                _ctype
 .rodata        0x000000000040f8a0      0x2d4 stdio.o
                0x000000000040f9e0                hex2ascii_data
 *fill*         0x000000000040fb74        0x4 
 .rodata        0x000000000040fb78      0x510 stdlib.o
 .rodata        0x0000000000410088        0x6 conio.o
 *fill*         0x000000000041008e       0x12 
 .rodata        0x00000000004100a0      0x4b5 builtins.o
 *fill*         0x0000000000410555        0xb 
 .rodata        0x0000000000410560      0x48f desktop.o

.eh_frame       0x00000000004109f0     0x2e80
 .eh_frame      0x00000000004109f0       0x34 crt0.o
 .eh_frame      0x0000000000410a24      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000411694      0x140 termui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004117d4      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x0000000000412400      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000412af0      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000412ef0      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000413210       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004132b0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000413490       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004134b0      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000041384c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413870        0x0
 .rel.got       0x0000000000413870        0x0 crt0.o
 .rel.iplt      0x0000000000413870        0x0 crt0.o
 .rel.text      0x0000000000413870        0x0 crt0.o

.data           0x0000000000413880     0x2780
                0x0000000000413880                data = .
                0x0000000000413880                _data = .
                0x0000000000413880                __data = .
 *(.data)
 .data          0x0000000000413880      0x4b4 crt0.o
 *fill*         0x0000000000413d34        0xc 
 .data          0x0000000000413d40      0x538 main.o
                0x00000000004141e0                running
                0x00000000004141e4                primary_prompt
                0x00000000004141e8                secondary_prompt
                0x00000000004141ec                remember_on_history
                0x00000000004141f0                current_command_number
                0x00000000004141f4                bashrc_file
                0x00000000004141f8                shell_config_file
                0x00000000004141fc                deltaValue
                0x0000000000414200                long_args
 *fill*         0x0000000000414278        0x8 
 .data          0x0000000000414280      0x4a0 termui.o
 .data          0x0000000000414720      0x440 api.o
 .data          0x0000000000414b60        0x0 ctype.o
 .data          0x0000000000414b60        0x0 stdio.o
 .data          0x0000000000414b60        0x8 stdlib.o
                0x0000000000414b60                _infinity
 .data          0x0000000000414b68        0x0 string.o
 .data          0x0000000000414b68        0x0 conio.o
 *fill*         0x0000000000414b68       0x18 
 .data          0x0000000000414b80      0x4a0 builtins.o
 .data          0x0000000000415020      0x4a8 desktop.o
                0x00000000004154c0                primary_desktop_folder
                0x00000000004154c4                secondary_desktop_folder
 .data          0x00000000004154c8        0x0 unistd.o
 .data          0x00000000004154c8        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x00000000004154c8      0xb38 

.got            0x0000000000416000        0x0
 .got           0x0000000000416000        0x0 crt0.o

.got.plt        0x0000000000416000        0x0
 .got.plt       0x0000000000416000        0x0 crt0.o

.igot.plt       0x0000000000416000        0x0
 .igot.plt      0x0000000000416000        0x0 crt0.o

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
                0x000000000042cd34                end = .
                0x000000000042cd34                _end = .
                0x000000000042cd34                __end = .
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

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 termui.o
 .comment       0x0000000000000011       0x1a api.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x1b ctype.o
 .comment       0x000000000000002b       0x1b stdio.o
 .comment       0x000000000000002b       0x1b stdlib.o
 .comment       0x000000000000002b       0x1b string.o
 .comment       0x000000000000002b       0x1b conio.o
 .comment       0x000000000000002b       0x12 builtins.o
 .comment       0x000000000000002b       0x12 desktop.o
 .comment       0x000000000000002b       0x1b unistd.o
 .comment       0x000000000000002b       0x1b stubs.o

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
