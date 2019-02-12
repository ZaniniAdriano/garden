
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
 .text          0x0000000000401000       0x3a crt0.o
                0x0000000000401000                crt0
 *fill*         0x000000000040103a        0x6 
 .text          0x0000000000401040      0x1a1 lua.o
                0x0000000000401040                test
                0x0000000000401110                main2
                0x00000000004011d0                lua1_main
 .text          0x00000000004011e1        0x0 ctype.o
 .text          0x00000000004011e1     0x10ac stdlib.o
                0x00000000004011fe                stdlib_system_call
                0x0000000000401226                rtGetHeapStart
                0x0000000000401230                rtGetHeapEnd
                0x000000000040123a                rtGetHeapPointer
                0x0000000000401244                rtGetAvailableHeap
                0x000000000040124e                heapSetLibcHeap
                0x0000000000401301                AllocateHeap
                0x0000000000401543                AllocateHeapEx
                0x0000000000401559                FreeHeap
                0x0000000000401563                heapInit
                0x00000000004016f6                stdlibInitMM
                0x0000000000401759                libcInitRT
                0x000000000040177b                rand
                0x0000000000401798                srand
                0x00000000004017a6                xmalloc
                0x00000000004017d8                stdlib_die
                0x000000000040180e                malloc
                0x000000000040184a                realloc
                0x0000000000401887                free
                0x000000000040188d                calloc
                0x00000000004018d3                zmalloc
                0x000000000040190f                system
                0x0000000000401cd3                stdlib_strncmp
                0x0000000000401d36                __findenv
                0x0000000000401e01                getenv
                0x0000000000401e2e                atoi
                0x0000000000401ef5                reverse
                0x0000000000401f5c                itoa
                0x000000000040200a                abs
                0x000000000040201a                strtod
                0x000000000040224c                strtof
                0x0000000000402268                strtold
                0x000000000040227b                atof
 .text          0x000000000040228d     0x28d1 stdio.o
                0x00000000004022d5                stdio_atoi
                0x000000000040239c                stdio_fntos
                0x00000000004024c6                fclose
                0x000000000040252c                fopen
                0x000000000040265e                scroll
                0x000000000040272c                puts
                0x0000000000402747                fread
                0x0000000000402751                fwrite
                0x0000000000402b1c                printf3
                0x0000000000402b39                printf_atoi
                0x0000000000402c29                printf_i2hex
                0x0000000000402c8b                printf2
                0x0000000000402e10                sprintf
                0x0000000000402e65                putchar
                0x0000000000402e86                outbyte
                0x0000000000403044                _outbyte
                0x0000000000403073                input
                0x00000000004031c7                stdio_system_call
                0x00000000004031ef                getchar
                0x0000000000403207                stdioInitialize
                0x00000000004033f4                fflush
                0x0000000000403487                fprintf
                0x00000000004034f8                fputs
                0x0000000000403569                gets
                0x00000000004035f4                ungetc
                0x000000000040362b                ftell
                0x000000000040364c                fileno
                0x0000000000403664                fgetc
                0x00000000004036d2                feof
                0x0000000000403707                ferror
                0x0000000000403722                fseek
                0x000000000040378e                fputc
                0x00000000004037dd                stdioSetCursor
                0x00000000004037f5                stdioGetCursorX
                0x000000000040380d                stdioGetCursorY
                0x0000000000403825                scanf
                0x00000000004039bf                fscanf
                0x00000000004039dc                sscanf
                0x0000000000403b97                kvprintf
                0x0000000000404a01                printf
                0x0000000000404a2b                vfprintf
                0x0000000000404aa0                stdout_printf
                0x0000000000404acc                stderr_printf
                0x0000000000404af8                perror
                0x0000000000404b0f                rewind
                0x0000000000404b4a                snprintf
 .text          0x0000000000404b5e      0x779 string.o
                0x0000000000404b5e                memcmp
                0x0000000000404bca                strdup
                0x0000000000404c1c                strndup
                0x0000000000404c7d                strrchr
                0x0000000000404cb8                strtoimax
                0x0000000000404cc2                strtoumax
                0x0000000000404ccc                strcasecmp
                0x0000000000404d34                strncpy
                0x0000000000404d8a                strcmp
                0x0000000000404def                strncmp
                0x0000000000404e52                memset
                0x0000000000404e99                memoryZeroMemory
                0x0000000000404ec0                memcpy
                0x0000000000404efd                strcpy
                0x0000000000404f31                strcat
                0x0000000000404f60                bcopy
                0x0000000000404f8c                bzero
                0x0000000000404fac                strlen
                0x0000000000404fda                strnlen
                0x000000000040500e                strcspn
                0x00000000004050ad                strspn
                0x000000000040514c                strtok_r
                0x0000000000405233                strtok
                0x000000000040524b                strchr
                0x0000000000405277                strstr
 .text          0x00000000004052d7       0x67 unistd.o
                0x00000000004052d7                unistd_system_call
                0x00000000004052ff                execve
                0x0000000000405309                exit
                0x0000000000405329                fork
 .text          0x000000000040533e     0x1fee api.o
                0x000000000040533e                system_call
                0x0000000000405366                apiSystem
                0x000000000040576e                system1
                0x000000000040578f                system2
                0x00000000004057b0                system3
                0x00000000004057d1                system4
                0x00000000004057f2                system5
                0x0000000000405813                system6
                0x0000000000405834                system7
                0x0000000000405855                system8
                0x0000000000405876                system9
                0x0000000000405897                system10
                0x00000000004058b8                system11
                0x00000000004058d9                system12
                0x00000000004058fa                system13
                0x000000000040591b                system14
                0x000000000040593c                system15
                0x000000000040595d                refresh_buffer
                0x0000000000405a3b                print_string
                0x0000000000405a41                vsync
                0x0000000000405a5b                edit_box
                0x0000000000405a77                chama_procedimento
                0x0000000000405a92                SetNextWindowProcedure
                0x0000000000405aad                set_cursor
                0x0000000000405ac9                put_char
                0x0000000000405acf                carrega_bitmap_16x16
                0x0000000000405ae8                apiShutDown
                0x0000000000405aff                apiInitBackground
                0x0000000000405b05                MessageBox
                0x000000000040605b                mbProcedure
                0x00000000004060c9                DialogBox
                0x0000000000406443                dbProcedure
                0x00000000004064b1                call_kernel
                0x000000000040662c                call_gui
                0x00000000004066b8                APICreateWindow
                0x0000000000406732                APIRegisterWindow
                0x000000000040675f                APICloseWindow
                0x000000000040678c                APISetFocus
                0x00000000004067b9                APIGetFocus
                0x00000000004067ce                APIKillFocus
                0x00000000004067fb                APISetActiveWindow
                0x0000000000406828                APIGetActiveWindow
                0x000000000040683d                APIShowCurrentProcessInfo
                0x0000000000406853                APIresize_window
                0x000000000040686d                APIredraw_window
                0x0000000000406887                APIreplace_window
                0x00000000004068a1                APImaximize_window
                0x00000000004068bd                APIminimize_window
                0x00000000004068d9                APIupdate_window
                0x00000000004068f5                APIget_foregroung_window
                0x000000000040690b                APIset_foregroung_window
                0x0000000000406927                apiExit
                0x0000000000406944                kill
                0x000000000040694a                dead_thread_collector
                0x0000000000406960                api_strncmp
                0x00000000004069c3                refresh_screen
                0x00000000004069d9                api_refresh_screen
                0x00000000004069e4                apiReboot
                0x00000000004069fa                apiSetCursor
                0x0000000000406a12                apiGetCursorX
                0x0000000000406a2a                apiGetCursorY
                0x0000000000406a42                apiGetClientAreaRect
                0x0000000000406a5a                apiSetClientAreaRect
                0x0000000000406a79                apiCreateProcess
                0x0000000000406a92                apiCreateThread
                0x0000000000406aab                apiStartThread
                0x0000000000406ac7                apiFOpen
                0x0000000000406af3                apiSaveFile
                0x0000000000406b46                apiDown
                0x0000000000406b99                apiUp
                0x0000000000406bec                enterCriticalSection
                0x0000000000406c27                exitCriticalSection
                0x0000000000406c40                initializeCriticalSection
                0x0000000000406c59                apiBeginPaint
                0x0000000000406c64                apiEndPaint
                0x0000000000406c6f                apiPutChar
                0x0000000000406c8b                apiDefDialog
                0x0000000000406c95                apiGetSystemMetrics
                0x0000000000406cb3                api_set_current_keyboard_responder
                0x0000000000406cd2                api_get_current_keyboard_responder
                0x0000000000406cea                api_set_current_mouse_responder
                0x0000000000406d09                api_get_current_mouse_responder
                0x0000000000406d21                api_set_window_with_text_input
                0x0000000000406d63                api_get_window_with_text_input
                0x0000000000406d7b                gramadocore_init_execve
                0x0000000000406d85                apiDialog
                0x0000000000406e11                api_getchar
                0x0000000000406e29                apiDisplayBMP
                0x0000000000407230                apiSendMessage
                0x0000000000407266                apiDrawText
                0x00000000004072a5                apiGetWSScreenWindow
                0x00000000004072bd                apiGetWSMainWindow
                0x00000000004072d5                apiCreateTimer
                0x00000000004072f2                apiGetSysTimeInfo
                0x0000000000407310                apiShowWindow
 *fill*         0x000000000040732c        0x4 
 .text          0x0000000000407330      0x4ab hash.o
                0x0000000000407410                lua_hashcreate
                0x0000000000407470                lua_hashdelete
                0x00000000004074d0                lua_hashdefine
                0x00000000004075c0                lua_hashmark
                0x0000000000407620                lua_next
 *fill*         0x00000000004077db        0x5 
 .text          0x00000000004077e0      0x39b inout.o
                0x0000000000407870                lua_errorfunction
                0x0000000000407880                lua_openfile
                0x00000000004078f0                lua_closefile
                0x0000000000407920                lua_openstring
                0x0000000000407980                lua_error
                0x00000000004079a0                lua_pushfunction
                0x0000000000407a20                lua_popfunction
                0x0000000000407a30                lua_reportbug
 *fill*         0x0000000000407b7b        0x5 
 .text          0x0000000000407b80      0x837 lex_yy.o
                0x0000000000407b80                lua_setinput
                0x0000000000407b90                lua_setunput
                0x0000000000407ba0                lua_lasttext
                0x0000000000407bb0                yylook
                0x0000000000408050                yylex
                0x00000000004082b0                yyback
                0x00000000004082f0                yyinput
                0x0000000000408370                yyoutput
                0x0000000000408390                yyunput
 *fill*         0x00000000004083b7        0x9 
 .text          0x00000000004083c0     0x1abd opcode.o
                0x0000000000408440                lua_strdup
                0x0000000000408570                lua_execute
                0x0000000000409530                lua_markstack
                0x0000000000409570                lua_dofile
                0x00000000004095d0                lua_dostring
                0x0000000000409600                lua_call
                0x00000000004096a0                lua_getparam
                0x00000000004096d0                lua_getnumber
                0x0000000000409700                lua_getstring
                0x0000000000409730                lua_copystring
                0x0000000000409770                lua_getcfunction
                0x0000000000409780                lua_getuserdata
                0x0000000000409790                lua_getfield
                0x00000000004097e0                lua_getindexed
                0x0000000000409820                lua_getglobal
                0x0000000000409850                lua_pop
                0x0000000000409880                lua_pushnil
                0x00000000004098c0                lua_pushnumber
                0x0000000000409920                lua_pushstring
                0x0000000000409990                lua_pushcfunction
                0x00000000004099f0                lua_pushuserdata
                0x0000000000409a50                lua_pushobject
                0x0000000000409ab0                lua_storeglobal
                0x0000000000409b00                lua_storefield
                0x0000000000409b90                lua_storeindexed
                0x0000000000409c10                lua_isnil
                0x0000000000409c30                lua_isnumber
                0x0000000000409c50                lua_isstring
                0x0000000000409c70                lua_istable
                0x0000000000409c90                lua_iscfunction
                0x0000000000409cb0                lua_isuserdata
                0x0000000000409cd0                lua_type
                0x0000000000409d00                lua_obj2number
                0x0000000000409d80                lua_print
 *fill*         0x0000000000409e7d        0x3 
 .text          0x0000000000409e80      0x83d table.o
                0x0000000000409fd0                lua_findsymbol
                0x000000000040a0c0                lua_findenclosedconstant
                0x000000000040a270                lua_findconstant
                0x000000000040a340                lua_markobject
                0x000000000040a380                lua_createstring
                0x000000000040a3e0                lua_nextvar
                0x000000000040a5d0                lua_createarray
                0x000000000040a630                lua_addfile
                0x000000000040a6b0                lua_filename
 *fill*         0x000000000040a6bd        0x3 
 .text          0x000000000040a6c0     0x1382 y_tab.o
                0x000000000040a9f0                yyerror
                0x000000000040aa40                yywrap
                0x000000000040aa50                yyparse
                0x000000000040b9e0                lua_parse
 *fill*         0x000000000040ba42        0xe 
 .text          0x000000000040ba50      0xab5 iolib.o
                0x000000000040ba50                io_execute
                0x000000000040bac0                io_remove
                0x000000000040c470                iolib_open
 *fill*         0x000000000040c505        0xb 
 .text          0x000000000040c510      0x965 mathlib.o
                0x000000000040cd20                mathlib_open
 *fill*         0x000000000040ce75        0xb 
 .text          0x000000000040ce80      0x3cd strlib.o
                0x000000000040d1d0                strlib_open
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d24d      0xdb3 

