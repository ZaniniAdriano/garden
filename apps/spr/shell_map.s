
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
 .text          0x0000000000401075     0x4818 main.o
                0x0000000000401075                updateObject
                0x000000000040115d                quit
                0x000000000040116d                shmain
                0x00000000004014b2                shellProcedure
                0x0000000000401824                shellWaitCmd
                0x000000000040183e                shellCompare
                0x0000000000403355                shellInitSystemMetrics
                0x00000000004033ee                shellInitWindowLimits
                0x00000000004034ac                shellInitWindowSizes
                0x00000000004034f8                shellInitWindowPosition
                0x0000000000403512                shellShell
                0x0000000000403699                shellInit
                0x00000000004037a3                shellCheckPassword
                0x0000000000403ac4                shellSetCursor
                0x0000000000403aff                shellThread
                0x0000000000403b7c                shellHelp
                0x0000000000403b95                shellTree
                0x0000000000403bae                shellPrompt
                0x0000000000403c37                shellClearBuffer
                0x0000000000403ce0                shellShowScreenBuffer
                0x0000000000403cee                shellTestLoadFile
                0x0000000000403d5a                shellTestThreads
                0x0000000000403e08                shellClearScreen
                0x0000000000403e81                shellRefreshScreen
                0x0000000000403f23                shellRefreshLine
                0x0000000000403f99                shellRefreshChar
                0x0000000000403ff5                shellRefreshCurrentChar
                0x000000000040402d                shellScroll
                0x00000000004040ea                shellInsertCharXY
                0x000000000040413f                shellGetCharXY
                0x0000000000404172                testScrollChar
                0x00000000004041a7                shellInsertNextChar
                0x000000000040424b                shellInsertCR
                0x0000000000404261                shellInsertLF
                0x0000000000404277                shellInsertNullTerminator
                0x000000000040428d                shellTestMBR
                0x00000000004042e8                move_to
                0x0000000000404314                shellShowInfo
                0x00000000004043c1                shellShowMetrics
                0x0000000000404473                shellShowSystemInfo
                0x00000000004044ee                shellShowWindowInfo
                0x00000000004045b5                shellSendMessage
                0x00000000004045d1                shell_memcpy_bytes
                0x00000000004045fd                shellExit
                0x0000000000404614                shellUpdateWorkingDiretoryString
                0x0000000000404673                shellInitializeWorkingDiretoryString
                0x00000000004046fd                shellUpdateCurrentDirectoryID
                0x000000000040470b                shellTaskList
                0x000000000040482e                shellShowPID
                0x0000000000404858                shellShowPPID
                0x0000000000404882                shellShowUID
                0x00000000004048af                shellShowGID
                0x00000000004048dc                shellShowUserSessionID
                0x0000000000404909                shellShowWindowStationID
                0x0000000000404936                shellShowDesktopID
                0x0000000000404963                shellShowProcessHeapPointer
                0x00000000004049aa                shellShowKernelHeapPointer
                0x00000000004049e5                shellShowDiskInfo
                0x0000000000404a01                shellShowVolumeInfo
                0x0000000000404a1d                shellShowMemoryInfo
                0x0000000000404a39                shellShowPCIInfo
                0x0000000000404a55                shellShowKernelInfo
                0x0000000000404a71                shell_fntos
                0x0000000000404b8b                shell_gramado_core_init_execve
                0x0000000000404bf6                feedterminalDialog
                0x0000000000404c88                die
                0x0000000000404cca                concat
                0x0000000000404d80                error
                0x0000000000404dd4                fatal
                0x0000000000404dfe                save_string
                0x0000000000404e3a                shellExecuteThisScript
                0x0000000000404ee7                absolute_pathname
                0x000000000040504d                shellInitPathname
                0x000000000040509d                shellInitFilename
                0x00000000004050ed                shell_pathname_backup
                0x0000000000405164                shell_print_tokenList
                0x0000000000405208                is_bin
                0x0000000000405279                is_sh1
                0x00000000004052ea                show_shell_version
                0x0000000000405314                shell_save_file
                0x0000000000405489                textSetTopRow
                0x0000000000405497                textGetTopRow
                0x00000000004054a1                textSetBottomRow
                0x00000000004054af                textGetBottomRow
                0x00000000004054b9                clearLine
                0x0000000000405520                testShowLines
                0x00000000004055bd                shellRefreshVisibleArea
                0x0000000000405695                testChangeVisibleArea
                0x00000000004056bf                updateVisibleArea
                0x0000000000405722                shellSocketTest
 .text          0x000000000040588d      0x735 shellui.o
                0x000000000040588d                shellui_fntos
                0x00000000004059a7                shellTopbarProcedure
                0x0000000000405b00                shellCreateEditBox
                0x0000000000405b6e                shellCreateMainWindow
                0x0000000000405c2c                testCreateWindow
                0x0000000000405cb5                shellDisplayBMP
                0x0000000000405d29                shellDisplayBMPEx
                0x0000000000405db5                shellTestDisplayBMP
                0x0000000000405e17                bmpDisplayBMP
                0x0000000000405e34                shellTestButtons
 .text          0x0000000000405fc2     0x1e12 api.o
                0x0000000000405fc2                system_call
                0x0000000000405fea                apiSystem
                0x00000000004063f2                system1
                0x0000000000406413                system2
                0x0000000000406434                system3
                0x0000000000406455                system4
                0x0000000000406476                system5
                0x0000000000406497                system6
                0x00000000004064b8                system7
                0x00000000004064d9                system8
                0x00000000004064fa                system9
                0x000000000040651b                system10
                0x000000000040653c                system11
                0x000000000040655d                system12
                0x000000000040657e                system13
                0x000000000040659f                system14
                0x00000000004065c0                system15
                0x00000000004065e1                refresh_buffer
                0x00000000004066bf                print_string
                0x00000000004066c5                vsync
                0x00000000004066df                edit_box
                0x00000000004066fb                chama_procedimento
                0x0000000000406716                SetNextWindowProcedure
                0x0000000000406731                set_cursor
                0x000000000040674d                put_char
                0x0000000000406753                carrega_bitmap_16x16
                0x000000000040676c                apiShutDown
                0x0000000000406783                apiInitBackground
                0x0000000000406789                MessageBox
                0x0000000000406b03                mbProcedure
                0x0000000000406b71                DialogBox
                0x0000000000406eeb                dbProcedure
                0x0000000000406f59                call_kernel
                0x00000000004070d4                call_gui
                0x0000000000407160                APICreateWindow
                0x00000000004071da                APIRegisterWindow
                0x0000000000407207                APICloseWindow
                0x0000000000407234                APISetFocus
                0x0000000000407261                APIGetFocus
                0x0000000000407276                APIKillFocus
                0x00000000004072a3                APISetActiveWindow
                0x00000000004072d0                APIGetActiveWindow
                0x00000000004072e5                APIShowCurrentProcessInfo
                0x00000000004072fb                APIresize_window
                0x0000000000407315                APIredraw_window
                0x000000000040732f                APIreplace_window
                0x0000000000407349                APImaximize_window
                0x0000000000407365                APIminimize_window
                0x0000000000407381                APIupdate_window
                0x000000000040739d                APIget_foregroung_window
                0x00000000004073b3                APIset_foregroung_window
                0x00000000004073cf                apiExit
                0x00000000004073ec                kill
                0x00000000004073f2                dead_thread_collector
                0x0000000000407408                api_strncmp
                0x000000000040746b                refresh_screen
                0x0000000000407481                api_refresh_screen
                0x000000000040748c                apiReboot
                0x00000000004074a2                apiSetCursor
                0x00000000004074ba                apiGetCursorX
                0x00000000004074d2                apiGetCursorY
                0x00000000004074ea                apiGetClientAreaRect
                0x0000000000407502                apiSetClientAreaRect
                0x0000000000407521                apiCreateProcess
                0x000000000040753a                apiCreateThread
                0x0000000000407553                apiStartThread
                0x000000000040756f                apiFOpen
                0x000000000040759b                apiSaveFile
                0x00000000004075ee                apiDown
                0x0000000000407641                apiUp
                0x0000000000407694                enterCriticalSection
                0x00000000004076cf                exitCriticalSection
                0x00000000004076e8                initializeCriticalSection
                0x0000000000407701                apiBeginPaint
                0x000000000040770c                apiEndPaint
                0x0000000000407717                apiPutChar
                0x0000000000407733                apiDefDialog
                0x000000000040773d                apiGetSystemMetrics
                0x000000000040775b                api_set_current_keyboard_responder
                0x000000000040777a                api_get_current_keyboard_responder
                0x0000000000407792                api_set_current_mouse_responder
                0x00000000004077b1                api_get_current_mouse_responder
                0x00000000004077c9                api_set_window_with_text_input
                0x000000000040780b                api_get_window_with_text_input
                0x0000000000407823                gramadocore_init_execve
                0x000000000040782d                apiDialog
                0x00000000004078b9                api_getchar
                0x00000000004078d1                apiDisplayBMP
                0x0000000000407cd8                apiSendMessage
                0x0000000000407d0e                apiDrawText
                0x0000000000407d4d                apiGetWSScreenWindow
                0x0000000000407d65                apiGetWSMainWindow
                0x0000000000407d7d                apiCreateTimer
                0x0000000000407d9a                apiGetSysTimeInfo
                0x0000000000407db8                apiShowWindow
 .text          0x0000000000407dd4        0x0 ctype.o
 .text          0x0000000000407dd4     0x275a stdio.o
                0x0000000000407dff                stdio_atoi
                0x0000000000407ec6                stdio_fntos
                0x0000000000407ff0                fclose
                0x0000000000408056                fopen
                0x0000000000408188                scroll
                0x0000000000408256                puts
                0x0000000000408632                printf3
                0x000000000040864f                printf_atoi
                0x000000000040873f                printf_i2hex
                0x00000000004087a1                printf2
                0x0000000000408926                sprintf
                0x000000000040897b                putchar
                0x000000000040899c                outbyte
                0x0000000000408b5a                _outbyte
                0x0000000000408b89                input
                0x0000000000408cdd                stdio_system_call
                0x0000000000408d05                getchar
                0x0000000000408d1d                stdioInitialize
                0x0000000000408f0a                fflush
                0x0000000000408f9d                fprintf
                0x000000000040900e                fputs
                0x000000000040907f                gets
                0x000000000040910a                ungetc
                0x0000000000409141                ftell
                0x0000000000409162                fileno
                0x000000000040917a                fgetc
                0x00000000004091e8                feof
                0x000000000040921d                ferror
                0x0000000000409238                fseek
                0x00000000004092a4                fputc
                0x00000000004092f3                stdioSetCursor
                0x000000000040930b                stdioGetCursorX
                0x0000000000409323                stdioGetCursorY
                0x000000000040933b                scanf
                0x000000000040957b                kvprintf
                0x000000000040a3e5                printf
                0x000000000040a40f                vfprintf
                0x000000000040a484                stdout_printf
                0x000000000040a4b0                stderr_printf
                0x000000000040a4dc                perror
                0x000000000040a4f3                rewind
 .text          0x000000000040a52e      0xd96 stdlib.o
                0x000000000040a52e                stdlib_system_call
                0x000000000040a556                rtGetHeapStart
                0x000000000040a560                rtGetHeapEnd
                0x000000000040a56a                rtGetHeapPointer
                0x000000000040a574                rtGetAvailableHeap
                0x000000000040a57e                heapSetLibcHeap
                0x000000000040a631                AllocateHeap
                0x000000000040a873                AllocateHeapEx
                0x000000000040a889                FreeHeap
                0x000000000040a893                heapInit
                0x000000000040aa26                stdlibInitMM
                0x000000000040aa89                libcInitRT
                0x000000000040aaab                rand
                0x000000000040aac8                srand
                0x000000000040aad6                xmalloc
                0x000000000040ab08                stdlib_die
                0x000000000040ab4a                malloc
                0x000000000040ab86                free
                0x000000000040ab8c                calloc
                0x000000000040abcb                system
                0x000000000040af8c                stdlib_strncmp
                0x000000000040aff0                __findenv
                0x000000000040b0bb                getenv
                0x000000000040b0e8                atoi
                0x000000000040b1af                reverse
                0x000000000040b216                itoa
 .text          0x000000000040b2c4      0x48d string.o
                0x000000000040b2c4                strcmp
                0x000000000040b329                strncmp
                0x000000000040b38c                memset
                0x000000000040b3d3                memoryZeroMemory
                0x000000000040b3fa                memcpy
                0x000000000040b437                strcpy
                0x000000000040b46b                strcat
                0x000000000040b49a                bcopy
                0x000000000040b4c6                bzero
                0x000000000040b4e6                strlen
                0x000000000040b514                strcspn
                0x000000000040b5b3                strspn
                0x000000000040b652                strtok_r
                0x000000000040b739                strtok
 .text          0x000000000040b751       0x89 conio.o
                0x000000000040b751                putch
                0x000000000040b775                cputs
                0x000000000040b7aa                getch
                0x000000000040b7c2                getche
 .text          0x000000000040b7da      0x17a builtins.o
                0x000000000040b7da                cd_buitins
                0x000000000040b7f3                cls_builtins
                0x000000000040b801                copy_builtins
                0x000000000040b807                date_builtins
                0x000000000040b80d                del_builtins
                0x000000000040b813                dir_builtins
                0x000000000040b84f                echo_builtins
                0x000000000040b86b                exec_builtins
                0x000000000040b884                exit_builtins
                0x000000000040b8aa                getpid_builtins
                0x000000000040b8bc                getppid_builtins
                0x000000000040b8ce                getuid_builtins
                0x000000000040b8e0                getgid_builtins
                0x000000000040b8f2                help_builtins
                0x000000000040b938                pwd_builtins
 .text          0x000000000040b954       0x49 desktop.o
                0x000000000040b954                desktopInitialize
 .text          0x000000000040b99d       0x67 unistd.o
                0x000000000040b99d                unistd_system_call
                0x000000000040b9c5                execve
                0x000000000040b9cf                exit
                0x000000000040b9ef                fork
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040ba04      0x5fc 

