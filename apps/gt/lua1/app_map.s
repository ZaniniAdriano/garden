
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


.text           0x0000000000401000     0xd000
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
 .text          0x00000000004012a0     0x10ac stdlib.o
                0x00000000004012bd                stdlib_system_call
                0x00000000004012e5                rtGetHeapStart
                0x00000000004012ef                rtGetHeapEnd
                0x00000000004012f9                rtGetHeapPointer
                0x0000000000401303                rtGetAvailableHeap
                0x000000000040130d                heapSetLibcHeap
                0x00000000004013c0                AllocateHeap
                0x0000000000401602                AllocateHeapEx
                0x0000000000401618                FreeHeap
                0x0000000000401622                heapInit
                0x00000000004017b5                stdlibInitMM
                0x0000000000401818                libcInitRT
                0x000000000040183a                rand
                0x0000000000401857                srand
                0x0000000000401865                xmalloc
                0x0000000000401897                stdlib_die
                0x00000000004018cd                malloc
                0x0000000000401909                realloc
                0x0000000000401946                free
                0x000000000040194c                calloc
                0x0000000000401992                zmalloc
                0x00000000004019ce                system
                0x0000000000401d92                stdlib_strncmp
                0x0000000000401df5                __findenv
                0x0000000000401ec0                getenv
                0x0000000000401eed                atoi
                0x0000000000401fb4                reverse
                0x000000000040201b                itoa
                0x00000000004020c9                abs
                0x00000000004020d9                strtod
                0x000000000040230b                strtof
                0x0000000000402327                strtold
                0x000000000040233a                atof
 .text          0x000000000040234c     0x252b stdio.o
                0x0000000000402394                stdio_atoi
                0x000000000040245b                stdio_fntos
                0x0000000000402585                fclose
                0x00000000004025a6                fopen
                0x00000000004025c7                scroll
                0x0000000000402695                puts
                0x00000000004026b0                fread
                0x00000000004026ba                fwrite
                0x0000000000402a85                printf3
                0x0000000000402aa2                printf_atoi
                0x0000000000402b92                printf_i2hex
                0x0000000000402bf4                printf2
                0x0000000000402d79                sprintf
                0x0000000000402dce                putchar
                0x0000000000402def                outbyte
                0x0000000000402fad                _outbyte
                0x0000000000402fdc                input
                0x0000000000403130                stdio_system_call
                0x0000000000403158                getchar
                0x0000000000403170                stdioInitialize
                0x000000000040335d                fflush
                0x000000000040337b                fprintf
                0x0000000000403399                fputs
                0x00000000004033b7                gets
                0x0000000000403442                ungetc
                0x000000000040344c                ftell
                0x0000000000403456                fileno
                0x0000000000403460                fgetc
                0x000000000040347e                feof
                0x000000000040349c                ferror
                0x00000000004034ba                fseek
                0x00000000004034d8                fputc
                0x00000000004034f6                stdioSetCursor
                0x000000000040350e                stdioGetCursorX
                0x0000000000403526                stdioGetCursorY
                0x000000000040353e                scanf
                0x00000000004036d8                fscanf
                0x00000000004036f5                sscanf
                0x00000000004038b0                kvprintf
                0x000000000040471a                printf
                0x0000000000404744                vfprintf
                0x00000000004047b9                stdout_printf
                0x00000000004047e5                stderr_printf
                0x0000000000404811                perror
                0x0000000000404828                rewind
                0x0000000000404863                snprintf
 .text          0x0000000000404877      0x772 string.o
                0x0000000000404877                memcmp
                0x00000000004048dc                strdup
                0x000000000040492e                strndup
                0x000000000040498f                strrchr
                0x00000000004049ca                strtoimax
                0x00000000004049d4                strtoumax
                0x00000000004049de                strcasecmp
                0x0000000000404a46                strncpy
                0x0000000000404a9c                strcmp
                0x0000000000404b01                strncmp
                0x0000000000404b64                memset
                0x0000000000404bab                memoryZeroMemory
                0x0000000000404bd2                memcpy
                0x0000000000404c0f                strcpy
                0x0000000000404c43                strcat
                0x0000000000404c72                bcopy
                0x0000000000404c9e                bzero
                0x0000000000404cbe                strlen
                0x0000000000404cec                strnlen
                0x0000000000404d20                strcspn
                0x0000000000404dbf                strspn
                0x0000000000404e5e                strtok_r
                0x0000000000404f45                strtok
                0x0000000000404f5d                strchr
                0x0000000000404f89                strstr
 .text          0x0000000000404fe9       0x67 unistd.o
                0x0000000000404fe9                unistd_system_call
                0x0000000000405011                execve
                0x000000000040501b                exit
                0x000000000040503b                fork
 .text          0x0000000000405050     0x1fee api.o
                0x0000000000405050                system_call
                0x0000000000405078                apiSystem
                0x0000000000405480                system1
                0x00000000004054a1                system2
                0x00000000004054c2                system3
                0x00000000004054e3                system4
                0x0000000000405504                system5
                0x0000000000405525                system6
                0x0000000000405546                system7
                0x0000000000405567                system8
                0x0000000000405588                system9
                0x00000000004055a9                system10
                0x00000000004055ca                system11
                0x00000000004055eb                system12
                0x000000000040560c                system13
                0x000000000040562d                system14
                0x000000000040564e                system15
                0x000000000040566f                refresh_buffer
                0x000000000040574d                print_string
                0x0000000000405753                vsync
                0x000000000040576d                edit_box
                0x0000000000405789                chama_procedimento
                0x00000000004057a4                SetNextWindowProcedure
                0x00000000004057bf                set_cursor
                0x00000000004057db                put_char
                0x00000000004057e1                carrega_bitmap_16x16
                0x00000000004057fa                apiShutDown
                0x0000000000405811                apiInitBackground
                0x0000000000405817                MessageBox
                0x0000000000405d6d                mbProcedure
                0x0000000000405ddb                DialogBox
                0x0000000000406155                dbProcedure
                0x00000000004061c3                call_kernel
                0x000000000040633e                call_gui
                0x00000000004063ca                APICreateWindow
                0x0000000000406444                APIRegisterWindow
                0x0000000000406471                APICloseWindow
                0x000000000040649e                APISetFocus
                0x00000000004064cb                APIGetFocus
                0x00000000004064e0                APIKillFocus
                0x000000000040650d                APISetActiveWindow
                0x000000000040653a                APIGetActiveWindow
                0x000000000040654f                APIShowCurrentProcessInfo
                0x0000000000406565                APIresize_window
                0x000000000040657f                APIredraw_window
                0x0000000000406599                APIreplace_window
                0x00000000004065b3                APImaximize_window
                0x00000000004065cf                APIminimize_window
                0x00000000004065eb                APIupdate_window
                0x0000000000406607                APIget_foregroung_window
                0x000000000040661d                APIset_foregroung_window
                0x0000000000406639                apiExit
                0x0000000000406656                kill
                0x000000000040665c                dead_thread_collector
                0x0000000000406672                api_strncmp
                0x00000000004066d5                refresh_screen
                0x00000000004066eb                api_refresh_screen
                0x00000000004066f6                apiReboot
                0x000000000040670c                apiSetCursor
                0x0000000000406724                apiGetCursorX
                0x000000000040673c                apiGetCursorY
                0x0000000000406754                apiGetClientAreaRect
                0x000000000040676c                apiSetClientAreaRect
                0x000000000040678b                apiCreateProcess
                0x00000000004067a4                apiCreateThread
                0x00000000004067bd                apiStartThread
                0x00000000004067d9                apiFOpen
                0x0000000000406805                apiSaveFile
                0x0000000000406858                apiDown
                0x00000000004068ab                apiUp
                0x00000000004068fe                enterCriticalSection
                0x0000000000406939                exitCriticalSection
                0x0000000000406952                initializeCriticalSection
                0x000000000040696b                apiBeginPaint
                0x0000000000406976                apiEndPaint
                0x0000000000406981                apiPutChar
                0x000000000040699d                apiDefDialog
                0x00000000004069a7                apiGetSystemMetrics
                0x00000000004069c5                api_set_current_keyboard_responder
                0x00000000004069e4                api_get_current_keyboard_responder
                0x00000000004069fc                api_set_current_mouse_responder
                0x0000000000406a1b                api_get_current_mouse_responder
                0x0000000000406a33                api_set_window_with_text_input
                0x0000000000406a75                api_get_window_with_text_input
                0x0000000000406a8d                gramadocore_init_execve
                0x0000000000406a97                apiDialog
                0x0000000000406b23                api_getchar
                0x0000000000406b3b                apiDisplayBMP
                0x0000000000406f42                apiSendMessage
                0x0000000000406f78                apiDrawText
                0x0000000000406fb7                apiGetWSScreenWindow
                0x0000000000406fcf                apiGetWSMainWindow
                0x0000000000406fe7                apiCreateTimer
                0x0000000000407004                apiGetSysTimeInfo
                0x0000000000407022                apiShowWindow
 *fill*         0x000000000040703e        0x2 
 .text          0x0000000000407040      0x4ab hash.o
                0x0000000000407120                lua_hashcreate
                0x0000000000407180                lua_hashdelete
                0x00000000004071e0                lua_hashdefine
                0x00000000004072d0                lua_hashmark
                0x0000000000407330                lua_next
 *fill*         0x00000000004074eb        0x5 
 .text          0x00000000004074f0      0x39b inout.o
                0x0000000000407580                lua_errorfunction
                0x0000000000407590                lua_openfile
                0x0000000000407600                lua_closefile
                0x0000000000407630                lua_openstring
                0x0000000000407690                lua_error
                0x00000000004076b0                lua_pushfunction
                0x0000000000407730                lua_popfunction
                0x0000000000407740                lua_reportbug
 *fill*         0x000000000040788b        0x5 
 .text          0x0000000000407890      0x837 lex_yy.o
                0x0000000000407890                lua_setinput
                0x00000000004078a0                lua_setunput
                0x00000000004078b0                lua_lasttext
                0x00000000004078c0                yylook
                0x0000000000407d60                yylex
                0x0000000000407fc0                yyback
                0x0000000000408000                yyinput
                0x0000000000408080                yyoutput
                0x00000000004080a0                yyunput
 *fill*         0x00000000004080c7        0x9 
 .text          0x00000000004080d0     0x1abd opcode.o
                0x0000000000408150                lua_strdup
                0x0000000000408280                lua_execute
                0x0000000000409240                lua_markstack
                0x0000000000409280                lua_dofile
                0x00000000004092e0                lua_dostring
                0x0000000000409310                lua_call
                0x00000000004093b0                lua_getparam
                0x00000000004093e0                lua_getnumber
                0x0000000000409410                lua_getstring
                0x0000000000409440                lua_copystring
                0x0000000000409480                lua_getcfunction
                0x0000000000409490                lua_getuserdata
                0x00000000004094a0                lua_getfield
                0x00000000004094f0                lua_getindexed
                0x0000000000409530                lua_getglobal
                0x0000000000409560                lua_pop
                0x0000000000409590                lua_pushnil
                0x00000000004095d0                lua_pushnumber
                0x0000000000409630                lua_pushstring
                0x00000000004096a0                lua_pushcfunction
                0x0000000000409700                lua_pushuserdata
                0x0000000000409760                lua_pushobject
                0x00000000004097c0                lua_storeglobal
                0x0000000000409810                lua_storefield
                0x00000000004098a0                lua_storeindexed
                0x0000000000409920                lua_isnil
                0x0000000000409940                lua_isnumber
                0x0000000000409960                lua_isstring
                0x0000000000409980                lua_istable
                0x00000000004099a0                lua_iscfunction
                0x00000000004099c0                lua_isuserdata
                0x00000000004099e0                lua_type
                0x0000000000409a10                lua_obj2number
                0x0000000000409a90                lua_print
 *fill*         0x0000000000409b8d        0x3 
 .text          0x0000000000409b90      0x83d table.o
                0x0000000000409ce0                lua_findsymbol
                0x0000000000409dd0                lua_findenclosedconstant
                0x0000000000409f80                lua_findconstant
                0x000000000040a050                lua_markobject
                0x000000000040a090                lua_createstring
                0x000000000040a0f0                lua_nextvar
                0x000000000040a2e0                lua_createarray
                0x000000000040a340                lua_addfile
                0x000000000040a3c0                lua_filename
 *fill*         0x000000000040a3cd        0x3 
 .text          0x000000000040a3d0     0x1382 y_tab.o
                0x000000000040a700                yyerror
                0x000000000040a750                yywrap
                0x000000000040a760                yyparse
                0x000000000040b6f0                lua_parse
 *fill*         0x000000000040b752        0xe 
 .text          0x000000000040b760      0xaa5 iolib.o
                0x000000000040b760                io_remove
                0x000000000040b7d0                io_execute
                0x000000000040c160                remove
                0x000000000040c170                iolib_open
 *fill*         0x000000000040c205        0xb 
 .text          0x000000000040c210      0x965 mathlib.o
                0x000000000040ca20                mathlib_open
 *fill*         0x000000000040cb75        0xb 
 .text          0x000000000040cb80      0x3cd strlib.o
                0x000000000040ced0                strlib_open
 .text          0x000000000040cf4d       0xe8 math.o
                0x000000000040cf4d                pow
                0x000000000040cf6f                sqrt
                0x000000000040cf85                floor
                0x000000000040cf9b                ceil
                0x000000000040cfb1                atan
                0x000000000040cfc7                acos
                0x000000000040cfdd                asin
                0x000000000040cff3                tan
                0x000000000040d009                cos
                0x000000000040d01f                sin
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d035      0xfcb 

