
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


.text           0x0000000000401000     0xb000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0x75 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401075     0x47bc main.o
                0x0000000000401075                updateObject
                0x000000000040115d                quit
                0x000000000040116d                shmain
                0x0000000000401456                shellProcedure
                0x00000000004017c8                shellWaitCmd
                0x00000000004017e2                shellCompare
                0x00000000004032f9                shellInitSystemMetrics
                0x0000000000403392                shellInitWindowLimits
                0x0000000000403450                shellInitWindowSizes
                0x000000000040349c                shellInitWindowPosition
                0x00000000004034b6                shellShell
                0x000000000040363d                shellInit
                0x0000000000403747                shellCheckPassword
                0x0000000000403a68                shellSetCursor
                0x0000000000403aa3                shellThread
                0x0000000000403b20                shellHelp
                0x0000000000403b39                shellTree
                0x0000000000403b52                shellPrompt
                0x0000000000403bdb                shellClearBuffer
                0x0000000000403c84                shellShowScreenBuffer
                0x0000000000403c92                shellTestLoadFile
                0x0000000000403cfe                shellTestThreads
                0x0000000000403dac                shellClearScreen
                0x0000000000403e25                shellRefreshScreen
                0x0000000000403ec7                shellRefreshLine
                0x0000000000403f3d                shellRefreshChar
                0x0000000000403f99                shellRefreshCurrentChar
                0x0000000000403fd1                shellScroll
                0x000000000040408e                shellInsertCharXY
                0x00000000004040e3                shellGetCharXY
                0x0000000000404116                testScrollChar
                0x000000000040414b                shellInsertNextChar
                0x00000000004041ef                shellInsertCR
                0x0000000000404205                shellInsertLF
                0x000000000040421b                shellInsertNullTerminator
                0x0000000000404231                shellTestMBR
                0x000000000040428c                move_to
                0x00000000004042b8                shellShowInfo
                0x0000000000404365                shellShowMetrics
                0x0000000000404417                shellShowSystemInfo
                0x0000000000404492                shellShowWindowInfo
                0x0000000000404559                shellSendMessage
                0x0000000000404575                shell_memcpy_bytes
                0x00000000004045a1                shellExit
                0x00000000004045b8                shellUpdateWorkingDiretoryString
                0x0000000000404617                shellInitializeWorkingDiretoryString
                0x00000000004046a1                shellUpdateCurrentDirectoryID
                0x00000000004046af                shellTaskList
                0x00000000004047d2                shellShowPID
                0x00000000004047fc                shellShowPPID
                0x0000000000404826                shellShowUID
                0x0000000000404853                shellShowGID
                0x0000000000404880                shellShowUserSessionID
                0x00000000004048ad                shellShowWindowStationID
                0x00000000004048da                shellShowDesktopID
                0x0000000000404907                shellShowProcessHeapPointer
                0x000000000040494e                shellShowKernelHeapPointer
                0x0000000000404989                shellShowDiskInfo
                0x00000000004049a5                shellShowVolumeInfo
                0x00000000004049c1                shellShowMemoryInfo
                0x00000000004049dd                shellShowPCIInfo
                0x00000000004049f9                shellShowKernelInfo
                0x0000000000404a15                shell_fntos
                0x0000000000404b2f                shell_gramado_core_init_execve
                0x0000000000404b9a                feedterminalDialog
                0x0000000000404c2c                die
                0x0000000000404c6e                concat
                0x0000000000404d24                error
                0x0000000000404d78                fatal
                0x0000000000404da2                save_string
                0x0000000000404dde                shellExecuteThisScript
                0x0000000000404e8b                absolute_pathname
                0x0000000000404ff1                shellInitPathname
                0x0000000000405041                shellInitFilename
                0x0000000000405091                shell_pathname_backup
                0x0000000000405108                shell_print_tokenList
                0x00000000004051ac                is_bin
                0x000000000040521d                is_sh1
                0x000000000040528e                show_shell_version
                0x00000000004052b8                shell_save_file
                0x000000000040542d                textSetTopRow
                0x000000000040543b                textGetTopRow
                0x0000000000405445                textSetBottomRow
                0x0000000000405453                textGetBottomRow
                0x000000000040545d                clearLine
                0x00000000004054c4                testShowLines
                0x0000000000405561                shellRefreshVisibleArea
                0x0000000000405639                testChangeVisibleArea
                0x0000000000405663                updateVisibleArea
                0x00000000004056c6                shellSocketTest
 .text          0x0000000000405831      0x735 shellui.o
                0x0000000000405831                shellui_fntos
                0x000000000040594b                shellTopbarProcedure
                0x0000000000405aa4                shellCreateEditBox
                0x0000000000405b12                shellCreateMainWindow
                0x0000000000405bd0                testCreateWindow
                0x0000000000405c59                shellDisplayBMP
                0x0000000000405ccd                shellDisplayBMPEx
                0x0000000000405d59                shellTestDisplayBMP
                0x0000000000405dbb                bmpDisplayBMP
                0x0000000000405dd8                shellTestButtons
 .text          0x0000000000405f66     0x1fee api.o
                0x0000000000405f66                system_call
                0x0000000000405f8e                apiSystem
                0x0000000000406396                system1
                0x00000000004063b7                system2
                0x00000000004063d8                system3
                0x00000000004063f9                system4
                0x000000000040641a                system5
                0x000000000040643b                system6
                0x000000000040645c                system7
                0x000000000040647d                system8
                0x000000000040649e                system9
                0x00000000004064bf                system10
                0x00000000004064e0                system11
                0x0000000000406501                system12
                0x0000000000406522                system13
                0x0000000000406543                system14
                0x0000000000406564                system15
                0x0000000000406585                refresh_buffer
                0x0000000000406663                print_string
                0x0000000000406669                vsync
                0x0000000000406683                edit_box
                0x000000000040669f                chama_procedimento
                0x00000000004066ba                SetNextWindowProcedure
                0x00000000004066d5                set_cursor
                0x00000000004066f1                put_char
                0x00000000004066f7                carrega_bitmap_16x16
                0x0000000000406710                apiShutDown
                0x0000000000406727                apiInitBackground
                0x000000000040672d                MessageBox
                0x0000000000406c83                mbProcedure
                0x0000000000406cf1                DialogBox
                0x000000000040706b                dbProcedure
                0x00000000004070d9                call_kernel
                0x0000000000407254                call_gui
                0x00000000004072e0                APICreateWindow
                0x000000000040735a                APIRegisterWindow
                0x0000000000407387                APICloseWindow
                0x00000000004073b4                APISetFocus
                0x00000000004073e1                APIGetFocus
                0x00000000004073f6                APIKillFocus
                0x0000000000407423                APISetActiveWindow
                0x0000000000407450                APIGetActiveWindow
                0x0000000000407465                APIShowCurrentProcessInfo
                0x000000000040747b                APIresize_window
                0x0000000000407495                APIredraw_window
                0x00000000004074af                APIreplace_window
                0x00000000004074c9                APImaximize_window
                0x00000000004074e5                APIminimize_window
                0x0000000000407501                APIupdate_window
                0x000000000040751d                APIget_foregroung_window
                0x0000000000407533                APIset_foregroung_window
                0x000000000040754f                apiExit
                0x000000000040756c                kill
                0x0000000000407572                dead_thread_collector
                0x0000000000407588                api_strncmp
                0x00000000004075eb                refresh_screen
                0x0000000000407601                api_refresh_screen
                0x000000000040760c                apiReboot
                0x0000000000407622                apiSetCursor
                0x000000000040763a                apiGetCursorX
                0x0000000000407652                apiGetCursorY
                0x000000000040766a                apiGetClientAreaRect
                0x0000000000407682                apiSetClientAreaRect
                0x00000000004076a1                apiCreateProcess
                0x00000000004076ba                apiCreateThread
                0x00000000004076d3                apiStartThread
                0x00000000004076ef                apiFOpen
                0x000000000040771b                apiSaveFile
                0x000000000040776e                apiDown
                0x00000000004077c1                apiUp
                0x0000000000407814                enterCriticalSection
                0x000000000040784f                exitCriticalSection
                0x0000000000407868                initializeCriticalSection
                0x0000000000407881                apiBeginPaint
                0x000000000040788c                apiEndPaint
                0x0000000000407897                apiPutChar
                0x00000000004078b3                apiDefDialog
                0x00000000004078bd                apiGetSystemMetrics
                0x00000000004078db                api_set_current_keyboard_responder
                0x00000000004078fa                api_get_current_keyboard_responder
                0x0000000000407912                api_set_current_mouse_responder
                0x0000000000407931                api_get_current_mouse_responder
                0x0000000000407949                api_set_window_with_text_input
                0x000000000040798b                api_get_window_with_text_input
                0x00000000004079a3                gramadocore_init_execve
                0x00000000004079ad                apiDialog
                0x0000000000407a39                api_getchar
                0x0000000000407a51                apiDisplayBMP
                0x0000000000407e58                apiSendMessage
                0x0000000000407e8e                apiDrawText
                0x0000000000407ecd                apiGetWSScreenWindow
                0x0000000000407ee5                apiGetWSMainWindow
                0x0000000000407efd                apiCreateTimer
                0x0000000000407f1a                apiGetSysTimeInfo
                0x0000000000407f38                apiShowWindow
 .text          0x0000000000407f54        0x0 ctype.o
 .text          0x0000000000407f54     0x2782 stdio.o
                0x0000000000407f7f                stdio_atoi
                0x0000000000408046                stdio_fntos
                0x0000000000408170                fclose
                0x00000000004081d6                fopen
                0x0000000000408308                scroll
                0x00000000004083d6                puts
                0x00000000004083f1                fread
                0x00000000004083fb                fwrite
                0x00000000004087c6                printf3
                0x00000000004087e3                printf_atoi
                0x00000000004088d3                printf_i2hex
                0x0000000000408935                printf2
                0x0000000000408aba                sprintf
                0x0000000000408b0f                putchar
                0x0000000000408b30                outbyte
                0x0000000000408cee                _outbyte
                0x0000000000408d1d                input
                0x0000000000408e71                stdio_system_call
                0x0000000000408e99                getchar
                0x0000000000408eb1                stdioInitialize
                0x000000000040909e                fflush
                0x0000000000409131                fprintf
                0x00000000004091a2                fputs
                0x0000000000409213                gets
                0x000000000040929e                ungetc
                0x00000000004092d5                ftell
                0x00000000004092f6                fileno
                0x000000000040930e                fgetc
                0x000000000040937c                feof
                0x00000000004093b1                ferror
                0x00000000004093cc                fseek
                0x0000000000409438                fputc
                0x0000000000409487                stdioSetCursor
                0x000000000040949f                stdioGetCursorX
                0x00000000004094b7                stdioGetCursorY
                0x00000000004094cf                scanf
                0x000000000040970f                kvprintf
                0x000000000040a579                printf
                0x000000000040a5a3                vfprintf
                0x000000000040a618                stdout_printf
                0x000000000040a644                stderr_printf
                0x000000000040a670                perror
                0x000000000040a687                rewind
                0x000000000040a6c2                snprintf
 .text          0x000000000040a6d6      0xda7 stdlib.o
                0x000000000040a6d6                stdlib_system_call
                0x000000000040a6fe                rtGetHeapStart
                0x000000000040a708                rtGetHeapEnd
                0x000000000040a712                rtGetHeapPointer
                0x000000000040a71c                rtGetAvailableHeap
                0x000000000040a726                heapSetLibcHeap
                0x000000000040a7d9                AllocateHeap
                0x000000000040aa1b                AllocateHeapEx
                0x000000000040aa31                FreeHeap
                0x000000000040aa3b                heapInit
                0x000000000040abce                stdlibInitMM
                0x000000000040ac31                libcInitRT
                0x000000000040ac53                rand
                0x000000000040ac70                srand
                0x000000000040ac7e                xmalloc
                0x000000000040acb0                stdlib_die
                0x000000000040ace6                malloc
                0x000000000040ad22                realloc
                0x000000000040ad2c                free
                0x000000000040ad32                calloc
                0x000000000040ad71                system
                0x000000000040b135                stdlib_strncmp
                0x000000000040b199                __findenv
                0x000000000040b264                getenv
                0x000000000040b291                atoi
                0x000000000040b358                reverse
                0x000000000040b3bf                itoa
                0x000000000040b46d                abs
 .text          0x000000000040b47d      0x5f3 string.o
                0x000000000040b47d                strtold
                0x000000000040b484                strdup
                0x000000000040b4d6                strrchr
                0x000000000040b511                strtoimax
                0x000000000040b51b                strtoumax
                0x000000000040b525                strcasecmp
                0x000000000040b58d                strncpy
                0x000000000040b5e3                strcmp
                0x000000000040b648                strncmp
                0x000000000040b6ab                memset
                0x000000000040b6f2                memoryZeroMemory
                0x000000000040b719                memcpy
                0x000000000040b756                strcpy
                0x000000000040b78a                strcat
                0x000000000040b7b9                bcopy
                0x000000000040b7e5                bzero
                0x000000000040b805                strlen
                0x000000000040b833                strcspn
                0x000000000040b8d2                strspn
                0x000000000040b971                strtok_r
                0x000000000040ba58                strtok
 .text          0x000000000040ba70       0x89 conio.o
                0x000000000040ba70                putch
                0x000000000040ba94                cputs
                0x000000000040bac9                getch
                0x000000000040bae1                getche
 .text          0x000000000040baf9      0x17a builtins.o
                0x000000000040baf9                cd_buitins
                0x000000000040bb12                cls_builtins
                0x000000000040bb20                copy_builtins
                0x000000000040bb26                date_builtins
                0x000000000040bb2c                del_builtins
                0x000000000040bb32                dir_builtins
                0x000000000040bb6e                echo_builtins
                0x000000000040bb8a                exec_builtins
                0x000000000040bba3                exit_builtins
                0x000000000040bbc9                getpid_builtins
                0x000000000040bbdb                getppid_builtins
                0x000000000040bbed                getuid_builtins
                0x000000000040bbff                getgid_builtins
                0x000000000040bc11                help_builtins
                0x000000000040bc57                pwd_builtins
 .text          0x000000000040bc73       0x49 desktop.o
                0x000000000040bc73                desktopInitialize
 .text          0x000000000040bcbc       0x67 unistd.o
                0x000000000040bcbc                unistd_system_call
                0x000000000040bce4                execve
                0x000000000040bcee                exit
                0x000000000040bd0e                fork
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bd23      0x2dd 

