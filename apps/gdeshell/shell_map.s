
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
 .text          0x0000000000401075     0x4e0c main.o
                0x0000000000401075                __SendMessageToProcess
                0x00000000004010b8                updateObject
                0x00000000004011a0                quit
                0x00000000004011b0                main
                0x0000000000401780                shellProcedure
                0x0000000000401af2                shellWaitCmd
                0x0000000000401b0c                shellCompare
                0x000000000040397e                shellInitSystemMetrics
                0x0000000000403a17                shellInitWindowLimits
                0x0000000000403ad5                shellInitWindowSizes
                0x0000000000403b21                shellInitWindowPosition
                0x0000000000403b3b                shellShell
                0x0000000000403cc2                shellInit
                0x0000000000403db2                shellCheckPassword
                0x00000000004040d3                shellSetCursor
                0x000000000040410e                shellThread
                0x000000000040418b                shellHelp
                0x00000000004041a4                shellTree
                0x00000000004041bd                shellPrompt
                0x000000000040425d                shellClearBuffer
                0x0000000000404306                shellShowScreenBuffer
                0x0000000000404314                shellTestLoadFile
                0x0000000000404380                shellTestThreads
                0x000000000040442e                shellClearScreen
                0x00000000004044a7                shellRefreshScreen
                0x0000000000404549                shellRefreshLine
                0x00000000004045bf                shellRefreshChar
                0x000000000040461b                shellRefreshCurrentChar
                0x0000000000404653                shellScroll
                0x0000000000404710                shellInsertCharXY
                0x0000000000404765                shellGetCharXY
                0x0000000000404798                testScrollChar
                0x00000000004047cd                shellInsertNextChar
                0x0000000000404871                shellInsertCR
                0x0000000000404887                shellInsertLF
                0x000000000040489d                shellInsertNullTerminator
                0x00000000004048b3                shellTestMBR
                0x000000000040490e                move_to
                0x000000000040493a                shellShowInfo
                0x00000000004049e7                shellShowMetrics
                0x0000000000404a99                shellShowSystemInfo
                0x0000000000404b14                shellShowWindowInfo
                0x0000000000404bdb                shellSendMessage
                0x0000000000404bf7                shell_memcpy_bytes
                0x0000000000404c23                shellExit
                0x0000000000404c3a                shellUpdateWorkingDiretoryString
                0x0000000000404c99                shellInitializeWorkingDiretoryString
                0x0000000000404d23                shellUpdateCurrentDirectoryID
                0x0000000000404d31                shellTaskList
                0x0000000000404e54                shellShowPID
                0x0000000000404e73                shellShowPPID
                0x0000000000404e92                shellShowUID
                0x0000000000404eb1                shellShowGID
                0x0000000000404ed0                shellShowUserSessionID
                0x0000000000404efd                shellShowWindowStationID
                0x0000000000404f2a                shellShowDesktopID
                0x0000000000404f57                shellShowProcessHeapPointer
                0x0000000000404f9e                shellShowKernelHeapPointer
                0x0000000000404fd9                shellShowDiskInfo
                0x0000000000404ff5                shellShowVolumeInfo
                0x0000000000405011                shellShowMemoryInfo
                0x000000000040502d                shellShowPCIInfo
                0x0000000000405049                shellShowKernelInfo
                0x0000000000405065                shell_fntos
                0x000000000040517f                shell_gramado_core_init_execve
                0x00000000004051ea                feedterminalDialog
                0x000000000040527c                die
                0x00000000004052be                concat
                0x0000000000405374                error
                0x00000000004053c8                fatal
                0x00000000004053f2                save_string
                0x000000000040542e                shellExecuteThisScript
                0x00000000004054db                absolute_pathname
                0x0000000000405641                shellInitPathname
                0x0000000000405691                shellInitFilename
                0x00000000004056e1                shell_pathname_backup
                0x0000000000405758                shell_print_tokenList
                0x00000000004057fc                is_bin
                0x000000000040586d                is_sh1
                0x00000000004058de                show_shell_version
                0x0000000000405908                shell_save_file
                0x0000000000405a7d                textSetTopRow
                0x0000000000405a8b                textGetTopRow
                0x0000000000405a95                textSetBottomRow
                0x0000000000405aa3                textGetBottomRow
                0x0000000000405aad                clearLine
                0x0000000000405b14                testShowLines
                0x0000000000405bb1                shellRefreshVisibleArea
                0x0000000000405c89                testChangeVisibleArea
                0x0000000000405cb3                updateVisibleArea
                0x0000000000405d16                shellSocketTest
 .text          0x0000000000405e81      0x735 shellui.o
                0x0000000000405e81                shellui_fntos
                0x0000000000405f9b                shellTopbarProcedure
                0x00000000004060f4                shellCreateEditBox
                0x0000000000406162                shellCreateMainWindow
                0x0000000000406220                testCreateWindow
                0x00000000004062a9                shellDisplayBMP
                0x000000000040631d                shellDisplayBMPEx
                0x00000000004063a9                shellTestDisplayBMP
                0x000000000040640b                bmpDisplayBMP
                0x0000000000406428                shellTestButtons
 .text          0x00000000004065b6     0x213a api.o
                0x00000000004065b6                system_call
                0x00000000004065de                apiSystem
                0x00000000004069e6                system1
                0x0000000000406a07                system2
                0x0000000000406a28                system3
                0x0000000000406a49                system4
                0x0000000000406a6a                system5
                0x0000000000406a8b                system6
                0x0000000000406aac                system7
                0x0000000000406acd                system8
                0x0000000000406aee                system9
                0x0000000000406b0f                system10
                0x0000000000406b30                system11
                0x0000000000406b51                system12
                0x0000000000406b72                system13
                0x0000000000406b93                system14
                0x0000000000406bb4                system15
                0x0000000000406bd5                refresh_buffer
                0x0000000000406cb1                print_string
                0x0000000000406cb7                vsync
                0x0000000000406ccc                edit_box
                0x0000000000406ce3                gde_system_procedure
                0x0000000000406d19                SetNextWindowProcedure
                0x0000000000406d23                set_cursor
                0x0000000000406d3a                put_char
                0x0000000000406d40                gde_load_bitmap_16x16
                0x0000000000406d59                apiShutDown
                0x0000000000406d70                apiInitBackground
                0x0000000000406d76                MessageBox
                0x0000000000407302                mbProcedure
                0x0000000000407370                DialogBox
                0x0000000000407720                dbProcedure
                0x000000000040778e                call_kernel
                0x0000000000407909                call_gui
                0x0000000000407995                gde_create_window
                0x0000000000407a0e                gde_register_window
                0x0000000000407a36                gde_close_window
                0x0000000000407a5e                gde_set_focus
                0x0000000000407a86                gde_get_focus
                0x0000000000407a9b                APIKillFocus
                0x0000000000407ac3                APISetActiveWindow
                0x0000000000407aeb                APIGetActiveWindow
                0x0000000000407b00                APIShowCurrentProcessInfo
                0x0000000000407b16                APIresize_window
                0x0000000000407b30                APIredraw_window
                0x0000000000407b4a                APIreplace_window
                0x0000000000407b64                APImaximize_window
                0x0000000000407b80                APIminimize_window
                0x0000000000407b9c                APIupdate_window
                0x0000000000407bb8                APIget_foregroung_window
                0x0000000000407bce                APIset_foregroung_window
                0x0000000000407bea                apiExit
                0x0000000000407c07                kill
                0x0000000000407c0d                dead_thread_collector
                0x0000000000407c23                api_strncmp
                0x0000000000407c86                refresh_screen
                0x0000000000407c9c                api_refresh_screen
                0x0000000000407ca7                apiReboot
                0x0000000000407cbd                apiSetCursor
                0x0000000000407cd5                apiGetCursorX
                0x0000000000407ced                apiGetCursorY
                0x0000000000407d05                apiGetClientAreaRect
                0x0000000000407d1d                apiSetClientAreaRect
                0x0000000000407d3c                gde_create_process
                0x0000000000407d55                gde_create_thread
                0x0000000000407d6e                apiStartThread
                0x0000000000407d8a                apiFOpen
                0x0000000000407db6                gde_save_file
                0x0000000000407e09                apiDown
                0x0000000000407e5e                apiUp
                0x0000000000407eb3                enterCriticalSection
                0x0000000000407eee                exitCriticalSection
                0x0000000000407f07                initializeCriticalSection
                0x0000000000407f20                gde_begin_paint
                0x0000000000407f2b                gde_end_paint
                0x0000000000407f36                apiPutChar
                0x0000000000407f52                apiDefDialog
                0x0000000000407f5c                apiGetSystemMetrics
                0x0000000000407f7a                api_set_current_keyboard_responder
                0x0000000000407f99                api_get_current_keyboard_responder
                0x0000000000407fb1                api_set_current_mouse_responder
                0x0000000000407fd0                api_get_current_mouse_responder
                0x0000000000407fe8                api_set_window_with_text_input
                0x000000000040802a                api_get_window_with_text_input
                0x0000000000408042                gramadocore_init_execve
                0x000000000040804c                apiDialog
                0x00000000004080db                api_getchar
                0x00000000004080f3                apiDisplayBMP
                0x00000000004084fa                apiSendMessageToProcess
                0x000000000040853d                apiSendMessageToThread
                0x0000000000408580                apiSendMessage
                0x00000000004085b6                apiDrawText
                0x00000000004085f5                apiGetWSScreenWindow
                0x000000000040860d                apiGetWSMainWindow
                0x0000000000408625                apiCreateTimer
                0x0000000000408642                apiGetSysTimeInfo
                0x0000000000408660                apiShowWindow
                0x000000000040867c                apiStartTerminal
 .text          0x00000000004086f0        0x0 ctype.o
 .text          0x00000000004086f0     0x2575 stdio.o
                0x0000000000408738                stdio_atoi
                0x00000000004087ff                stdio_fntos
                0x0000000000408929                fclose
                0x000000000040894a                fopen
                0x000000000040896b                scroll
                0x0000000000408a38                puts
                0x0000000000408a53                fread
                0x0000000000408a5d                fwrite
                0x0000000000408e28                printf3
                0x0000000000408e45                printf_atoi
                0x0000000000408f35                printf_i2hex
                0x0000000000408f97                printf2
                0x000000000040911c                sprintf
                0x0000000000409171                putchar
                0x0000000000409192                outbyte
                0x0000000000409350                _outbyte
                0x000000000040937f                input
                0x00000000004094d3                getchar
                0x0000000000409501                stdioInitialize
                0x00000000004096fd                fflush
                0x000000000040971e                fprintf
                0x000000000040973f                fputs
                0x0000000000409760                gets
                0x00000000004097eb                ungetc
                0x00000000004097f5                ftell
                0x00000000004097ff                fileno
                0x0000000000409809                fgetc
                0x000000000040982a                feof
                0x000000000040984b                ferror
                0x000000000040986c                fseek
                0x000000000040988d                fputc
                0x00000000004098ae                stdioSetCursor
                0x00000000004098c9                stdioGetCursorX
                0x00000000004098e4                stdioGetCursorY
                0x00000000004098ff                scanf
                0x0000000000409a99                sscanf
                0x0000000000409c54                kvprintf
                0x000000000040aabe                printf
                0x000000000040aae8                vfprintf
                0x000000000040ab5d                vprintf
                0x000000000040ab7c                stdout_printf
                0x000000000040aba8                stderr_printf
                0x000000000040abd4                perror
                0x000000000040abeb                rewind
                0x000000000040ac26                snprintf
                0x000000000040ac3a                stdio_initialize_standard_streams
 .text          0x000000000040ac65     0x105e stdlib.o
                0x000000000040ac82                rtGetHeapStart
                0x000000000040ac8c                rtGetHeapEnd
                0x000000000040ac96                rtGetHeapPointer
                0x000000000040aca0                rtGetAvailableHeap
                0x000000000040acaa                heapSetLibcHeap
                0x000000000040ad5d                heapAllocateMemory
                0x000000000040af8f                FreeHeap
                0x000000000040af99                heapInit
                0x000000000040b12c                stdlibInitMM
                0x000000000040b18f                libcInitRT
                0x000000000040b1b1                rand
                0x000000000040b1ce                srand
                0x000000000040b1dc                xmalloc
                0x000000000040b20e                stdlib_die
                0x000000000040b244                malloc
                0x000000000040b280                realloc
                0x000000000040b2bd                free
                0x000000000040b2c3                calloc
                0x000000000040b309                zmalloc
                0x000000000040b345                system
                0x000000000040b709                stdlib_strncmp
                0x000000000040b76c                __findenv
                0x000000000040b837                getenv
                0x000000000040b864                atoi
                0x000000000040b92b                reverse
                0x000000000040b992                itoa
                0x000000000040ba40                abs
                0x000000000040ba50                strtod
                0x000000000040bc82                strtof
                0x000000000040bc9e                strtold
                0x000000000040bcb1                atof
 .text          0x000000000040bcc3      0x772 string.o
                0x000000000040bcc3                memcmp
                0x000000000040bd28                strdup
                0x000000000040bd7a                strndup
                0x000000000040bddb                strrchr
                0x000000000040be16                strtoimax
                0x000000000040be20                strtoumax
                0x000000000040be2a                strcasecmp
                0x000000000040be92                strncpy
                0x000000000040bee8                strcmp
                0x000000000040bf4d                strncmp
                0x000000000040bfb0                memset
                0x000000000040bff7                memoryZeroMemory
                0x000000000040c01e                memcpy
                0x000000000040c05b                strcpy
                0x000000000040c08f                strcat
                0x000000000040c0be                bcopy
                0x000000000040c0ea                bzero
                0x000000000040c10a                strlen
                0x000000000040c138                strnlen
                0x000000000040c16c                strcspn
                0x000000000040c20b                strspn
                0x000000000040c2aa                strtok_r
                0x000000000040c391                strtok
                0x000000000040c3a9                strchr
                0x000000000040c3d5                strstr
 .text          0x000000000040c435       0x89 conio.o
                0x000000000040c435                putch
                0x000000000040c459                cputs
                0x000000000040c48e                getch
                0x000000000040c4a6                getche
 .text          0x000000000040c4be      0x18a builtins.o
                0x000000000040c4be                cd_buitins
                0x000000000040c4d7                cls_builtins
                0x000000000040c4e5                copy_builtins
                0x000000000040c4eb                date_builtins
                0x000000000040c4f1                del_builtins
                0x000000000040c4f7                dir_builtins
                0x000000000040c533                echo_builtins
                0x000000000040c54f                exec_builtins
                0x000000000040c568                exit_builtins
                0x000000000040c58e                getpid_builtins
                0x000000000040c5a0                getppid_builtins
                0x000000000040c5b2                getuid_builtins
                0x000000000040c5c4                getgid_builtins
                0x000000000040c5d6                help_builtins
                0x000000000040c62c                pwd_builtins
 .text          0x000000000040c648       0x49 desktop.o
                0x000000000040c648                desktopInitialize
 .text          0x000000000040c691      0x301 unistd.o
                0x000000000040c691                execve
                0x000000000040c6f0                exit
                0x000000000040c710                fork
                0x000000000040c746                sys_fork
                0x000000000040c77c                fast_fork
                0x000000000040c7a4                setuid
                0x000000000040c7bf                getuid
                0x000000000040c7da                geteuid
                0x000000000040c7e4                getpid
                0x000000000040c7fc                getppid
                0x000000000040c814                getgid
                0x000000000040c82f                dup
                0x000000000040c849                dup2
                0x000000000040c865                dup3
                0x000000000040c883                fcntl
                0x000000000040c88d                nice
                0x000000000040c897                pause
                0x000000000040c8a1                mkdir
                0x000000000040c8b5                rmdir
                0x000000000040c8bf                link
                0x000000000040c8c9                mlock
                0x000000000040c8d3                munlock
                0x000000000040c8dd                mlockall
                0x000000000040c8e7                munlockall
                0x000000000040c8f1                sysconf
                0x000000000040c8fb                fsync
                0x000000000040c905                fdatasync
                0x000000000040c90f                fpathconf
                0x000000000040c919                pathconf
                0x000000000040c923                ioctl
                0x000000000040c92d                open
                0x000000000040c953                close
                0x000000000040c971                pipe
 .text          0x000000000040c992       0x28 stubs.o
                0x000000000040c992                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c9ba      0x646 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3cea
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x1a67 main.o
 *fill*         0x000000000040ef67       0x19 
 .rodata        0x000000000040ef80      0x6c3 shellui.o
 *fill*         0x000000000040f643        0x1 
 .rodata        0x000000000040f644      0x3f1 api.o
 *fill*         0x000000000040fa35        0xb 
 .rodata        0x000000000040fa40      0x100 ctype.o
                0x000000000040fa40                _ctype
 .rodata        0x000000000040fb40      0x2f4 stdio.o
                0x000000000040fca0                hex2ascii_data
 *fill*         0x000000000040fe34        0x4 
 .rodata        0x000000000040fe38      0x510 stdlib.o
 .rodata        0x0000000000410348        0x6 conio.o
 *fill*         0x000000000041034e       0x12 
 .rodata        0x0000000000410360      0x4b2 builtins.o
 *fill*         0x0000000000410812        0xe 
 .rodata        0x0000000000410820      0x48f desktop.o
 *fill*         0x0000000000410caf        0x1 
 .rodata        0x0000000000410cb0       0x3a unistd.o

