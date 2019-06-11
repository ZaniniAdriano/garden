
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
 .text          0x0000000000401075     0x4e4d main.o
                0x0000000000401075                __SendMessageToProcess
                0x00000000004010b8                updateObject
                0x00000000004011a0                quit
                0x00000000004011b0                main
                0x0000000000401780                shellProcedure
                0x0000000000401af2                shellWaitCmd
                0x0000000000401b0c                shellCompare
                0x00000000004039bf                shellInitSystemMetrics
                0x0000000000403a58                shellInitWindowLimits
                0x0000000000403b16                shellInitWindowSizes
                0x0000000000403b62                shellInitWindowPosition
                0x0000000000403b7c                shellShell
                0x0000000000403d03                shellInit
                0x0000000000403df3                shellCheckPassword
                0x0000000000404114                shellSetCursor
                0x000000000040414f                shellThread
                0x00000000004041cc                shellHelp
                0x00000000004041e5                shellTree
                0x00000000004041fe                shellPrompt
                0x000000000040429e                shellClearBuffer
                0x0000000000404347                shellShowScreenBuffer
                0x0000000000404355                shellTestLoadFile
                0x00000000004043c1                shellTestThreads
                0x000000000040446f                shellClearScreen
                0x00000000004044e8                shellRefreshScreen
                0x000000000040458a                shellRefreshLine
                0x0000000000404600                shellRefreshChar
                0x000000000040465c                shellRefreshCurrentChar
                0x0000000000404694                shellScroll
                0x0000000000404751                shellInsertCharXY
                0x00000000004047a6                shellGetCharXY
                0x00000000004047d9                testScrollChar
                0x000000000040480e                shellInsertNextChar
                0x00000000004048b2                shellInsertCR
                0x00000000004048c8                shellInsertLF
                0x00000000004048de                shellInsertNullTerminator
                0x00000000004048f4                shellTestMBR
                0x000000000040494f                move_to
                0x000000000040497b                shellShowInfo
                0x0000000000404a28                shellShowMetrics
                0x0000000000404ada                shellShowSystemInfo
                0x0000000000404b55                shellShowWindowInfo
                0x0000000000404c1c                shellSendMessage
                0x0000000000404c38                shell_memcpy_bytes
                0x0000000000404c64                shellExit
                0x0000000000404c7b                shellUpdateWorkingDiretoryString
                0x0000000000404cda                shellInitializeWorkingDiretoryString
                0x0000000000404d64                shellUpdateCurrentDirectoryID
                0x0000000000404d72                shellTaskList
                0x0000000000404e95                shellShowPID
                0x0000000000404eb4                shellShowPPID
                0x0000000000404ed3                shellShowUID
                0x0000000000404ef2                shellShowGID
                0x0000000000404f11                shellShowUserSessionID
                0x0000000000404f3e                shellShowWindowStationID
                0x0000000000404f6b                shellShowDesktopID
                0x0000000000404f98                shellShowProcessHeapPointer
                0x0000000000404fdf                shellShowKernelHeapPointer
                0x000000000040501a                shellShowDiskInfo
                0x0000000000405036                shellShowVolumeInfo
                0x0000000000405052                shellShowMemoryInfo
                0x000000000040506e                shellShowPCIInfo
                0x000000000040508a                shellShowKernelInfo
                0x00000000004050a6                shell_fntos
                0x00000000004051c0                shell_gramado_core_init_execve
                0x000000000040522b                feedterminalDialog
                0x00000000004052bd                die
                0x00000000004052ff                concat
                0x00000000004053b5                error
                0x0000000000405409                fatal
                0x0000000000405433                save_string
                0x000000000040546f                shellExecuteThisScript
                0x000000000040551c                absolute_pathname
                0x0000000000405682                shellInitPathname
                0x00000000004056d2                shellInitFilename
                0x0000000000405722                shell_pathname_backup
                0x0000000000405799                shell_print_tokenList
                0x000000000040583d                is_bin
                0x00000000004058ae                is_sh1
                0x000000000040591f                show_shell_version
                0x0000000000405949                shell_save_file
                0x0000000000405abe                textSetTopRow
                0x0000000000405acc                textGetTopRow
                0x0000000000405ad6                textSetBottomRow
                0x0000000000405ae4                textGetBottomRow
                0x0000000000405aee                clearLine
                0x0000000000405b55                testShowLines
                0x0000000000405bf2                shellRefreshVisibleArea
                0x0000000000405cca                testChangeVisibleArea
                0x0000000000405cf4                updateVisibleArea
                0x0000000000405d57                shellSocketTest
 .text          0x0000000000405ec2      0x735 shellui.o
                0x0000000000405ec2                shellui_fntos
                0x0000000000405fdc                shellTopbarProcedure
                0x0000000000406135                shellCreateEditBox
                0x00000000004061a3                shellCreateMainWindow
                0x0000000000406261                testCreateWindow
                0x00000000004062ea                shellDisplayBMP
                0x000000000040635e                shellDisplayBMPEx
                0x00000000004063ea                shellTestDisplayBMP
                0x000000000040644c                bmpDisplayBMP
                0x0000000000406469                shellTestButtons
 .text          0x00000000004065f7     0x213a api.o
                0x00000000004065f7                system_call
                0x000000000040661f                apiSystem
                0x0000000000406a27                system1
                0x0000000000406a48                system2
                0x0000000000406a69                system3
                0x0000000000406a8a                system4
                0x0000000000406aab                system5
                0x0000000000406acc                system6
                0x0000000000406aed                system7
                0x0000000000406b0e                system8
                0x0000000000406b2f                system9
                0x0000000000406b50                system10
                0x0000000000406b71                system11
                0x0000000000406b92                system12
                0x0000000000406bb3                system13
                0x0000000000406bd4                system14
                0x0000000000406bf5                system15
                0x0000000000406c16                refresh_buffer
                0x0000000000406cf2                print_string
                0x0000000000406cf8                vsync
                0x0000000000406d0d                edit_box
                0x0000000000406d24                gde_system_procedure
                0x0000000000406d5a                SetNextWindowProcedure
                0x0000000000406d64                set_cursor
                0x0000000000406d7b                put_char
                0x0000000000406d81                gde_load_bitmap_16x16
                0x0000000000406d9a                apiShutDown
                0x0000000000406db1                apiInitBackground
                0x0000000000406db7                MessageBox
                0x0000000000407343                mbProcedure
                0x00000000004073b1                DialogBox
                0x0000000000407761                dbProcedure
                0x00000000004077cf                call_kernel
                0x000000000040794a                call_gui
                0x00000000004079d6                gde_create_window
                0x0000000000407a4f                gde_register_window
                0x0000000000407a77                gde_close_window
                0x0000000000407a9f                gde_set_focus
                0x0000000000407ac7                gde_get_focus
                0x0000000000407adc                APIKillFocus
                0x0000000000407b04                APISetActiveWindow
                0x0000000000407b2c                APIGetActiveWindow
                0x0000000000407b41                APIShowCurrentProcessInfo
                0x0000000000407b57                APIresize_window
                0x0000000000407b71                APIredraw_window
                0x0000000000407b8b                APIreplace_window
                0x0000000000407ba5                APImaximize_window
                0x0000000000407bc1                APIminimize_window
                0x0000000000407bdd                APIupdate_window
                0x0000000000407bf9                APIget_foregroung_window
                0x0000000000407c0f                APIset_foregroung_window
                0x0000000000407c2b                apiExit
                0x0000000000407c48                kill
                0x0000000000407c4e                dead_thread_collector
                0x0000000000407c64                api_strncmp
                0x0000000000407cc7                refresh_screen
                0x0000000000407cdd                api_refresh_screen
                0x0000000000407ce8                apiReboot
                0x0000000000407cfe                apiSetCursor
                0x0000000000407d16                apiGetCursorX
                0x0000000000407d2e                apiGetCursorY
                0x0000000000407d46                apiGetClientAreaRect
                0x0000000000407d5e                apiSetClientAreaRect
                0x0000000000407d7d                gde_create_process
                0x0000000000407d96                gde_create_thread
                0x0000000000407daf                apiStartThread
                0x0000000000407dcb                apiFOpen
                0x0000000000407df7                gde_save_file
                0x0000000000407e4a                apiDown
                0x0000000000407e9f                apiUp
                0x0000000000407ef4                enterCriticalSection
                0x0000000000407f2f                exitCriticalSection
                0x0000000000407f48                initializeCriticalSection
                0x0000000000407f61                gde_begin_paint
                0x0000000000407f6c                gde_end_paint
                0x0000000000407f77                apiPutChar
                0x0000000000407f93                apiDefDialog
                0x0000000000407f9d                apiGetSystemMetrics
                0x0000000000407fbb                api_set_current_keyboard_responder
                0x0000000000407fda                api_get_current_keyboard_responder
                0x0000000000407ff2                api_set_current_mouse_responder
                0x0000000000408011                api_get_current_mouse_responder
                0x0000000000408029                api_set_window_with_text_input
                0x000000000040806b                api_get_window_with_text_input
                0x0000000000408083                gramadocore_init_execve
                0x000000000040808d                apiDialog
                0x000000000040811c                api_getchar
                0x0000000000408134                apiDisplayBMP
                0x000000000040853b                apiSendMessageToProcess
                0x000000000040857e                apiSendMessageToThread
                0x00000000004085c1                apiSendMessage
                0x00000000004085f7                apiDrawText
                0x0000000000408636                apiGetWSScreenWindow
                0x000000000040864e                apiGetWSMainWindow
                0x0000000000408666                apiCreateTimer
                0x0000000000408683                apiGetSysTimeInfo
                0x00000000004086a1                apiShowWindow
                0x00000000004086bd                apiStartTerminal
 .text          0x0000000000408731        0x0 ctype.o
 .text          0x0000000000408731     0x257c stdio.o
                0x0000000000408779                stdio_atoi
                0x0000000000408840                stdio_fntos
                0x000000000040896a                fclose
                0x000000000040898b                fopen
                0x00000000004089ac                scroll
                0x0000000000408a79                puts
                0x0000000000408a94                fread
                0x0000000000408a9e                fwrite
                0x0000000000408e69                printf3
                0x0000000000408e86                printf_atoi
                0x0000000000408f76                printf_i2hex
                0x0000000000408fd8                printf2
                0x000000000040915d                sprintf
                0x00000000004091b2                putchar
                0x00000000004091d3                outbyte
                0x0000000000409391                _outbyte
                0x00000000004093c0                input
                0x0000000000409514                getchar
                0x0000000000409542                stdioInitialize
                0x0000000000409741                fflush
                0x0000000000409762                fprintf
                0x0000000000409783                fputs
                0x00000000004097a4                gets
                0x000000000040982f                ungetc
                0x0000000000409839                ftell
                0x0000000000409843                fileno
                0x000000000040984d                fgetc
                0x000000000040986e                feof
                0x000000000040988f                ferror
                0x00000000004098b0                fseek
                0x00000000004098d1                fputc
                0x00000000004098f2                stdioSetCursor
                0x000000000040990d                stdioGetCursorX
                0x0000000000409928                stdioGetCursorY
                0x0000000000409943                scanf
                0x0000000000409add                sscanf
                0x0000000000409c98                kvprintf
                0x000000000040ab02                printf
                0x000000000040ab2c                vfprintf
                0x000000000040aba4                vprintf
                0x000000000040abc3                stdout_printf
                0x000000000040abef                stderr_printf
                0x000000000040ac1b                perror
                0x000000000040ac32                rewind
                0x000000000040ac6e                snprintf
                0x000000000040ac82                stdio_initialize_standard_streams
 .text          0x000000000040acad     0x105e stdlib.o
                0x000000000040acca                rtGetHeapStart
                0x000000000040acd4                rtGetHeapEnd
                0x000000000040acde                rtGetHeapPointer
                0x000000000040ace8                rtGetAvailableHeap
                0x000000000040acf2                heapSetLibcHeap
                0x000000000040ada5                heapAllocateMemory
                0x000000000040afd7                FreeHeap
                0x000000000040afe1                heapInit
                0x000000000040b174                stdlibInitMM
                0x000000000040b1d7                libcInitRT
                0x000000000040b1f9                rand
                0x000000000040b216                srand
                0x000000000040b224                xmalloc
                0x000000000040b256                stdlib_die
                0x000000000040b28c                malloc
                0x000000000040b2c8                realloc
                0x000000000040b305                free
                0x000000000040b30b                calloc
                0x000000000040b351                zmalloc
                0x000000000040b38d                system
                0x000000000040b751                stdlib_strncmp
                0x000000000040b7b4                __findenv
                0x000000000040b87f                getenv
                0x000000000040b8ac                atoi
                0x000000000040b973                reverse
                0x000000000040b9da                itoa
                0x000000000040ba88                abs
                0x000000000040ba98                strtod
                0x000000000040bcca                strtof
                0x000000000040bce6                strtold
                0x000000000040bcf9                atof
 .text          0x000000000040bd0b      0x772 string.o
                0x000000000040bd0b                memcmp
                0x000000000040bd70                strdup
                0x000000000040bdc2                strndup
                0x000000000040be23                strrchr
                0x000000000040be5e                strtoimax
                0x000000000040be68                strtoumax
                0x000000000040be72                strcasecmp
                0x000000000040beda                strncpy
                0x000000000040bf30                strcmp
                0x000000000040bf95                strncmp
                0x000000000040bff8                memset
                0x000000000040c03f                memoryZeroMemory
                0x000000000040c066                memcpy
                0x000000000040c0a3                strcpy
                0x000000000040c0d7                strcat
                0x000000000040c106                bcopy
                0x000000000040c132                bzero
                0x000000000040c152                strlen
                0x000000000040c180                strnlen
                0x000000000040c1b4                strcspn
                0x000000000040c253                strspn
                0x000000000040c2f2                strtok_r
                0x000000000040c3d9                strtok
                0x000000000040c3f1                strchr
                0x000000000040c41d                strstr
 .text          0x000000000040c47d       0x89 conio.o
                0x000000000040c47d                putch
                0x000000000040c4a1                cputs
                0x000000000040c4d6                getch
                0x000000000040c4ee                getche
 .text          0x000000000040c506      0x18a builtins.o
                0x000000000040c506                cd_buitins
                0x000000000040c51f                cls_builtins
                0x000000000040c52d                copy_builtins
                0x000000000040c533                date_builtins
                0x000000000040c539                del_builtins
                0x000000000040c53f                dir_builtins
                0x000000000040c57b                echo_builtins
                0x000000000040c597                exec_builtins
                0x000000000040c5b0                exit_builtins
                0x000000000040c5d6                getpid_builtins
                0x000000000040c5e8                getppid_builtins
                0x000000000040c5fa                getuid_builtins
                0x000000000040c60c                getgid_builtins
                0x000000000040c61e                help_builtins
                0x000000000040c674                pwd_builtins
 .text          0x000000000040c690       0x49 desktop.o
                0x000000000040c690                desktopInitialize
 .text          0x000000000040c6d9      0x301 unistd.o
                0x000000000040c6d9                execve
                0x000000000040c738                exit
                0x000000000040c758                fork
                0x000000000040c78e                sys_fork
                0x000000000040c7c4                fast_fork
                0x000000000040c7ec                setuid
                0x000000000040c807                getuid
                0x000000000040c822                geteuid
                0x000000000040c82c                getpid
                0x000000000040c844                getppid
                0x000000000040c85c                getgid
                0x000000000040c877                dup
                0x000000000040c891                dup2
                0x000000000040c8ad                dup3
                0x000000000040c8cb                fcntl
                0x000000000040c8d5                nice
                0x000000000040c8df                pause
                0x000000000040c8e9                mkdir
                0x000000000040c8fd                rmdir
                0x000000000040c907                link
                0x000000000040c911                mlock
                0x000000000040c91b                munlock
                0x000000000040c925                mlockall
                0x000000000040c92f                munlockall
                0x000000000040c939                sysconf
                0x000000000040c943                fsync
                0x000000000040c94d                fdatasync
                0x000000000040c957                fpathconf
                0x000000000040c961                pathconf
                0x000000000040c96b                ioctl
                0x000000000040c975                open
                0x000000000040c99b                close
                0x000000000040c9b9                pipe
 .text          0x000000000040c9da       0x28 stubs.o
                0x000000000040c9da                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040ca02      0x5fe 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3d2a
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x1aa3 main.o
 *fill*         0x000000000040efa3       0x1d 
 .rodata        0x000000000040efc0      0x6c3 shellui.o
 *fill*         0x000000000040f683        0x1 
 .rodata        0x000000000040f684      0x3f1 api.o
 *fill*         0x000000000040fa75        0xb 
 .rodata        0x000000000040fa80      0x100 ctype.o
                0x000000000040fa80                _ctype
 .rodata        0x000000000040fb80      0x2f4 stdio.o
                0x000000000040fce0                hex2ascii_data
 *fill*         0x000000000040fe74        0x4 
 .rodata        0x000000000040fe78      0x510 stdlib.o
 .rodata        0x0000000000410388        0x6 conio.o
 *fill*         0x000000000041038e       0x12 
 .rodata        0x00000000004103a0      0x4b2 builtins.o
 *fill*         0x0000000000410852        0xe 
 .rodata        0x0000000000410860      0x48f desktop.o
 *fill*         0x0000000000410cef        0x1 
 .rodata        0x0000000000410cf0       0x3a unistd.o