.iplt           0x000000000040c000        0x0
 .iplt          0x000000000040c000        0x0 unistd.o

.rodata         0x000000000040c000     0x3aef
 .rodata        0x000000000040c000      0x4e5 crt0.o
 *fill*         0x000000000040c4e5       0x1b 
 .rodata        0x000000000040c500     0x1893 main.o
 *fill*         0x000000000040dd93        0xd 
 .rodata        0x000000000040dda0      0x6c3 shellui.o
 *fill*         0x000000000040e463        0x1 
 .rodata        0x000000000040e464      0x39d api.o
 *fill*         0x000000000040e801       0x1f 
 .rodata        0x000000000040e820      0x100 ctype.o
                0x000000000040e820                _ctype
 .rodata        0x000000000040e920      0x374 stdio.o
                0x000000000040eb00                hex2ascii_data
 .rodata        0x000000000040ec94      0x4f3 stdlib.o
 .rodata        0x000000000040f187        0x6 conio.o
 *fill*         0x000000000040f18d       0x13 
 .rodata        0x000000000040f1a0      0x4ad builtins.o
 *fill*         0x000000000040f64d       0x13 
 .rodata        0x000000000040f660      0x48f desktop.o

.eh_frame       0x000000000040faf0     0x29f8
 .eh_frame      0x000000000040faf0       0x34 crt0.o
 .eh_frame      0x000000000040fb24      0xc5c main.o
                                        0xc74 (size before relaxing)
 .eh_frame      0x0000000000410780      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004108c0      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x00000000004114ec      0x6b8 stdio.o
                                        0x6d0 (size before relaxing)
 .eh_frame      0x0000000000411ba4      0x384 stdlib.o
                                        0x39c (size before relaxing)
 .eh_frame      0x0000000000411f28      0x2a0 string.o
                                        0x2b8 (size before relaxing)
 .eh_frame      0x00000000004121c8       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000412268      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000412448       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000412468       0x80 unistd.o
                                         0x98 (size before relaxing)