.text.startup   0x000000000040e000        0xf
 .text.startup  0x000000000040e000        0xf lua.o
                0x000000000040e000                main

.text.unlikely  0x000000000040e00f        0xe
 .text.unlikely
                0x000000000040e00f        0xe opcode.o

.iplt           0x000000000040e020        0x0
 .iplt          0x000000000040e020        0x0 math.o

.rodata.str1.1  0x000000000040e01d      0x2c9
 .rodata.str1.1
                0x000000000040e01d       0x5c crt0.o
 .rodata.str1.1
                0x000000000040e079       0x16 lua.o
                                         0x1a (size before relaxing)
 .rodata.str1.1
                0x000000000040e08f       0x12 hash.o
 .rodata.str1.1
                0x000000000040e0a1       0x44 inout.o
                                         0x46 (size before relaxing)
 .rodata.str1.1
                0x000000000040e0e5       0x15 lex_yy.o
 .rodata.str1.1
                0x000000000040e0fa       0x4c opcode.o
                                         0x74 (size before relaxing)
 .rodata.str1.1
                0x000000000040e146       0x93 table.o
                                         0xb5 (size before relaxing)
 .rodata.str1.1
                0x000000000040e1d9       0x5d y_tab.o
                                         0x6c (size before relaxing)
 .rodata.str1.1
                0x000000000040e236       0x55 iolib.o
                                         0x62 (size before relaxing)
 .rodata.str1.1
                0x000000000040e28b       0x33 mathlib.o
                                         0x3f (size before relaxing)
 .rodata.str1.1
                0x000000000040e2be       0x28 strlib.o
                                         0x29 (size before relaxing)