.text.unlikely  0x000000000040e000        0xe
 .text.unlikely
                0x000000000040e000        0xe opcode.o

.iplt           0x000000000040e010        0x0
 .iplt          0x000000000040e010        0x0 strlib.o

.rodata.str1.1  0x000000000040e00e      0x28f
 .rodata.str1.1
                0x000000000040e00e       0x22 crt0.o
 .rodata.str1.1
                0x000000000040e030       0x16 lua.o
                                         0x18 (size before relaxing)
 .rodata.str1.1
                0x000000000040e046       0x12 hash.o
 .rodata.str1.1
                0x000000000040e058       0x44 inout.o
                                         0x46 (size before relaxing)
 .rodata.str1.1
                0x000000000040e09c       0x15 lex_yy.o
 .rodata.str1.1
                0x000000000040e0b1       0x4c opcode.o
                                         0x74 (size before relaxing)
 .rodata.str1.1
                0x000000000040e0fd       0x93 table.o
                                         0xb5 (size before relaxing)
 .rodata.str1.1
                0x000000000040e190       0x5d y_tab.o
                                         0x6c (size before relaxing)
 .rodata.str1.1
                0x000000000040e1ed       0x55 iolib.o
                                         0x62 (size before relaxing)
 .rodata.str1.1
                0x000000000040e242       0x33 mathlib.o
                                         0x3f (size before relaxing)
 .rodata.str1.1
                0x000000000040e275       0x28 strlib.o
                                         0x29 (size before relaxing)

