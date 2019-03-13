
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               api.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
yymorfg             0x4               lex_yy.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
errno               0x4               unistd.o
yyerrflag           0x4               y_tab.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
yyfnd               0x4               lex_yy.o
dialogbox_button2   0x4               api.o
yytext              0x400             lex_yy.o
yyolsp              0x4               lex_yy.o
yytchar             0x4               lex_yy.o
lua_debug           0x4               inout.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
lua_nfile           0x4               table.o
ApplicationInfo     0x4               api.o
lua_linenumber      0x4               inout.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               api.o
g_available_heap    0x4               stdlib.o
yynerrs             0x4               y_tab.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               stdlib.o
yyval               0x4               y_tab.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
yyleng              0x4               lex_yy.o
last_size           0x4               stdlib.o
yylstate            0x1000            lex_yy.o
prompt_status       0x4               crt0.o
yylsp               0x4               lex_yy.o
prompt_err          0x400             crt0.o
CursorInfo          0x4               api.o
yyestate            0x4               lex_yy.o
heap_end            0x4               stdlib.o
yydebug             0x4               y_tab.o
stderr              0x4               crt0.o
yysbuf              0x400             lex_yy.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
rect                0x4               api.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               api.o
yylval              0x4               y_tab.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
current_semaphore   0x4               api.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o
lua_file            0x50              table.o
lua_debugline       0x4               inout.o
yychar              0x4               y_tab.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0xe000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0xee crt0.o
                0x0000000000401000                crt0
 *fill*         0x00000000004010ee        0x2 
 .text          0x00000000004010f0      0x1b0 lua.o
                0x00000000004010f0                test
                0x00000000004011f0                main2
 .text          0x00000000004012a0        0x0 ctype.o
 .text          0x00000000004012a0     0x105e stdlib.o
                0x00000000004012bd                rtGetHeapStart
                0x00000000004012c7                rtGetHeapEnd
                0x00000000004012d1                rtGetHeapPointer
                0x00000000004012db                rtGetAvailableHeap
                0x00000000004012e5                heapSetLibcHeap
                0x0000000000401398                heapAllocateMemory
                0x00000000004015ca                FreeHeap
                0x00000000004015d4                heapInit
                0x0000000000401767                stdlibInitMM
                0x00000000004017ca                libcInitRT
                0x00000000004017ec                rand
                0x0000000000401809                srand
                0x0000000000401817                xmalloc
                0x0000000000401849                stdlib_die
                0x000000000040187f                malloc
                0x00000000004018bb                realloc
                0x00000000004018f8                free
                0x00000000004018fe                calloc
                0x0000000000401944                zmalloc
                0x0000000000401980                system
                0x0000000000401d44                stdlib_strncmp
                0x0000000000401da7                __findenv
                0x0000000000401e72                getenv
                0x0000000000401e9f                atoi
                0x0000000000401f66                reverse
                0x0000000000401fcd                itoa
                0x000000000040207b                abs
                0x000000000040208b                strtod
                0x00000000004022bd                strtof
                0x00000000004022d9                strtold
                0x00000000004022ec                atof
 .text          0x00000000004022fe     0x2529 stdio.o
                0x0000000000402346                stdio_atoi
                0x000000000040240d                stdio_fntos
                0x0000000000402537                fclose
                0x0000000000402558                fopen
                0x0000000000402579                scroll
                0x0000000000402647                puts
                0x0000000000402662                fread
                0x000000000040266c                fwrite
                0x0000000000402a37                printf3
                0x0000000000402a54                printf_atoi
                0x0000000000402b44                printf_i2hex
                0x0000000000402ba6                printf2
                0x0000000000402d2b                sprintf
                0x0000000000402d80                putchar
                0x0000000000402da1                outbyte
                0x0000000000402f5f                _outbyte
                0x0000000000402f8e                input
                0x00000000004030e2                getchar
                0x00000000004030fd                stdioInitialize
                0x00000000004032ea                fflush
                0x000000000040330b                fprintf
                0x000000000040332c                fputs
                0x000000000040334d                gets
                0x00000000004033d8                ungetc
                0x00000000004033e2                ftell
                0x00000000004033ec                fileno
                0x00000000004033f6                fgetc
                0x0000000000403417                feof
                0x0000000000403438                ferror
                0x0000000000403459                fseek
                0x000000000040347a                fputc
                0x000000000040349b                stdioSetCursor
                0x00000000004034b6                stdioGetCursorX
                0x00000000004034d1                stdioGetCursorY
                0x00000000004034ec                scanf
                0x0000000000403686                sscanf
                0x0000000000403841                kvprintf
                0x00000000004046ab                printf
                0x00000000004046d5                vfprintf
                0x000000000040474a                vprintf
                0x0000000000404769                stdout_printf
                0x0000000000404795                stderr_printf
                0x00000000004047c1                perror
                0x00000000004047d8                rewind
                0x0000000000404813                snprintf
 .text          0x0000000000404827      0x772 string.o
                0x0000000000404827                memcmp
                0x000000000040488c                strdup
                0x00000000004048de                strndup
                0x000000000040493f                strrchr
                0x000000000040497a                strtoimax
                0x0000000000404984                strtoumax
                0x000000000040498e                strcasecmp
                0x00000000004049f6                strncpy
                0x0000000000404a4c                strcmp
                0x0000000000404ab1                strncmp
                0x0000000000404b14                memset
                0x0000000000404b5b                memoryZeroMemory
                0x0000000000404b82                memcpy
                0x0000000000404bbf                strcpy
                0x0000000000404bf3                strcat
                0x0000000000404c22                bcopy
                0x0000000000404c4e                bzero
                0x0000000000404c6e                strlen
                0x0000000000404c9c                strnlen
                0x0000000000404cd0                strcspn
                0x0000000000404d6f                strspn
                0x0000000000404e0e                strtok_r
                0x0000000000404ef5                strtok
                0x0000000000404f0d                strchr
                0x0000000000404f39                strstr
 .text          0x0000000000404f99      0x1b3 unistd.o
                0x0000000000404f99                execve
                0x0000000000404fa3                exit
                0x0000000000404fc3                fork
                0x0000000000404fdb                setuid
                0x0000000000404fe5                getpid
                0x0000000000404ffd                getppid
                0x0000000000405015                getgid
                0x000000000040501f                dup
                0x0000000000405029                dup2
                0x0000000000405033                dup3
                0x000000000040503d                fcntl
                0x0000000000405047                nice
                0x0000000000405051                pause
                0x000000000040505b                mkdir
                0x000000000040506f                rmdir
                0x0000000000405079                link
                0x0000000000405083                mlock
                0x000000000040508d                munlock
                0x0000000000405097                mlockall
                0x00000000004050a1                munlockall
                0x00000000004050ab                sysconf
                0x00000000004050b5                fsync
                0x00000000004050bf                fdatasync
                0x00000000004050c9                fpathconf
                0x00000000004050d3                pathconf
                0x00000000004050dd                ioctl
                0x00000000004050e7                open
                0x000000000040510d                close
                0x000000000040512b                pipe
 .text          0x000000000040514c     0x2017 api.o
                0x000000000040514c                system_call
                0x0000000000405174                apiSystem
                0x000000000040557c                system1
                0x000000000040559d                system2
                0x00000000004055be                system3
                0x00000000004055df                system4
                0x0000000000405600                system5
                0x0000000000405621                system6
                0x0000000000405642                system7
                0x0000000000405663                system8
                0x0000000000405684                system9
                0x00000000004056a5                system10
                0x00000000004056c6                system11
                0x00000000004056e7                system12
                0x0000000000405708                system13
                0x0000000000405729                system14
                0x000000000040574a                system15
                0x000000000040576b                refresh_buffer
                0x0000000000405847                print_string
                0x000000000040584d                vsync
                0x0000000000405867                edit_box
                0x0000000000405883                chama_procedimento
                0x000000000040588d                SetNextWindowProcedure
                0x0000000000405897                set_cursor
                0x00000000004058ae                put_char
                0x00000000004058b4                carrega_bitmap_16x16
                0x00000000004058cd                apiShutDown
                0x00000000004058e4                apiInitBackground
                0x00000000004058ea                MessageBox
                0x0000000000405e76                mbProcedure
                0x0000000000405ee4                DialogBox
                0x0000000000406294                dbProcedure
                0x0000000000406302                call_kernel
                0x000000000040647d                call_gui
                0x0000000000406509                APICreateWindow
                0x0000000000406582                APIRegisterWindow
                0x00000000004065aa                APICloseWindow
                0x00000000004065d2                APISetFocus
                0x00000000004065fa                APIGetFocus
                0x000000000040660f                APIKillFocus
                0x0000000000406637                APISetActiveWindow
                0x000000000040665f                APIGetActiveWindow
                0x0000000000406674                APIShowCurrentProcessInfo
                0x000000000040668a                APIresize_window
                0x00000000004066a4                APIredraw_window
                0x00000000004066be                APIreplace_window
                0x00000000004066d8                APImaximize_window
                0x00000000004066f4                APIminimize_window
                0x0000000000406710                APIupdate_window
                0x000000000040672c                APIget_foregroung_window
                0x0000000000406742                APIset_foregroung_window
                0x000000000040675e                apiExit
                0x000000000040677b                kill
                0x0000000000406781                dead_thread_collector
                0x0000000000406797                api_strncmp
                0x00000000004067fa                refresh_screen
                0x0000000000406810                api_refresh_screen
                0x000000000040681b                apiReboot
                0x0000000000406831                apiSetCursor
                0x0000000000406849                apiGetCursorX
                0x0000000000406861                apiGetCursorY
                0x0000000000406879                apiGetClientAreaRect
                0x0000000000406891                apiSetClientAreaRect
                0x00000000004068b0                apiCreateProcess
                0x00000000004068c9                apiCreateThread
                0x00000000004068e2                apiStartThread
                0x00000000004068fe                apiFOpen
                0x000000000040692a                apiSaveFile
                0x000000000040697d                apiDown
                0x00000000004069d0                apiUp
                0x0000000000406a23                enterCriticalSection
                0x0000000000406a5e                exitCriticalSection
                0x0000000000406a77                initializeCriticalSection
                0x0000000000406a90                apiBeginPaint
                0x0000000000406a9b                apiEndPaint
                0x0000000000406aa6                apiPutChar
                0x0000000000406ac2                apiDefDialog
                0x0000000000406acc                apiGetSystemMetrics
                0x0000000000406aea                api_set_current_keyboard_responder
                0x0000000000406b09                api_get_current_keyboard_responder
                0x0000000000406b21                api_set_current_mouse_responder
                0x0000000000406b40                api_get_current_mouse_responder
                0x0000000000406b58                api_set_window_with_text_input
                0x0000000000406b9a                api_get_window_with_text_input
                0x0000000000406bb2                gramadocore_init_execve
                0x0000000000406bbc                apiDialog
                0x0000000000406c48                api_getchar
                0x0000000000406c60                apiDisplayBMP
                0x0000000000407067                apiSendMessage
                0x000000000040709d                apiDrawText
                0x00000000004070dc                apiGetWSScreenWindow
                0x00000000004070f4                apiGetWSMainWindow
                0x000000000040710c                apiCreateTimer
                0x0000000000407129                apiGetSysTimeInfo
                0x0000000000407147                apiShowWindow
 *fill*         0x0000000000407163        0xd 
 .text          0x0000000000407170      0x4ab hash.o
                0x0000000000407250                lua_hashcreate
                0x00000000004072b0                lua_hashdelete
                0x0000000000407310                lua_hashdefine
                0x0000000000407400                lua_hashmark
                0x0000000000407460                lua_next
 *fill*         0x000000000040761b        0x5 
 .text          0x0000000000407620      0x39b inout.o
                0x00000000004076b0                lua_errorfunction
                0x00000000004076c0                lua_openfile
                0x0000000000407730                lua_closefile
                0x0000000000407760                lua_openstring
                0x00000000004077c0                lua_error
                0x00000000004077e0                lua_pushfunction
                0x0000000000407860                lua_popfunction
                0x0000000000407870                lua_reportbug
 *fill*         0x00000000004079bb        0x5 
 .text          0x00000000004079c0      0x837 lex_yy.o
                0x00000000004079c0                lua_setinput
                0x00000000004079d0                lua_setunput
                0x00000000004079e0                lua_lasttext
                0x00000000004079f0                yylook
                0x0000000000407e90                yylex
                0x00000000004080f0                yyback
                0x0000000000408130                yyinput
                0x00000000004081b0                yyoutput
                0x00000000004081d0                yyunput
 *fill*         0x00000000004081f7        0x9 
 .text          0x0000000000408200     0x1abd opcode.o
                0x0000000000408280                lua_strdup
                0x00000000004083b0                lua_execute
                0x0000000000409370                lua_markstack
                0x00000000004093b0                lua_dofile
                0x0000000000409410                lua_dostring
                0x0000000000409440                lua_call
                0x00000000004094e0                lua_getparam
                0x0000000000409510                lua_getnumber
                0x0000000000409540                lua_getstring
                0x0000000000409570                lua_copystring
                0x00000000004095b0                lua_getcfunction
                0x00000000004095c0                lua_getuserdata
                0x00000000004095d0                lua_getfield
                0x0000000000409620                lua_getindexed
                0x0000000000409660                lua_getglobal
                0x0000000000409690                lua_pop
                0x00000000004096c0                lua_pushnil
                0x0000000000409700                lua_pushnumber
                0x0000000000409760                lua_pushstring
                0x00000000004097d0                lua_pushcfunction
                0x0000000000409830                lua_pushuserdata
                0x0000000000409890                lua_pushobject
                0x00000000004098f0                lua_storeglobal
                0x0000000000409940                lua_storefield
                0x00000000004099d0                lua_storeindexed
                0x0000000000409a50                lua_isnil
                0x0000000000409a70                lua_isnumber
                0x0000000000409a90                lua_isstring
                0x0000000000409ab0                lua_istable
                0x0000000000409ad0                lua_iscfunction
                0x0000000000409af0                lua_isuserdata
                0x0000000000409b10                lua_type
                0x0000000000409b40                lua_obj2number
                0x0000000000409bc0                lua_print
 *fill*         0x0000000000409cbd        0x3 
 .text          0x0000000000409cc0      0x83d table.o
                0x0000000000409e10                lua_findsymbol
                0x0000000000409f00                lua_findenclosedconstant
                0x000000000040a0b0                lua_findconstant
                0x000000000040a180                lua_markobject
                0x000000000040a1c0                lua_createstring
                0x000000000040a220                lua_nextvar
                0x000000000040a410                lua_createarray
                0x000000000040a470                lua_addfile
                0x000000000040a4f0                lua_filename
 *fill*         0x000000000040a4fd        0x3 
 .text          0x000000000040a500     0x1382 y_tab.o
                0x000000000040a830                yyerror
                0x000000000040a880                yywrap
                0x000000000040a890                yyparse
                0x000000000040b820                lua_parse
 *fill*         0x000000000040b882        0xe 
 .text          0x000000000040b890      0xaa5 iolib.o
                0x000000000040b890                io_remove
                0x000000000040b900                io_execute
                0x000000000040c290                remove
                0x000000000040c2a0                iolib_open
 *fill*         0x000000000040c335        0xb 
 .text          0x000000000040c340      0x965 mathlib.o
                0x000000000040cb50                mathlib_open
 *fill*         0x000000000040cca5        0xb 
 .text          0x000000000040ccb0      0x3cd strlib.o
                0x000000000040d000                strlib_open
 .text          0x000000000040d07d       0xe8 math.o
                0x000000000040d07d                pow
                0x000000000040d09f                sqrt
                0x000000000040d0b5                floor
                0x000000000040d0cb                ceil
                0x000000000040d0e1                atan
                0x000000000040d0f7                acos
                0x000000000040d10d                asin
                0x000000000040d123                tan
                0x000000000040d139                cos
                0x000000000040d14f                sin
 .text          0x000000000040d165      0xccb fscanf.o
                0x000000000040d54a                _doscan
                0x000000000040de04                fscanf
 .text          0x000000000040de30      0x282 strtol.o
                0x000000000040de4d                strtol
 .text          0x000000000040e0b2      0x1cf strtoul.o
                0x000000000040e0cf                strtoul
 .text          0x000000000040e281       0x28 stubs.o
                0x000000000040e281                gramado_system_call
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040e2a9      0xd57 