.eh_frame       0x0000000000410d2c     0x2fa4
 .eh_frame      0x0000000000410d2c       0x34 crt0.o
 .eh_frame      0x0000000000410d60      0xc90 main.o
                                        0xca8 (size before relaxing)
 .eh_frame      0x00000000004119f0      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000411b30      0xc8c api.o
                                        0xca4 (size before relaxing)
 .eh_frame      0x00000000004127bc      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000412ecc      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004132cc      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004135ec       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000041368c      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041386c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041388c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x0000000000413cac       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413cd0        0x0
 .rel.got       0x0000000000413cd0        0x0 crt0.o
 .rel.iplt      0x0000000000413cd0        0x0 crt0.o
 .rel.text      0x0000000000413cd0        0x0 crt0.o

.data           0x0000000000413ce0     0x2320
                0x0000000000413ce0                data = .
                0x0000000000413ce0                _data = .
                0x0000000000413ce0                __data = .
 *(.data)
 .data          0x0000000000413ce0      0x4c4 crt0.o
 *fill*         0x00000000004141a4       0x1c 
 .data          0x00000000004141c0      0x55c main.o
                0x0000000000414660                _running
                0x0000000000414664                the_current_maintainer
                0x0000000000414668                primary_prompt
                0x000000000041466c                secondary_prompt
                0x0000000000414670                current_user_name
                0x0000000000414674                current_host_name
                0x0000000000414678                remember_on_history
                0x000000000041467c                current_command_number
                0x0000000000414680                bashrc_file
                0x0000000000414684                shell_config_file
                0x00000000004146a0                long_args
                0x0000000000414718                deltaValue
 *fill*         0x000000000041471c        0x4 
 .data          0x0000000000414720      0x4a0 shellui.o
 .data          0x0000000000414bc0      0x440 api.o
 .data          0x0000000000415000        0x0 ctype.o
 .data          0x0000000000415000        0x0 stdio.o
 .data          0x0000000000415000        0x8 stdlib.o
                0x0000000000415000                _infinity
 .data          0x0000000000415008        0x0 string.o
 .data          0x0000000000415008        0x0 conio.o
 *fill*         0x0000000000415008       0x18 
 .data          0x0000000000415020      0x4a0 builtins.o
 .data          0x00000000004154c0      0x4a8 desktop.o
                0x0000000000415960                primary_desktop_folder
                0x0000000000415964                secondary_desktop_folder
 .data          0x0000000000415968        0x0 unistd.o
 .data          0x0000000000415968        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x0000000000415968      0x698 

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