.eh_frame       0x000000000040e2a0     0x3d34
 .eh_frame      0x000000000040e2a0       0x38 crt0.o
 .eh_frame      0x000000000040e2d8      0x120 lua.o
                                        0x138 (size before relaxing)
 .eh_frame      0x000000000040e3f8      0x444 stdlib.o
                                        0x45c (size before relaxing)
 .eh_frame      0x000000000040e83c      0x718 stdio.o
                                        0x730 (size before relaxing)
 .eh_frame      0x000000000040ef54      0x340 string.o
                                        0x358 (size before relaxing)
 .eh_frame      0x000000000040f294       0x80 unistd.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040f314      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040ff40      0x2a0 hash.o
                                        0x2b8 (size before relaxing)
 .eh_frame      0x00000000004101e0      0x25c inout.o
                                        0x274 (size before relaxing)
 .eh_frame      0x000000000041043c      0x150 lex_yy.o
                                        0x168 (size before relaxing)
 .eh_frame      0x000000000041058c      0x774 opcode.o
                                        0x78c (size before relaxing)
 .eh_frame      0x0000000000410d00      0x334 table.o
                                        0x34c (size before relaxing)
 .eh_frame      0x0000000000411034      0x2ac y_tab.o
                                        0x2c4 (size before relaxing)
 .eh_frame      0x00000000004112e0      0x524 iolib.o
                                        0x53c (size before relaxing)
 .eh_frame      0x0000000000411804      0x5b8 mathlib.o
                                        0x5d0 (size before relaxing)
 .eh_frame      0x0000000000411dbc      0x218 strlib.o
                                        0x230 (size before relaxing)