.eh_frame       0x0000000000410cec     0x2fa4
 .eh_frame      0x0000000000410cec       0x34 crt0.o
 .eh_frame      0x0000000000410d20      0xc90 main.o
                                        0xca8 (size before relaxing)
 .eh_frame      0x00000000004119b0      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411af0      0xc8c api.o
                                        0xca4 (size before relaxing)
 .eh_frame      0x000000000041277c      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000412e8c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000041328c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004135ac       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041364c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041382c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041384c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x0000000000413c6c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413c90        0x0
 .rel.got       0x0000000000413c90        0x0 crt0.o
 .rel.iplt      0x0000000000413c90        0x0 crt0.o
 .rel.text      0x0000000000413c90        0x0 crt0.o

.data           0x0000000000413ca0     0x2360
                0x0000000000413ca0                data = .
                0x0000000000413ca0                _data = .
                0x0000000000413ca0                __data = .
 *(.data)
 .data          0x0000000000413ca0      0x4c4 crt0.o
 *fill*         0x0000000000414164       0x1c 
 .data          0x0000000000414180      0x55c main.o
                0x0000000000414620                _running
                0x0000000000414624                the_current_maintainer
                0x0000000000414628                primary_prompt
                0x000000000041462c                secondary_prompt
                0x0000000000414630                current_user_name
                0x0000000000414634                current_host_name
                0x0000000000414638                remember_on_history
                0x000000000041463c                current_command_number
                0x0000000000414640                bashrc_file
                0x0000000000414644                shell_config_file
                0x0000000000414660                long_args
                0x00000000004146d8                deltaValue
 *fill*         0x00000000004146dc        0x4 
 .data          0x00000000004146e0      0x4a0 shellui.o
 .data          0x0000000000414b80      0x440 api.o
 .data          0x0000000000414fc0        0x0 ctype.o
 .data          0x0000000000414fc0        0x0 stdio.o
 .data          0x0000000000414fc0        0x8 stdlib.o
                0x0000000000414fc0                _infinity
 .data          0x0000000000414fc8        0x0 string.o
 .data          0x0000000000414fc8        0x0 conio.o
 *fill*         0x0000000000414fc8       0x18 
 .data          0x0000000000414fe0      0x4a0 builtins.o
 .data          0x0000000000415480      0x4a8 desktop.o
                0x0000000000415920                primary_desktop_folder
                0x0000000000415924                secondary_desktop_folder
 .data          0x0000000000415928        0x0 unistd.o
 .data          0x0000000000415928        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x0000000000415928      0x6d8 

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