.text.startup   0x000000000040f000        0xf
 .text.startup  0x000000000040f000        0xf lua.o
                0x000000000040f000                main

.text.unlikely  0x000000000040f00f        0xe
 .text.unlikely
                0x000000000040f00f        0xe opcode.o

.iplt           0x000000000040f020        0x0
 .iplt          0x000000000040f020        0x0 stubs.o

.rodata.str1.1  0x000000000040f01d      0x2c9
 .rodata.str1.1
                0x000000000040f01d       0x5c crt0.o
 .rodata.str1.1
                0x000000000040f079       0x16 lua.o
                                         0x1a (size before relaxing)
 .rodata.str1.1
                0x000000000040f08f       0x12 hash.o
 .rodata.str1.1
                0x000000000040f0a1       0x44 inout.o
                                         0x46 (size before relaxing)
 .rodata.str1.1
                0x000000000040f0e5       0x15 lex_yy.o
 .rodata.str1.1
                0x000000000040f0fa       0x4c opcode.o
                                         0x74 (size before relaxing)
 .rodata.str1.1
                0x000000000040f146       0x93 table.o
                                         0xb5 (size before relaxing)
 .rodata.str1.1
                0x000000000040f1d9       0x5d y_tab.o
                                         0x6c (size before relaxing)
 .rodata.str1.1
                0x000000000040f236       0x55 iolib.o
                                         0x62 (size before relaxing)
 .rodata.str1.1
                0x000000000040f28b       0x33 mathlib.o
                                         0x3f (size before relaxing)
 .rodata.str1.1
                0x000000000040f2be       0x28 strlib.o
                                         0x29 (size before relaxing)