.rodata.str1.4  0x0000000000411fd4      0x908
 .rodata.str1.4
                0x0000000000411fd4       0x24 lua.o
 .rodata.str1.4
                0x0000000000411ff8       0xd2 hash.o
 *fill*         0x00000000004120ca        0x2 
 .rodata.str1.4
                0x00000000004120cc       0x94 inout.o
 .rodata.str1.4
                0x0000000000412160       0xf9 opcode.o
 *fill*         0x0000000000412259        0x3 
 .rodata.str1.4
                0x000000000041225c       0xc9 table.o
 *fill*         0x0000000000412325        0x3 
 .rodata.str1.4
                0x0000000000412328       0x5d y_tab.o
 *fill*         0x0000000000412385        0x3 
 .rodata.str1.4
                0x0000000000412388       0xaa iolib.o
 *fill*         0x0000000000412432        0x2 
 .rodata.str1.4
                0x0000000000412434      0x3f6 mathlib.o
 *fill*         0x000000000041282a        0x2 
 .rodata.str1.4
                0x000000000041282c       0xb0 strlib.o
                                         0xae (size before relaxing)

.rodata         0x00000000004128e0     0x1064
 .rodata        0x00000000004128e0      0x100 ctype.o
                0x00000000004128e0                _ctype
 .rodata        0x00000000004129e0      0x500 stdlib.o
 .rodata        0x0000000000412ee0      0x374 stdio.o
                0x00000000004130c0                hex2ascii_data
 .rodata        0x0000000000413254      0x39d api.o
 *fill*         0x00000000004135f1        0x3 
 .rodata        0x00000000004135f4       0x8c lex_yy.o
 .rodata        0x0000000000413680      0x120 opcode.o
 .rodata        0x00000000004137a0      0x1a4 y_tab.o