.eh_frame       0x000000000040e2e8     0x3ed4
 .eh_frame      0x000000000040e2e8       0xa4 crt0.o
 .eh_frame      0x000000000040e38c      0x140 lua.o
                                        0x158 (size before relaxing)
 .eh_frame      0x000000000040e4cc      0x444 stdlib.o
                                        0x45c (size before relaxing)
 .eh_frame      0x000000000040e910      0x714 stdio.o
                                        0x72c (size before relaxing)
 .eh_frame      0x000000000040f024      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040f344       0x80 unistd.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040f3c4      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040fff0      0x2a0 hash.o
                                        0x2b8 (size before relaxing)
 .eh_frame      0x0000000000410290      0x25c inout.o
                                        0x274 (size before relaxing)
 .eh_frame      0x00000000004104ec      0x150 lex_yy.o
                                        0x168 (size before relaxing)
 .eh_frame      0x000000000041063c      0x774 opcode.o
                                        0x78c (size before relaxing)
 .eh_frame      0x0000000000410db0      0x334 table.o
                                        0x34c (size before relaxing)
 .eh_frame      0x00000000004110e4      0x2ac y_tab.o
                                        0x2c4 (size before relaxing)
 .eh_frame      0x0000000000411390      0x51c iolib.o
                                        0x534 (size before relaxing)
 .eh_frame      0x00000000004118ac      0x5b8 mathlib.o
                                        0x5d0 (size before relaxing)
 .eh_frame      0x0000000000411e64      0x218 strlib.o
                                        0x230 (size before relaxing)
 .eh_frame      0x000000000041207c      0x140 math.o
                                        0x158 (size before relaxing)