.eh_frame       0x000000000040f2e8     0x430c
 .eh_frame      0x000000000040f2e8       0xa4 crt0.o
 .eh_frame      0x000000000040f38c      0x140 lua.o
                                        0x158 (size before relaxing)
 .eh_frame      0x000000000040f4cc      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040f8cc      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x000000000040ffbc      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004102dc      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x0000000000410678      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x00000000004112a4      0x2a0 hash.o
                                        0x2b8 (size before relaxing)
 .eh_frame      0x0000000000411544      0x25c inout.o
                                        0x274 (size before relaxing)
 .eh_frame      0x00000000004117a0      0x150 lex_yy.o
                                        0x168 (size before relaxing)
 .eh_frame      0x00000000004118f0      0x774 opcode.o
                                        0x78c (size before relaxing)
 .eh_frame      0x0000000000412064      0x334 table.o
                                        0x34c (size before relaxing)
 .eh_frame      0x0000000000412398      0x2ac y_tab.o
                                        0x2c4 (size before relaxing)
 .eh_frame      0x0000000000412644      0x51c iolib.o
                                        0x534 (size before relaxing)
 .eh_frame      0x0000000000412b60      0x5b8 mathlib.o
                                        0x5d0 (size before relaxing)
 .eh_frame      0x0000000000413118      0x218 strlib.o
                                        0x230 (size before relaxing)
 .eh_frame      0x0000000000413330      0x140 math.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000413470       0xd0 fscanf.o
                                         0xe8 (size before relaxing)
 .eh_frame      0x0000000000413540       0x40 strtol.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000413580       0x50 strtoul.o
                                         0x68 (size before relaxing)
 .eh_frame      0x00000000004135d0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rodata.str1.4  0x00000000004135f4      0x90c
 .rodata.str1.4
                0x00000000004135f4       0x26 lua.o
 *fill*         0x000000000041361a        0x2 
 .rodata.str1.4
                0x000000000041361c       0xd2 hash.o
 *fill*         0x00000000004136ee        0x2 
 .rodata.str1.4
                0x00000000004136f0       0x94 inout.o
 .rodata.str1.4
                0x0000000000413784       0xf9 opcode.o
 *fill*         0x000000000041387d        0x3 
 .rodata.str1.4
                0x0000000000413880       0xc9 table.o
 *fill*         0x0000000000413949        0x3 
 .rodata.str1.4
                0x000000000041394c       0x5d y_tab.o
 *fill*         0x00000000004139a9        0x3 
 .rodata.str1.4
                0x00000000004139ac       0xaa iolib.o
 *fill*         0x0000000000413a56        0x2 
 .rodata.str1.4
                0x0000000000413a58      0x3f6 mathlib.o
 *fill*         0x0000000000413e4e        0x2 
 .rodata.str1.4
                0x0000000000413e50       0xb0 strlib.o
                                         0xae (size before relaxing)