.iplt           0x000000000040c000        0x0
 .iplt          0x000000000040c000        0x0 unistd.o

.rodata         0x000000000040c000     0x3aaf
 .rodata        0x000000000040c000      0x4e5 crt0.o
 *fill*         0x000000000040c4e5       0x1b 
 .rodata        0x000000000040c500     0x1877 main.o
 *fill*         0x000000000040dd77        0x9 
 .rodata        0x000000000040dd80      0x6c3 shellui.o
 *fill*         0x000000000040e443        0x1 
 .rodata        0x000000000040e444      0x39d api.o
 *fill*         0x000000000040e7e1       0x1f 
 .rodata        0x000000000040e800      0x100 ctype.o
                0x000000000040e800                _ctype
 .rodata        0x000000000040e900      0x374 stdio.o
                0x000000000040eae0                hex2ascii_data
 .rodata        0x000000000040ec74      0x4e6 stdlib.o
 .rodata        0x000000000040f15a        0x6 conio.o
 .rodata        0x000000000040f160      0x4ad builtins.o
 *fill*         0x000000000040f60d       0x13 
 .rodata        0x000000000040f620      0x48f desktop.o

.eh_frame       0x000000000040fab0     0x287c
 .eh_frame      0x000000000040fab0       0x34 crt0.o
 .eh_frame      0x000000000040fae4      0xc5c main.o
                                        0xc74 (size before relaxing)
 .eh_frame      0x0000000000410740      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000410880      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x00000000004114ac      0x658 stdio.o
                                        0x670 (size before relaxing)
 .eh_frame      0x0000000000411b04      0x348 stdlib.o
                                        0x360 (size before relaxing)
 .eh_frame      0x0000000000411e4c      0x1c0 string.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000041200c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004120ac      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041228c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004122ac       0x80 unistd.o
                                         0x98 (size before relaxing)