.rodata.str1.4  0x00000000004121bc      0x90c
 .rodata.str1.4
                0x00000000004121bc       0x26 lua.o
 *fill*         0x00000000004121e2        0x2 
 .rodata.str1.4
                0x00000000004121e4       0xd2 hash.o
 *fill*         0x00000000004122b6        0x2 
 .rodata.str1.4
                0x00000000004122b8       0x94 inout.o
 .rodata.str1.4
                0x000000000041234c       0xf9 opcode.o
 *fill*         0x0000000000412445        0x3 
 .rodata.str1.4
                0x0000000000412448       0xc9 table.o
 *fill*         0x0000000000412511        0x3 
 .rodata.str1.4
                0x0000000000412514       0x5d y_tab.o
 *fill*         0x0000000000412571        0x3 
 .rodata.str1.4
                0x0000000000412574       0xaa iolib.o
 *fill*         0x000000000041261e        0x2 
 .rodata.str1.4
                0x0000000000412620      0x3f6 mathlib.o
 *fill*         0x0000000000412a16        0x2 
 .rodata.str1.4
                0x0000000000412a18       0xb0 strlib.o
                                         0xae (size before relaxing)

.rodata         0x0000000000412ae0      0xfe4
 .rodata        0x0000000000412ae0      0x100 ctype.o
                0x0000000000412ae0                _ctype
 .rodata        0x0000000000412be0      0x500 stdlib.o
 .rodata        0x00000000004130e0      0x2f4 stdio.o
                0x0000000000413240                hex2ascii_data
 .rodata        0x00000000004133d4      0x39d api.o
 *fill*         0x0000000000413771        0x3 
 .rodata        0x0000000000413774       0x8c lex_yy.o
 .rodata        0x0000000000413800      0x120 opcode.o
 .rodata        0x0000000000413920      0x1a4 y_tab.o