.note.gnu.property
                0x00000000004124e8       0x1c
 .note.gnu.property
                0x00000000004124e8       0x1c unistd.o

.rel.dyn        0x0000000000412504        0x0
 .rel.got       0x0000000000412504        0x0 unistd.o
 .rel.iplt      0x0000000000412504        0x0 unistd.o
 .rel.text      0x0000000000412504        0x0 unistd.o

.data           0x0000000000412520     0x2ae0
                0x0000000000412520                data = .
                0x0000000000412520                _data = .
                0x0000000000412520                __data = .
 *(.data)
 .data          0x0000000000412520      0x4c4 crt0.o
 *fill*         0x00000000004129e4       0x1c 
 .data          0x0000000000412a00      0x538 main.o
                0x0000000000412ea0                running
                0x0000000000412ea4                primary_prompt
                0x0000000000412ea8                secondary_prompt
                0x0000000000412eac                remember_on_history
                0x0000000000412eb0                current_command_number
                0x0000000000412eb4                bashrc_file
                0x0000000000412eb8                shell_config_file
                0x0000000000412ebc                deltaValue
                0x0000000000412ec0                long_args
 *fill*         0x0000000000412f38        0x8 
 .data          0x0000000000412f40      0x4a0 shellui.o
 .data          0x00000000004133e0      0x440 api.o
 .data          0x0000000000413820        0x0 ctype.o
 .data          0x0000000000413820        0x0 stdio.o
 .data          0x0000000000413820        0x0 stdlib.o
 .data          0x0000000000413820        0x0 string.o
 .data          0x0000000000413820        0x0 conio.o
 .data          0x0000000000413820      0x4a0 builtins.o
 .data          0x0000000000413cc0      0x4a8 desktop.o
                0x0000000000414160                primary_desktop_folder
                0x0000000000414164                secondary_desktop_folder
 .data          0x0000000000414168        0x0 unistd.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x0000000000414168      0xe98 

