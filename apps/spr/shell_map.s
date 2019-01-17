
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
 .text          0x0000000000401075     0x47ac main.o
                0x0000000000401075                updateObject
                0x000000000040115d                quit
                0x000000000040116d                shmain
                0x0000000000401446                shellProcedure
                0x00000000004017b8                shellWaitCmd
                0x00000000004017d2                shellCompare
                0x00000000004032e9                shellInitSystemMetrics
                0x0000000000403382                shellInitWindowLimits
                0x0000000000403440                shellInitWindowSizes
                0x000000000040348c                shellInitWindowPosition
                0x00000000004034a6                shellShell
                0x000000000040362d                shellInit
                0x0000000000403737                shellCheckPassword
                0x0000000000403a58                shellSetCursor
                0x0000000000403a93                shellThread
                0x0000000000403b10                shellHelp
                0x0000000000403b29                shellTree
                0x0000000000403b42                shellPrompt
                0x0000000000403bcb                shellClearBuffer
                0x0000000000403c74                shellShowScreenBuffer
                0x0000000000403c82                shellTestLoadFile
                0x0000000000403cee                shellTestThreads
                0x0000000000403d9c                shellClearScreen
                0x0000000000403e15                shellRefreshScreen
                0x0000000000403eb7                shellRefreshLine
                0x0000000000403f2d                shellRefreshChar
                0x0000000000403f89                shellRefreshCurrentChar
                0x0000000000403fc1                shellScroll
                0x000000000040407e                shellInsertCharXY
                0x00000000004040d3                shellGetCharXY
                0x0000000000404106                testScrollChar
                0x000000000040413b                shellInsertNextChar
                0x00000000004041df                shellInsertCR
                0x00000000004041f5                shellInsertLF
                0x000000000040420b                shellInsertNullTerminator
                0x0000000000404221                shellTestMBR
                0x000000000040427c                move_to
                0x00000000004042a8                shellShowInfo
                0x0000000000404355                shellShowMetrics
                0x0000000000404407                shellShowSystemInfo
                0x0000000000404482                shellShowWindowInfo
                0x0000000000404549                shellSendMessage
                0x0000000000404565                shell_memcpy_bytes
                0x0000000000404591                shellExit
                0x00000000004045a8                shellUpdateWorkingDiretoryString
                0x0000000000404607                shellInitializeWorkingDiretoryString
                0x0000000000404691                shellUpdateCurrentDirectoryID
                0x000000000040469f                shellTaskList
                0x00000000004047c2                shellShowPID
                0x00000000004047ec                shellShowPPID
                0x0000000000404816                shellShowUID
                0x0000000000404843                shellShowGID
                0x0000000000404870                shellShowUserSessionID
                0x000000000040489d                shellShowWindowStationID
                0x00000000004048ca                shellShowDesktopID
                0x00000000004048f7                shellShowProcessHeapPointer
                0x000000000040493e                shellShowKernelHeapPointer
                0x0000000000404979                shellShowDiskInfo
                0x0000000000404995                shellShowVolumeInfo
                0x00000000004049b1                shellShowMemoryInfo
                0x00000000004049cd                shellShowPCIInfo
                0x00000000004049e9                shellShowKernelInfo
                0x0000000000404a05                shell_fntos
                0x0000000000404b1f                shell_gramado_core_init_execve
                0x0000000000404b8a                feedterminalDialog
                0x0000000000404c1c                die
                0x0000000000404c5e                concat
                0x0000000000404d14                error
                0x0000000000404d68                fatal
                0x0000000000404d92                save_string
                0x0000000000404dce                shellExecuteThisScript
                0x0000000000404e7b                absolute_pathname
                0x0000000000404fe1                shellInitPathname
                0x0000000000405031                shellInitFilename
                0x0000000000405081                shell_pathname_backup
                0x00000000004050f8                shell_print_tokenList
                0x000000000040519c                is_bin
                0x000000000040520d                is_sh1
                0x000000000040527e                show_shell_version
                0x00000000004052a8                shell_save_file
                0x000000000040541d                textSetTopRow
                0x000000000040542b                textGetTopRow
                0x0000000000405435                textSetBottomRow
                0x0000000000405443                textGetBottomRow
                0x000000000040544d                clearLine
                0x00000000004054b4                testShowLines
                0x0000000000405551                shellRefreshVisibleArea
                0x0000000000405629                testChangeVisibleArea
                0x0000000000405653                updateVisibleArea
                0x00000000004056b6                shellSocketTest
 .text          0x0000000000405821      0x735 shellui.o
                0x0000000000405821                shellui_fntos
                0x000000000040593b                shellTopbarProcedure
                0x0000000000405a94                shellCreateEditBox
                0x0000000000405b02                shellCreateMainWindow
                0x0000000000405bc0                testCreateWindow
                0x0000000000405c49                shellDisplayBMP
                0x0000000000405cbd                shellDisplayBMPEx
                0x0000000000405d49                shellTestDisplayBMP
                0x0000000000405dab                bmpDisplayBMP
                0x0000000000405dc8                shellTestButtons
 .text          0x0000000000405f56     0x1e12 api.o
                0x0000000000405f56                system_call
                0x0000000000405f7e                apiSystem
                0x0000000000406386                system1
                0x00000000004063a7                system2
                0x00000000004063c8                system3
                0x00000000004063e9                system4
                0x000000000040640a                system5
                0x000000000040642b                system6
                0x000000000040644c                system7
                0x000000000040646d                system8
                0x000000000040648e                system9
                0x00000000004064af                system10
                0x00000000004064d0                system11
                0x00000000004064f1                system12
                0x0000000000406512                system13
                0x0000000000406533                system14
                0x0000000000406554                system15
                0x0000000000406575                refresh_buffer
                0x0000000000406653                print_string
                0x0000000000406659                vsync
                0x0000000000406673                edit_box
                0x000000000040668f                chama_procedimento
                0x00000000004066aa                SetNextWindowProcedure
                0x00000000004066c5                set_cursor
                0x00000000004066e1                put_char
                0x00000000004066e7                carrega_bitmap_16x16
                0x0000000000406700                apiShutDown
                0x0000000000406717                apiInitBackground
                0x000000000040671d                MessageBox
                0x0000000000406a97                mbProcedure
                0x0000000000406b05                DialogBox
                0x0000000000406e7f                dbProcedure
                0x0000000000406eed                call_kernel
                0x0000000000407068                call_gui
                0x00000000004070f4                APICreateWindow
                0x000000000040716e                APIRegisterWindow
                0x000000000040719b                APICloseWindow
                0x00000000004071c8                APISetFocus
                0x00000000004071f5                APIGetFocus
                0x000000000040720a                APIKillFocus
                0x0000000000407237                APISetActiveWindow
                0x0000000000407264                APIGetActiveWindow
                0x0000000000407279                APIShowCurrentProcessInfo
                0x000000000040728f                APIresize_window
                0x00000000004072a9                APIredraw_window
                0x00000000004072c3                APIreplace_window
                0x00000000004072dd                APImaximize_window
                0x00000000004072f9                APIminimize_window
                0x0000000000407315                APIupdate_window
                0x0000000000407331                APIget_foregroung_window
                0x0000000000407347                APIset_foregroung_window
                0x0000000000407363                apiExit
                0x0000000000407380                kill
                0x0000000000407386                dead_thread_collector
                0x000000000040739c                api_strncmp
                0x00000000004073ff                refresh_screen
                0x0000000000407415                api_refresh_screen
                0x0000000000407420                apiReboot
                0x0000000000407436                apiSetCursor
                0x000000000040744e                apiGetCursorX
                0x0000000000407466                apiGetCursorY
                0x000000000040747e                apiGetClientAreaRect
                0x0000000000407496                apiSetClientAreaRect
                0x00000000004074b5                apiCreateProcess
                0x00000000004074ce                apiCreateThread
                0x00000000004074e7                apiStartThread
                0x0000000000407503                apiFOpen
                0x000000000040752f                apiSaveFile
                0x0000000000407582                apiDown
                0x00000000004075d5                apiUp
                0x0000000000407628                enterCriticalSection
                0x0000000000407663                exitCriticalSection
                0x000000000040767c                initializeCriticalSection
                0x0000000000407695                apiBeginPaint
                0x00000000004076a0                apiEndPaint
                0x00000000004076ab                apiPutChar
                0x00000000004076c7                apiDefDialog
                0x00000000004076d1                apiGetSystemMetrics
                0x00000000004076ef                api_set_current_keyboard_responder
                0x000000000040770e                api_get_current_keyboard_responder
                0x0000000000407726                api_set_current_mouse_responder
                0x0000000000407745                api_get_current_mouse_responder
                0x000000000040775d                api_set_window_with_text_input
                0x000000000040779f                api_get_window_with_text_input
                0x00000000004077b7                gramadocore_init_execve
                0x00000000004077c1                apiDialog
                0x000000000040784d                api_getchar
                0x0000000000407865                apiDisplayBMP
                0x0000000000407c6c                apiSendMessage
                0x0000000000407ca2                apiDrawText
                0x0000000000407ce1                apiGetWSScreenWindow
                0x0000000000407cf9                apiGetWSMainWindow
                0x0000000000407d11                apiCreateTimer
                0x0000000000407d2e                apiGetSysTimeInfo
                0x0000000000407d4c                apiShowWindow
 .text          0x0000000000407d68        0x0 ctype.o
 .text          0x0000000000407d68     0x275a stdio.o
                0x0000000000407d93                stdio_atoi
                0x0000000000407e5a                stdio_fntos
                0x0000000000407f84                fclose
                0x0000000000407fea                fopen
                0x000000000040811c                scroll
                0x00000000004081ea                puts
                0x00000000004085c6                printf3
                0x00000000004085e3                printf_atoi
                0x00000000004086d3                printf_i2hex
                0x0000000000408735                printf2
                0x00000000004088ba                sprintf
                0x000000000040890f                putchar
                0x0000000000408930                outbyte
                0x0000000000408aee                _outbyte
                0x0000000000408b1d                input
                0x0000000000408c71                stdio_system_call
                0x0000000000408c99                getchar
                0x0000000000408cb1                stdioInitialize
                0x0000000000408e9e                fflush
                0x0000000000408f31                fprintf
                0x0000000000408fa2                fputs
                0x0000000000409013                gets
                0x000000000040909e                ungetc
                0x00000000004090d5                ftell
                0x00000000004090f6                fileno
                0x000000000040910e                fgetc
                0x000000000040917c                feof
                0x00000000004091b1                ferror
                0x00000000004091cc                fseek
                0x0000000000409238                fputc
                0x0000000000409287                stdioSetCursor
                0x000000000040929f                stdioGetCursorX
                0x00000000004092b7                stdioGetCursorY
                0x00000000004092cf                scanf
                0x000000000040950f                kvprintf
                0x000000000040a379                printf
                0x000000000040a3a3                vfprintf
                0x000000000040a418                stdout_printf
                0x000000000040a444                stderr_printf
                0x000000000040a470                perror
                0x000000000040a487                rewind
 .text          0x000000000040a4c2      0xd96 stdlib.o
                0x000000000040a4c2                stdlib_system_call
                0x000000000040a4ea                rtGetHeapStart
                0x000000000040a4f4                rtGetHeapEnd
                0x000000000040a4fe                rtGetHeapPointer
                0x000000000040a508                rtGetAvailableHeap
                0x000000000040a512                heapSetLibcHeap
                0x000000000040a5c5                AllocateHeap
                0x000000000040a807                AllocateHeapEx
                0x000000000040a81d                FreeHeap
                0x000000000040a827                heapInit
                0x000000000040a9ba                stdlibInitMM
                0x000000000040aa1d                libcInitRT
                0x000000000040aa3f                rand
                0x000000000040aa5c                srand
                0x000000000040aa6a                xmalloc
                0x000000000040aa9c                stdlib_die
                0x000000000040aade                malloc
                0x000000000040ab1a                free
                0x000000000040ab20                calloc
                0x000000000040ab5f                system
                0x000000000040af20                stdlib_strncmp
                0x000000000040af84                __findenv
                0x000000000040b04f                getenv
                0x000000000040b07c                atoi
                0x000000000040b143                reverse
                0x000000000040b1aa                itoa
 .text          0x000000000040b258      0x48d string.o
                0x000000000040b258                strcmp
                0x000000000040b2bd                strncmp
                0x000000000040b320                memset
                0x000000000040b367                memoryZeroMemory
                0x000000000040b38e                memcpy
                0x000000000040b3cb                strcpy
                0x000000000040b3ff                strcat
                0x000000000040b42e                bcopy
                0x000000000040b45a                bzero
                0x000000000040b47a                strlen
                0x000000000040b4a8                strcspn
                0x000000000040b547                strspn
                0x000000000040b5e6                strtok_r
                0x000000000040b6cd                strtok
 .text          0x000000000040b6e5       0x89 conio.o
                0x000000000040b6e5                putch
                0x000000000040b709                cputs
                0x000000000040b73e                getch
                0x000000000040b756                getche
 .text          0x000000000040b76e      0x17a builtins.o
                0x000000000040b76e                cd_buitins
                0x000000000040b787                cls_builtins
                0x000000000040b795                copy_builtins
                0x000000000040b79b                date_builtins
                0x000000000040b7a1                del_builtins
                0x000000000040b7a7                dir_builtins
                0x000000000040b7e3                echo_builtins
                0x000000000040b7ff                exec_builtins
                0x000000000040b818                exit_builtins
                0x000000000040b83e                getpid_builtins
                0x000000000040b850                getppid_builtins
                0x000000000040b862                getuid_builtins
                0x000000000040b874                getgid_builtins
                0x000000000040b886                help_builtins
                0x000000000040b8cc                pwd_builtins
 .text          0x000000000040b8e8       0x49 desktop.o
                0x000000000040b8e8                desktopInitialize
 .text          0x000000000040b931       0x67 unistd.o
                0x000000000040b931                unistd_system_call
                0x000000000040b959                execve
                0x000000000040b963                exit
                0x000000000040b983                fork
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b998      0x668 

.iplt           0x000000000040c000        0x0
 .iplt          0x000000000040c000        0x0 unistd.o

.rodata         0x000000000040c000     0x3aaf
 .rodata        0x000000000040c000      0x4e5 crt0.o
 *fill*         0x000000000040c4e5       0x1b 
 .rodata        0x000000000040c500     0x1863 main.o
 *fill*         0x000000000040dd63       0x1d 
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