.note.gnu.property
                0x0000000000413ac4       0x1c
 .note.gnu.property
                0x0000000000413ac4       0x1c math.o

.rel.dyn        0x0000000000413ae0        0x0
 .rel.got       0x0000000000413ae0        0x0 math.o
 .rel.iplt      0x0000000000413ae0        0x0 math.o
 .rel.text      0x0000000000413ae0        0x0 math.o
 .rel.data      0x0000000000413ae0        0x0 math.o

.data           0x0000000000413ae0     0x4520
                0x0000000000413ae0                data = .
                0x0000000000413ae0                _data = .
                0x0000000000413ae0                __data = .
 *(.data)
 .data          0x0000000000413ae0        0x0 crt0.o
 .data          0x0000000000413ae0        0x0 lua.o
 .data          0x0000000000413ae0        0x0 ctype.o
 .data          0x0000000000413ae0        0x8 stdlib.o
                0x0000000000413ae0                _infinity
 .data          0x0000000000413ae8        0x0 stdio.o
 .data          0x0000000000413ae8        0x0 string.o
 .data          0x0000000000413ae8        0x0 unistd.o
 *fill*         0x0000000000413ae8       0x18 
 .data          0x0000000000413b00      0x440 api.o
 .data          0x0000000000413f40        0x0 hash.o
 .data          0x0000000000413f40        0x0 inout.o
 .data          0x0000000000413f40      0xcd0 lex_yy.o
                0x0000000000413f40                yyprevious
                0x0000000000413f44                yysptr
                0x0000000000413f48                yylineno
                0x0000000000413f60                yymatch
                0x0000000000413fe4                yybgin
                0x0000000000413fe8                yytop
                0x0000000000414000                yysvec
                0x0000000000414540                yycrank
                0x00000000004148a0                yyvstop
 .data          0x0000000000414c10        0xc opcode.o
 *fill*         0x0000000000414c1c        0x4 
 .data          0x0000000000414c20     0x1c40 table.o
                0x0000000000414c20                lua_array
                0x0000000000414c24                lua_string
                0x0000000000414c28                lua_nconstant
                0x0000000000414c2c                lua_constant
                0x0000000000415040                lua_ntable
                0x0000000000415044                lua_table
 .data          0x0000000000416860     0x1384 y_tab.o
                0x0000000000416860                yydef
                0x0000000000416b20                yychk
                0x0000000000416de0                yyr2
                0x0000000000416fa0                yyr1
                0x0000000000417160                yypgo
                0x0000000000417240                yypact
                0x0000000000417500                yyact
                0x0000000000417a00                yyexca
 .data          0x0000000000417be4        0x0 iolib.o
 .data          0x0000000000417be4        0x0 mathlib.o
 .data          0x0000000000417be4        0x0 strlib.o
 .data          0x0000000000417be4        0x0 math.o
                0x0000000000418000                . = ALIGN (0x1000)
 *fill*         0x0000000000417be4      0x41c 