.rodata         0x0000000000413f00     0x1144
 .rodata        0x0000000000413f00      0x100 ctype.o
                0x0000000000413f00                _ctype
 .rodata        0x0000000000414000      0x510 stdlib.o
 *fill*         0x0000000000414510       0x10 
 .rodata        0x0000000000414520      0x2d4 stdio.o
                0x0000000000414660                hex2ascii_data
 .rodata        0x00000000004147f4      0x3ab api.o
 *fill*         0x0000000000414b9f        0x1 
 .rodata        0x0000000000414ba0       0x8c lex_yy.o
 .rodata        0x0000000000414c2c      0x120 opcode.o
 .rodata        0x0000000000414d4c      0x1a4 y_tab.o
 .rodata        0x0000000000414ef0      0x154 fscanf.o

.note.gnu.property
                0x0000000000415044       0x1c
 .note.gnu.property
                0x0000000000415044       0x1c stubs.o

.rel.dyn        0x0000000000415060        0x0
 .rel.got       0x0000000000415060        0x0 stubs.o
 .rel.iplt      0x0000000000415060        0x0 stubs.o
 .rel.text      0x0000000000415060        0x0 stubs.o
 .rel.data      0x0000000000415060        0x0 stubs.o

.data           0x0000000000415060     0x4fa0
                0x0000000000415060                data = .
                0x0000000000415060                _data = .
                0x0000000000415060                __data = .
 *(.data)
 .data          0x0000000000415060        0x0 crt0.o
 .data          0x0000000000415060        0x0 lua.o
 .data          0x0000000000415060        0x0 ctype.o
 .data          0x0000000000415060        0x8 stdlib.o
                0x0000000000415060                _infinity
 .data          0x0000000000415068        0x0 stdio.o
 .data          0x0000000000415068        0x0 string.o
 .data          0x0000000000415068        0x0 unistd.o
 *fill*         0x0000000000415068       0x18 
 .data          0x0000000000415080      0x440 api.o
 .data          0x00000000004154c0        0x0 hash.o
 .data          0x00000000004154c0        0x0 inout.o
 .data          0x00000000004154c0      0xcd0 lex_yy.o
                0x00000000004154c0                yyprevious
                0x00000000004154c4                yysptr
                0x00000000004154c8                yylineno
                0x00000000004154e0                yymatch
                0x0000000000415564                yybgin
                0x0000000000415568                yytop
                0x0000000000415580                yysvec
                0x0000000000415ac0                yycrank
                0x0000000000415e20                yyvstop
 .data          0x0000000000416190        0xc opcode.o
 *fill*         0x000000000041619c        0x4 
 .data          0x00000000004161a0     0x1c40 table.o
                0x00000000004161a0                lua_array
                0x00000000004161a4                lua_string
                0x00000000004161a8                lua_nconstant
                0x00000000004161ac                lua_constant
                0x00000000004165c0                lua_ntable
                0x00000000004165c4                lua_table
 .data          0x0000000000417de0     0x1384 y_tab.o
                0x0000000000417de0                yydef
                0x00000000004180a0                yychk
                0x0000000000418360                yyr2
                0x0000000000418520                yyr1
                0x00000000004186e0                yypgo
                0x00000000004187c0                yypact
                0x0000000000418a80                yyact
                0x0000000000418f80                yyexca
 .data          0x0000000000419164        0x0 iolib.o
 .data          0x0000000000419164        0x0 mathlib.o
 .data          0x0000000000419164        0x0 strlib.o
 .data          0x0000000000419164        0x0 math.o
 .data          0x0000000000419164        0x0 fscanf.o
 .data          0x0000000000419164        0x0 strtol.o
 .data          0x0000000000419164        0x0 strtoul.o
 .data          0x0000000000419164        0x0 stubs.o
                0x000000000041a000                . = ALIGN (0x1000)
 *fill*         0x0000000000419164      0xe9c 