.got            0x0000000000415000        0x0
 .got           0x0000000000415000        0x0 unistd.o

.got.plt        0x0000000000415000        0x0
 .got.plt       0x0000000000415000        0x0 unistd.o

.igot.plt       0x0000000000415000        0x0
 .igot.plt      0x0000000000415000        0x0 unistd.o

.bss            0x0000000000415000    0x16d34
                0x0000000000415000                bss = .
                0x0000000000415000                _bss = .
                0x0000000000415000                __bss = .
 *(.bss)
 .bss           0x0000000000415000        0x8 crt0.o
 .bss           0x0000000000415008       0x60 main.o
                0x0000000000415008                ShellFlag
                0x000000000041500c                executing
                0x0000000000415010                login_status
                0x0000000000415014                global_command
                0x0000000000415018                interrupt_state
                0x000000000041501c                current_user_name
                0x0000000000415020                current_host_name
                0x0000000000415024                login_shell
                0x0000000000415028                interactive
                0x000000000041502c                restricted
                0x0000000000415030                debugging_login_shell
                0x0000000000415034                indirection_level
                0x0000000000415038                shell_level
                0x000000000041503c                act_like_sh
                0x0000000000415040                debugging
                0x0000000000415044                no_rc
                0x0000000000415048                no_profile
                0x000000000041504c                do_version
                0x0000000000415050                quiet
                0x0000000000415054                make_login_shell
                0x0000000000415058                no_line_editing
                0x000000000041505c                no_brace_expansion
 .bss           0x0000000000415068        0x8 shellui.o
 *fill*         0x0000000000415070       0x10 
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
                0x0000000000426000                . = ALIGN (0x1000)
 *fill*         0x00000000004250d4      0xf2c 
 COMMON         0x0000000000426000     0x5480 crt0.o
                0x0000000000426000                g_cursor_x
                0x0000000000426004                CurrentWindow
                0x0000000000426008                backgroung_color
                0x000000000042600c                wsWindowHeight
                0x0000000000426010                stdout
                0x0000000000426014                menu_button
                0x0000000000426018                screen_buffer_y
                0x000000000042601c                wlFullScreenLeft
                0x0000000000426020                close_button
                0x0000000000426024                smCursorHeight
                0x0000000000426040                pathname_buffer
                0x0000000000426080                textCurrentRow
                0x0000000000426084                g_char_attrib
                0x0000000000426088                g_rows
                0x000000000042608c                app4_button
                0x0000000000426090                smMousePointerWidth
                0x0000000000426094                smMousePointerHeight
                0x0000000000426098                filename_buffer
                0x00000000004260c0                Streams
                0x0000000000426140                textWheelDelta
                0x0000000000426144                app1_button
                0x0000000000426148                g_using_gui
                0x000000000042614c                wlMinRows
                0x0000000000426150                current_volume_string
                0x0000000000426154                ShellMetrics
                0x0000000000426158                smCharHeight
                0x000000000042615c                ApplicationInfo
                0x0000000000426160                foregroung_color
                0x0000000000426180                prompt_out
                0x0000000000426580                shell_info
                0x0000000000426598                BufferInfo
                0x000000000042659c                ShellHook
                0x00000000004265a0                lineList
                0x00000000004285a0                wlMaxWindowHeight
                0x00000000004285a4                wlMaxRows
                0x00000000004285a8                textCurrentCol
                0x00000000004285ac                textSavedCol
                0x00000000004285b0                current_volume_id
                0x00000000004285b4                smCharWidth
                0x00000000004285b8                g_current_workingdirectory_id
                0x00000000004285bc                wlFullScreenHeight
                0x00000000004285c0                textTopRow
                0x00000000004285c4                textMinWheelDelta
                0x00000000004285c8                g_columns
                0x00000000004285cc                prompt_pos
                0x00000000004285d0                stdin
                0x00000000004285d4                pathname_lenght
                0x00000000004285d8                wlMinWindowHeight
                0x00000000004285dc                textBottomRow
                0x00000000004285e0                wlMinColumns
                0x00000000004285e4                prompt_status
                0x00000000004285e8                pwd_initialized
                0x00000000004285ec                root
                0x00000000004285f0                CurrentCommand
                0x00000000004285f4                screen_buffer_x
                0x00000000004285f8                wlMinWindowWidth
                0x00000000004285fc                CommandHistory
                0x0000000000428600                app3_button
                0x0000000000428620                prompt_err
                0x0000000000428a20                pwd
                0x0000000000428a40                screen_buffer
                0x00000000004299e4                reboot_button
                0x00000000004299e8                dummycompiler
                0x00000000004299ec                smScreenWidth
                0x00000000004299f0                textMaxWheelDelta
                0x00000000004299f4                CursorInfo
                0x00000000004299f8                app2_button
                0x00000000004299fc                smScreenHeight
                0x0000000000429a00                wlMaxWindowWidth
                0x0000000000429a04                screen_buffer_pos
                0x0000000000429a08                smCursorWidth
                0x0000000000429a0c                wpWindowLeft
                0x0000000000429a10                terminal_rect
                0x0000000000429a20                stderr
                0x0000000000429a24                wlFullScreenTop
                0x0000000000429a28                wsWindowWidth
                0x0000000000429a2c                g_current_disk_id
                0x0000000000429a30                editboxWindow
                0x0000000000429a40                prompt
                0x0000000000429e40                rect
                0x0000000000429e44                taskbarWindow
                0x0000000000429e48                EOF_Reached
                0x0000000000429e4c                g_cursor_y
                0x0000000000429e60                screenbufferList
                0x0000000000429e80                ClientAreaInfo
                0x0000000000429e84                pathname_initilized
                0x0000000000429e88                wpWindowTop
                0x0000000000429e8c                filename_lenght
                0x0000000000429e90                current_semaphore
                0x0000000000429e94                wlFullScreenWidth
                0x0000000000429e98                prompt_max
                0x0000000000429e9c                wlMaxColumns
                0x0000000000429ea0                textSavedRow
                0x0000000000429ea4                filename_initilized
                0x0000000000429ec0                LINES
                0x000000000042b440                g_current_volume_id
                0x000000000042b460                current_workingdiretory_string
 COMMON         0x000000000042b480       0x40 main.o
                0x000000000042b480                password
                0x000000000042b48c                objectY
                0x000000000042b490                username
                0x000000000042b49c                deltaY
                0x000000000042b4a0                shellStatus
                0x000000000042b4a4                shell_environment
                0x000000000042b4a8                objectX
                0x000000000042b4ac                shell_name
                0x000000000042b4b0                build_version
                0x000000000042b4b4                deltaX
                0x000000000042b4b8                shellError
                0x000000000042b4bc                dist_version
 COMMON         0x000000000042b4c0      0x438 api.o
                0x000000000042b4c0                heapList
                0x000000000042b8c0                libcHeap
                0x000000000042b8c4                dialogbox_button2
                0x000000000042b8c8                messagebox_button1
                0x000000000042b8cc                heap_start
                0x000000000042b8d0                g_available_heap
                0x000000000042b8d4                g_heap_pointer
                0x000000000042b8d8                HEAP_SIZE
                0x000000000042b8dc                dialogbox_button1
                0x000000000042b8e0                heap_end
                0x000000000042b8e4                HEAP_END
                0x000000000042b8e8                messagebox_button2
                0x000000000042b8ec                Heap
                0x000000000042b8f0                heapCount
                0x000000000042b8f4                HEAP_START
 *fill*         0x000000000042b8f8        0x8 
 COMMON         0x000000000042b900      0x434 stdlib.o
                0x000000000042b900                mm_prev_pointer
                0x000000000042b920                mmblockList
                0x000000000042bd20                last_valid
                0x000000000042bd24                randseed
                0x000000000042bd28                mmblockCount
                0x000000000042bd2c                last_size
                0x000000000042bd30                current_mmblock
                0x000000000042bd34                end = .
                0x000000000042bd34                _end = .
                0x000000000042bd34                __end = .
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
OUTPUT(GDESHELL.BIN elf32-i386)

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