.note.gnu.property
                0x0000000000413944       0x1c
 .note.gnu.property
                0x0000000000413944       0x1c strlib.o

.rel.dyn        0x0000000000413960        0x0
 .rel.got       0x0000000000413960        0x0 strlib.o
 .rel.iplt      0x0000000000413960        0x0 strlib.o
 .rel.text      0x0000000000413960        0x0 strlib.o
 .rel.data      0x0000000000413960        0x0 strlib.o

.data           0x0000000000413960     0x46a0
                0x0000000000413960                data = .
                0x0000000000413960                _data = .
                0x0000000000413960                __data = .
 *(.data)
 .data          0x0000000000413960        0x0 crt0.o
 .data          0x0000000000413960        0x0 lua.o
 .data          0x0000000000413960        0x0 ctype.o
 .data          0x0000000000413960        0x8 stdlib.o
                0x0000000000413960                _infinity
 .data          0x0000000000413968        0x0 stdio.o
 .data          0x0000000000413968        0x0 string.o
 .data          0x0000000000413968        0x0 unistd.o
 *fill*         0x0000000000413968       0x18 
 .data          0x0000000000413980      0x440 api.o
 .data          0x0000000000413dc0        0x0 hash.o
 .data          0x0000000000413dc0        0x0 inout.o
 .data          0x0000000000413dc0      0xcd0 lex_yy.o
                0x0000000000413dc0                yyprevious
                0x0000000000413dc4                yysptr
                0x0000000000413dc8                yylineno
                0x0000000000413de0                yymatch
                0x0000000000413e64                yybgin
                0x0000000000413e68                yytop
                0x0000000000413e80                yysvec
                0x00000000004143c0                yycrank
                0x0000000000414720                yyvstop
 .data          0x0000000000414a90        0xc opcode.o
 *fill*         0x0000000000414a9c        0x4 
 .data          0x0000000000414aa0     0x1c40 table.o
                0x0000000000414aa0                lua_array
                0x0000000000414aa4                lua_string
                0x0000000000414aa8                lua_nconstant
                0x0000000000414aac                lua_constant
                0x0000000000414ec0                lua_ntable
                0x0000000000414ec4                lua_table
 .data          0x00000000004166e0     0x1384 y_tab.o
                0x00000000004166e0                yydef
                0x00000000004169a0                yychk
                0x0000000000416c60                yyr2
                0x0000000000416e20                yyr1
                0x0000000000416fe0                yypgo
                0x00000000004170c0                yypact
                0x0000000000417380                yyact
                0x0000000000417880                yyexca
 .data          0x0000000000417a64        0x0 iolib.o
 .data          0x0000000000417a64        0x0 mathlib.o
 .data          0x0000000000417a64        0x0 strlib.o
                0x0000000000418000                . = ALIGN (0x1000)
 *fill*         0x0000000000417a64      0x59c 

.got            0x0000000000418000        0x0
 .got           0x0000000000418000        0x0 strlib.o

.got.plt        0x0000000000418000        0x0
 .got.plt       0x0000000000418000        0x0 strlib.o

.igot.plt       0x0000000000418000        0x0
 .igot.plt      0x0000000000418000        0x0 strlib.o

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