.got            0x000000000041a000        0x0
 .got           0x000000000041a000        0x0 stubs.o

.got.plt        0x000000000041a000        0x0
 .got.plt       0x000000000041a000        0x0 stubs.o

.igot.plt       0x000000000041a000        0x0
 .igot.plt      0x000000000041a000        0x0 stubs.o

.bss            0x000000000041a000    0x17ec8
                0x000000000041a000                bss = .
                0x000000000041a000                _bss = .
                0x000000000041a000                __bss = .
 *(.bss)
 .bss           0x000000000041a000        0x0 crt0.o
 .bss           0x000000000041a000        0x0 lua.o
 .bss           0x000000000041a000        0x0 ctype.o
 .bss           0x000000000041a000     0x8020 stdlib.o
                0x000000000041a000                environ
 .bss           0x0000000000422020        0x1 stdio.o
 *fill*         0x0000000000422021        0x3 
 .bss           0x0000000000422024        0x4 string.o
 .bss           0x0000000000422028        0x0 unistd.o
 *fill*         0x0000000000422028       0x18 
 .bss           0x0000000000422040     0x8004 api.o
 .bss           0x000000000042a044        0x0 hash.o
 *fill*         0x000000000042a044       0x1c 
 .bss           0x000000000042a060      0x120 inout.o
 .bss           0x000000000042a180       0x29 lex_yy.o
                0x000000000042a180                yyextra
 *fill*         0x000000000042a1a9       0x17 
 .bss           0x000000000042a1c0      0x920 opcode.o
 .bss           0x000000000042aae0     0x1020 table.o
                0x000000000042aae0                lua_narray
                0x000000000042aae2                lua_nstring
 .bss           0x000000000042bb00     0x22e0 y_tab.o
 .bss           0x000000000042dde0      0x260 iolib.o
 .bss           0x000000000042e040        0x0 mathlib.o
 .bss           0x000000000042e040        0x0 strlib.o
 .bss           0x000000000042e040        0x0 math.o
 .bss           0x000000000042e040      0x300 fscanf.o
 .bss           0x000000000042e340        0x0 strtol.o
 .bss           0x000000000042e340        0x0 strtoul.o
 .bss           0x000000000042e340        0x0 stubs.o
                0x000000000042f000                . = ALIGN (0x1000)
 *fill*         0x000000000042e340      0xcc0 
 COMMON         0x000000000042f000      0xd08 crt0.o
                0x000000000042f000                g_cursor_x
                0x000000000042f004                stdout
                0x000000000042f008                g_char_attrib
                0x000000000042f00c                g_rows
                0x000000000042f020                Streams
                0x000000000042f0a0                g_using_gui
                0x000000000042f0c0                prompt_out
                0x000000000042f4c0                g_columns
                0x000000000042f4c4                prompt_pos
                0x000000000042f4c8                stdin
                0x000000000042f4cc                prompt_status
                0x000000000042f4e0                prompt_err
                0x000000000042f8e0                stderr
                0x000000000042f900                prompt
                0x000000000042fd00                g_cursor_y
                0x000000000042fd04                prompt_max
 *fill*         0x000000000042fd08       0x18 
 COMMON         0x000000000042fd20      0x878 stdlib.o
                0x000000000042fd20                mm_prev_pointer
                0x000000000042fd40                mmblockList
                0x0000000000430140                last_valid
                0x0000000000430160                heapList
                0x0000000000430560                libcHeap
                0x0000000000430564                randseed
                0x0000000000430568                heap_start
                0x000000000043056c                g_available_heap
                0x0000000000430570                g_heap_pointer
                0x0000000000430574                HEAP_SIZE
                0x0000000000430578                mmblockCount
                0x000000000043057c                last_size
                0x0000000000430580                heap_end
                0x0000000000430584                HEAP_END
                0x0000000000430588                Heap
                0x000000000043058c                current_mmblock
                0x0000000000430590                heapCount
                0x0000000000430594                HEAP_START
 COMMON         0x0000000000430598        0x4 unistd.o
                0x0000000000430598                errno
 COMMON         0x000000000043059c       0x2c api.o
                0x000000000043059c                CurrentWindow
                0x00000000004305a0                dialogbox_button2
                0x00000000004305a4                messagebox_button1
                0x00000000004305a8                ApplicationInfo
                0x00000000004305ac                BufferInfo
                0x00000000004305b0                dialogbox_button1
                0x00000000004305b4                CursorInfo
                0x00000000004305b8                rect
                0x00000000004305bc                ClientAreaInfo
                0x00000000004305c0                messagebox_button2
                0x00000000004305c4                current_semaphore
 COMMON         0x00000000004305c8        0xc inout.o
                0x00000000004305c8                lua_debug
                0x00000000004305cc                lua_linenumber
                0x00000000004305d0                lua_debugline
 *fill*         0x00000000004305d4        0xc 
 COMMON         0x00000000004305e0     0x1860 lex_yy.o
                0x00000000004305e0                yymorfg
                0x00000000004305e4                yyfnd
                0x0000000000430600                yytext
                0x0000000000430a00                yyolsp
                0x0000000000430a04                yytchar
                0x0000000000430a08                yyleng
                0x0000000000430a20                yylstate
                0x0000000000431a20                yylsp
                0x0000000000431a24                yyestate
                0x0000000000431a40                yysbuf
 COMMON         0x0000000000431e40       0x70 table.o
                0x0000000000431e40                lua_nfile
                0x0000000000431e60                lua_file
 COMMON         0x0000000000431eb0       0x18 y_tab.o
                0x0000000000431eb0                yyerrflag
                0x0000000000431eb4                yynerrs
                0x0000000000431eb8                yyval
                0x0000000000431ebc                yydebug
                0x0000000000431ec0                yylval
                0x0000000000431ec4                yychar
                0x0000000000431ec8                end = .
                0x0000000000431ec8                _end = .
                0x0000000000431ec8                __end = .