.note.gnu.property
                0x000000000041232c       0x1c
 .note.gnu.property
                0x000000000041232c       0x1c unistd.o

.rel.dyn        0x0000000000412348        0x0
 .rel.got       0x0000000000412348        0x0 unistd.o
 .rel.iplt      0x0000000000412348        0x0 unistd.o
 .rel.text      0x0000000000412348        0x0 unistd.o

.data           0x0000000000412360     0x1ca0
                0x0000000000412360                data = .
                0x0000000000412360                _data = .
                0x0000000000412360                __data = .
 *(.data)
 .data          0x0000000000412360      0x4c4 crt0.o
 *fill*         0x0000000000412824       0x1c 
 .data          0x0000000000412840      0x538 main.o
                0x0000000000412ce0                running
                0x0000000000412ce4                primary_prompt
                0x0000000000412ce8                secondary_prompt
                0x0000000000412cec                remember_on_history
                0x0000000000412cf0                current_command_number
                0x0000000000412cf4                bashrc_file
                0x0000000000412cf8                shell_config_file
                0x0000000000412cfc                deltaValue
                0x0000000000412d00                long_args
 *fill*         0x0000000000412d78        0x8 
 .data          0x0000000000412d80      0x4a0 shellui.o
 .data          0x0000000000413220      0x440 api.o
 .data          0x0000000000413660        0x0 ctype.o
 .data          0x0000000000413660        0x0 stdio.o
 .data          0x0000000000413660        0x0 stdlib.o
 .data          0x0000000000413660        0x0 string.o
 .data          0x0000000000413660        0x0 conio.o
 .data          0x0000000000413660      0x4a0 builtins.o
 .data          0x0000000000413b00      0x4a8 desktop.o
                0x0000000000413fa0                primary_desktop_folder
                0x0000000000413fa4                secondary_desktop_folder
 .data          0x0000000000413fa8        0x0 unistd.o
                0x0000000000414000                . = ALIGN (0x1000)
 *fill*         0x0000000000413fa8       0x58 