.got            0x0000000000418000        0x0
 .got           0x0000000000418000        0x0 math.o

.got.plt        0x0000000000418000        0x0
 .got.plt       0x0000000000418000        0x0 math.o

.igot.plt       0x0000000000418000        0x0
 .igot.plt      0x0000000000418000        0x0 math.o

.bss            0x0000000000418000    0x17ec8
                0x0000000000418000                bss = .
                0x0000000000418000                _bss = .
                0x0000000000418000                __bss = .
 *(.bss)
 .bss           0x0000000000418000        0x0 crt0.o
 .bss           0x0000000000418000        0x0 lua.o
 .bss           0x0000000000418000        0x0 ctype.o
 .bss           0x0000000000418000     0x8020 stdlib.o
                0x0000000000418000                environ
 .bss           0x0000000000420020        0x1 stdio.o
 *fill*         0x0000000000420021        0x3 
 .bss           0x0000000000420024        0x4 string.o
 .bss           0x0000000000420028        0x0 unistd.o
 *fill*         0x0000000000420028       0x18 
 .bss           0x0000000000420040     0x8004 api.o
 .bss           0x0000000000428044        0x0 hash.o
 *fill*         0x0000000000428044       0x1c 
 .bss           0x0000000000428060      0x120 inout.o
 .bss           0x0000000000428180       0x29 lex_yy.o
                0x0000000000428180                yyextra
 *fill*         0x00000000004281a9       0x17 
 .bss           0x00000000004281c0      0x920 opcode.o
 .bss           0x0000000000428ae0     0x1020 table.o
                0x0000000000428ae0                lua_narray
                0x0000000000428ae2                lua_nstring
 .bss           0x0000000000429b00     0x22e0 y_tab.o
 .bss           0x000000000042bde0      0x260 iolib.o
 .bss           0x000000000042c040        0x0 mathlib.o
 .bss           0x000000000042c040        0x0 strlib.o
 .bss           0x000000000042c040        0x0 math.o
                0x000000000042d000                . = ALIGN (0x1000)
 *fill*         0x000000000042c040      0xfc0 
 COMMON         0x000000000042d000      0xd08 crt0.o
                0x000000000042d000                g_cursor_x
                0x000000000042d004                stdout
                0x000000000042d008                g_char_attrib
                0x000000000042d00c                g_rows
                0x000000000042d020                Streams
                0x000000000042d0a0                g_using_gui
                0x000000000042d0c0                prompt_out
                0x000000000042d4c0                g_columns
                0x000000000042d4c4                prompt_pos
                0x000000000042d4c8                stdin
                0x000000000042d4cc                prompt_status
                0x000000000042d4e0                prompt_err
                0x000000000042d8e0                stderr
                0x000000000042d900                prompt
                0x000000000042dd00                g_cursor_y
                0x000000000042dd04                prompt_max
 *fill*         0x000000000042dd08       0x18 
 COMMON         0x000000000042dd20      0x878 stdlib.o
                0x000000000042dd20                mm_prev_pointer
                0x000000000042dd40                mmblockList
                0x000000000042e140                last_valid
                0x000000000042e160                heapList
                0x000000000042e560                libcHeap
                0x000000000042e564                randseed
                0x000000000042e568                heap_start
                0x000000000042e56c                g_available_heap
                0x000000000042e570                g_heap_pointer
                0x000000000042e574                HEAP_SIZE
                0x000000000042e578                mmblockCount
                0x000000000042e57c                last_size
                0x000000000042e580                heap_end
                0x000000000042e584                HEAP_END
                0x000000000042e588                Heap
                0x000000000042e58c                current_mmblock
                0x000000000042e590                heapCount
                0x000000000042e594                HEAP_START
 COMMON         0x000000000042e598       0x2c api.o
                0x000000000042e598                CurrentWindow
                0x000000000042e59c                dialogbox_button2
                0x000000000042e5a0                messagebox_button1
                0x000000000042e5a4                ApplicationInfo
                0x000000000042e5a8                BufferInfo
                0x000000000042e5ac                dialogbox_button1
                0x000000000042e5b0                CursorInfo
                0x000000000042e5b4                rect
                0x000000000042e5b8                ClientAreaInfo
                0x000000000042e5bc                messagebox_button2
                0x000000000042e5c0                current_semaphore
 COMMON         0x000000000042e5c4        0xc inout.o
                0x000000000042e5c4                lua_debug
                0x000000000042e5c8                lua_linenumber
                0x000000000042e5cc                lua_debugline
 *fill*         0x000000000042e5d0       0x10 
 COMMON         0x000000000042e5e0     0x1860 lex_yy.o
                0x000000000042e5e0                yymorfg
                0x000000000042e5e4                yyfnd
                0x000000000042e600                yytext
                0x000000000042ea00                yyolsp
                0x000000000042ea04                yytchar
                0x000000000042ea08                yyleng
                0x000000000042ea20                yylstate
                0x000000000042fa20                yylsp
                0x000000000042fa24                yyestate
                0x000000000042fa40                yysbuf
 COMMON         0x000000000042fe40       0x70 table.o
                0x000000000042fe40                lua_nfile
                0x000000000042fe60                lua_file
 COMMON         0x000000000042feb0       0x18 y_tab.o
                0x000000000042feb0                yyerrflag
                0x000000000042feb4                yynerrs
                0x000000000042feb8                yyval
                0x000000000042febc                yydebug
                0x000000000042fec0                yylval
                0x000000000042fec4                yychar
                0x000000000042fec8                end = .
                0x000000000042fec8                _end = .
                0x000000000042fec8                __end = .
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