LOAD crt0.o
LOAD lua.o
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD api.o
LOAD hash.o
LOAD inout.o
LOAD lex_yy.o
LOAD opcode.o
LOAD table.o
LOAD y_tab.o
LOAD iolib.o
LOAD mathlib.o
LOAD strlib.o
LOAD math.o
LOAD fscanf.o
LOAD strtol.o
LOAD strtoul.o
LOAD stubs.o
OUTPUT(LUA.BIN elf32-i386)

.comment        0x0000000000000000       0x1a
 .comment       0x0000000000000000       0x1a crt0.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000001a       0x1b lua.o
 .comment       0x000000000000001a       0x1b ctype.o
 .comment       0x000000000000001a       0x1b stdlib.o
 .comment       0x000000000000001a       0x1b stdio.o
 .comment       0x000000000000001a       0x1b string.o
 .comment       0x000000000000001a       0x1b unistd.o
 .comment       0x000000000000001a       0x1b api.o
 .comment       0x000000000000001a       0x1b hash.o
 .comment       0x000000000000001a       0x1b inout.o
 .comment       0x000000000000001a       0x1b lex_yy.o
 .comment       0x000000000000001a       0x1b opcode.o
 .comment       0x000000000000001a       0x1b table.o
 .comment       0x000000000000001a       0x1b y_tab.o
 .comment       0x000000000000001a       0x1b iolib.o
 .comment       0x000000000000001a       0x1b mathlib.o
 .comment       0x000000000000001a       0x1b strlib.o
 .comment       0x000000000000001a       0x1b math.o
 .comment       0x000000000000001a       0x1b fscanf.o
 .comment       0x000000000000001a       0x1b strtol.o
 .comment       0x000000000000001a       0x1b strtoul.o
 .comment       0x000000000000001a       0x1b stubs.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 lua.o
 .note.GNU-stack
                0x0000000000000000        0x0 ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 hash.o
 .note.GNU-stack
                0x0000000000000000        0x0 inout.o
 .note.GNU-stack
                0x0000000000000000        0x0 lex_yy.o
 .note.GNU-stack
                0x0000000000000000        0x0 opcode.o
 .note.GNU-stack
                0x0000000000000000        0x0 table.o
 .note.GNU-stack
                0x0000000000000000        0x0 y_tab.o
 .note.GNU-stack
                0x0000000000000000        0x0 iolib.o
 .note.GNU-stack
                0x0000000000000000        0x0 mathlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 strlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 math.o
 .note.GNU-stack
                0x0000000000000000        0x0 fscanf.o
 .note.GNU-stack
                0x0000000000000000        0x0 strtol.o
 .note.GNU-stack
                0x0000000000000000        0x0 strtoul.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