.got            0x0000000000414000        0x0
 .got           0x0000000000414000        0x0 unistd.o

.got.plt        0x0000000000414000        0x0
 .got.plt       0x0000000000414000        0x0 unistd.o

.igot.plt       0x0000000000414000        0x0
 .igot.plt      0x0000000000414000        0x0 unistd.o

.bss            0x0000000000414000    0x16d34
                0x0000000000414000                bss = .
                0x0000000000414000                _bss = .
                0x0000000000414000                __bss = .
 *(.bss)
 .bss           0x0000000000414000        0x8 crt0.o
 .bss           0x0000000000414008       0x60 main.o
                0x0000000000414008                ShellFlag
                0x000000000041400c                executing
                0x0000000000414010                login_status
                0x0000000000414014                global_command
                0x0000000000414018                interrupt_state
                0x000000000041401c                current_user_name
                0x0000000000414020                current_host_name
                0x0000000000414024                login_shell
                0x0000000000414028                interactive
                0x000000000041402c                restricted
                0x0000000000414030                debugging_login_shell
                0x0000000000414034                indirection_level
                0x0000000000414038                shell_level
                0x000000000041403c                act_like_sh
                0x0000000000414040                debugging
                0x0000000000414044                no_rc
                0x0000000000414048                no_profile
                0x000000000041404c                do_version
                0x0000000000414050                quiet
                0x0000000000414054                make_login_shell
                0x0000000000414058                no_line_editing
                0x000000000041405c                no_brace_expansion
 .bss           0x0000000000414068        0x8 shellui.o
 *fill*         0x0000000000414070       0x10 
 .bss           0x0000000000414080     0x8004 api.o
 .bss           0x000000000041c084        0x0 ctype.o
 .bss           0x000000000041c084        0x1 stdio.o
 *fill*         0x000000000041c085       0x1b 
 .bss           0x000000000041c0a0     0x8020 stdlib.o
                0x000000000041c0a0                environ
 .bss           0x00000000004240c0        0x4 string.o
 .bss           0x00000000004240c4        0x0 conio.o
 .bss           0x00000000004240c4        0x8 builtins.o
 .bss           0x00000000004240cc        0x8 desktop.o
 .bss           0x00000000004240d4        0x0 unistd.o
                0x0000000000425000                . = ALIGN (0x1000)
 *fill*         0x00000000004240d4      0xf2c 
 COMMON         0x0000000000425000     0x5480 crt0.o
                0x0000000000425000                g_cursor_x
                0x0000000000425004                CurrentWindow
                0x0000000000425008                backgroung_color
                0x000000000042500c                wsWindowHeight
                0x0000000000425010                stdout
                0x0000000000425014                menu_button
                0x0000000000425018                screen_buffer_y
                0x000000000042501c                wlFullScreenLeft
                0x0000000000425020                close_button
                0x0000000000425024                smCursorHeight
                0x0000000000425040                pathname_buffer
                0x0000000000425080                textCurrentRow
                0x0000000000425084                g_char_attrib
                0x0000000000425088                g_rows
                0x000000000042508c                app4_button
                0x0000000000425090                smMousePointerWidth
                0x0000000000425094                smMousePointerHeight
                0x0000000000425098                filename_buffer
                0x00000000004250c0                Streams
                0x0000000000425140                textWheelDelta
                0x0000000000425144                app1_button
                0x0000000000425148                g_using_gui
                0x000000000042514c                wlMinRows
                0x0000000000425150                current_volume_string
                0x0000000000425154                ShellMetrics
                0x0000000000425158                smCharHeight
                0x000000000042515c                ApplicationInfo
                0x0000000000425160                foregroung_color
                0x0000000000425180                prompt_out
                0x0000000000425580                shell_info
                0x0000000000425598                BufferInfo
                0x000000000042559c                ShellHook
                0x00000000004255a0                lineList
                0x00000000004275a0                wlMaxWindowHeight
                0x00000000004275a4                wlMaxRows
                0x00000000004275a8                textCurrentCol
                0x00000000004275ac                textSavedCol
                0x00000000004275b0                current_volume_id
                0x00000000004275b4                smCharWidth
                0x00000000004275b8                g_current_workingdirectory_id
                0x00000000004275bc                wlFullScreenHeight
                0x00000000004275c0                textTopRow
                0x00000000004275c4                textMinWheelDelta
                0x00000000004275c8                g_columns
                0x00000000004275cc                prompt_pos
                0x00000000004275d0                stdin
                0x00000000004275d4                pathname_lenght
                0x00000000004275d8                wlMinWindowHeight
                0x00000000004275dc                textBottomRow
                0x00000000004275e0                wlMinColumns
                0x00000000004275e4                prompt_status
                0x00000000004275e8                pwd_initialized
                0x00000000004275ec                root
                0x00000000004275f0                CurrentCommand
                0x00000000004275f4                screen_buffer_x
                0x00000000004275f8                wlMinWindowWidth
                0x00000000004275fc                CommandHistory
                0x0000000000427600                app3_button
                0x0000000000427620                prompt_err
                0x0000000000427a20                pwd
                0x0000000000427a40                screen_buffer
                0x00000000004289e4                reboot_button
                0x00000000004289e8                dummycompiler
                0x00000000004289ec                smScreenWidth
                0x00000000004289f0                textMaxWheelDelta
                0x00000000004289f4                CursorInfo
                0x00000000004289f8                app2_button
                0x00000000004289fc                smScreenHeight
                0x0000000000428a00                wlMaxWindowWidth
                0x0000000000428a04                screen_buffer_pos
                0x0000000000428a08                smCursorWidth
                0x0000000000428a0c                wpWindowLeft
                0x0000000000428a10                terminal_rect
                0x0000000000428a20                stderr
                0x0000000000428a24                wlFullScreenTop
                0x0000000000428a28                wsWindowWidth
                0x0000000000428a2c                g_current_disk_id
                0x0000000000428a30                editboxWindow
                0x0000000000428a40                prompt
                0x0000000000428e40                rect
                0x0000000000428e44                taskbarWindow
                0x0000000000428e48                EOF_Reached
                0x0000000000428e4c                g_cursor_y
                0x0000000000428e60                screenbufferList
                0x0000000000428e80                ClientAreaInfo
                0x0000000000428e84                pathname_initilized
                0x0000000000428e88                wpWindowTop
                0x0000000000428e8c                filename_lenght
                0x0000000000428e90                current_semaphore
                0x0000000000428e94                wlFullScreenWidth
                0x0000000000428e98                prompt_max
                0x0000000000428e9c                wlMaxColumns
                0x0000000000428ea0                textSavedRow
                0x0000000000428ea4                filename_initilized
                0x0000000000428ec0                LINES
                0x000000000042a440                g_current_volume_id
                0x000000000042a460                current_workingdiretory_string
 COMMON         0x000000000042a480       0x40 main.o
                0x000000000042a480                password
                0x000000000042a48c                objectY
                0x000000000042a490                username
                0x000000000042a49c                deltaY
                0x000000000042a4a0                shellStatus
                0x000000000042a4a4                shell_environment
                0x000000000042a4a8                objectX
                0x000000000042a4ac                shell_name
                0x000000000042a4b0                build_version
                0x000000000042a4b4                deltaX
                0x000000000042a4b8                shellError
                0x000000000042a4bc                dist_version
 COMMON         0x000000000042a4c0      0x438 api.o
                0x000000000042a4c0                heapList
                0x000000000042a8c0                libcHeap
                0x000000000042a8c4                dialogbox_button2
                0x000000000042a8c8                messagebox_button1
                0x000000000042a8cc                heap_start
                0x000000000042a8d0                g_available_heap
                0x000000000042a8d4                g_heap_pointer
                0x000000000042a8d8                HEAP_SIZE
                0x000000000042a8dc                dialogbox_button1
                0x000000000042a8e0                heap_end
                0x000000000042a8e4                HEAP_END
                0x000000000042a8e8                messagebox_button2
                0x000000000042a8ec                Heap
                0x000000000042a8f0                heapCount
                0x000000000042a8f4                HEAP_START
 *fill*         0x000000000042a8f8        0x8 
 COMMON         0x000000000042a900      0x434 stdlib.o
                0x000000000042a900                mm_prev_pointer
                0x000000000042a920                mmblockList
                0x000000000042ad20                last_valid
                0x000000000042ad24                randseed
                0x000000000042ad28                mmblockCount
                0x000000000042ad2c                last_size
                0x000000000042ad30                current_mmblock
                0x000000000042ad34                end = .
                0x000000000042ad34                _end = .
                0x000000000042ad34                __end = .
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
OUTPUT(SPR.BIN elf32-i386)

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
