
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


.text           0x0000000000401000     0xc000
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
 .text          0x000000000040228d     0x252b stdio.o
                0x00000000004022d5                stdio_atoi
                0x000000000040239c                stdio_fntos
                0x00000000004024c6                fclose
                0x00000000004024e7                fopen
                0x0000000000402508                scroll
                0x00000000004025d6                puts
                0x00000000004025f1                fread
                0x00000000004025fb                fwrite
                0x00000000004029c6                printf3
                0x00000000004029e3                printf_atoi
                0x0000000000402ad3                printf_i2hex
                0x0000000000402b35                printf2
                0x0000000000402cba                sprintf
                0x0000000000402d0f                putchar
                0x0000000000402d30                outbyte
                0x0000000000402eee                _outbyte
                0x0000000000402f1d                input
                0x0000000000403071                stdio_system_call
                0x0000000000403099                getchar
                0x00000000004030b1                stdioInitialize
                0x000000000040329e                fflush
                0x00000000004032bc                fprintf
                0x00000000004032da                fputs
                0x00000000004032f8                gets
                0x0000000000403383                ungetc
                0x000000000040338d                ftell
                0x0000000000403397                fileno
                0x00000000004033a1                fgetc
                0x00000000004033bf                feof
                0x00000000004033dd                ferror
                0x00000000004033fb                fseek
                0x0000000000403419                fputc
                0x0000000000403437                stdioSetCursor
                0x000000000040344f                stdioGetCursorX
                0x0000000000403467                stdioGetCursorY
                0x000000000040347f                scanf
                0x0000000000403619                fscanf
                0x0000000000403636                sscanf
                0x00000000004037f1                kvprintf
                0x000000000040465b                printf
                0x0000000000404685                vfprintf
                0x00000000004046fa                stdout_printf
                0x0000000000404726                stderr_printf
                0x0000000000404752                perror
                0x0000000000404769                rewind
                0x00000000004047a4                snprintf
 .text          0x00000000004047b8      0x772 string.o
                0x00000000004047b8                memcmp
                0x000000000040481d                strdup
                0x000000000040486f                strndup
                0x00000000004048d0                strrchr
                0x000000000040490b                strtoimax
                0x0000000000404915                strtoumax
                0x000000000040491f                strcasecmp
                0x0000000000404987                strncpy
                0x00000000004049dd                strcmp
                0x0000000000404a42                strncmp
                0x0000000000404aa5                memset
                0x0000000000404aec                memoryZeroMemory
                0x0000000000404b13                memcpy
                0x0000000000404b50                strcpy
                0x0000000000404b84                strcat
                0x0000000000404bb3                bcopy
                0x0000000000404bdf                bzero
                0x0000000000404bff                strlen
                0x0000000000404c2d                strnlen
                0x0000000000404c61                strcspn
                0x0000000000404d00                strspn
                0x0000000000404d9f                strtok_r
                0x0000000000404e86                strtok
                0x0000000000404e9e                strchr
                0x0000000000404eca                strstr
 .text          0x0000000000404f2a       0x67 unistd.o
                0x0000000000404f2a                unistd_system_call
                0x0000000000404f52                execve
                0x0000000000404f5c                exit
                0x0000000000404f7c                fork
 .text          0x0000000000404f91     0x1fee api.o
                0x0000000000404f91                system_call
                0x0000000000404fb9                apiSystem
                0x00000000004053c1                system1
                0x00000000004053e2                system2
                0x0000000000405403                system3
                0x0000000000405424                system4
                0x0000000000405445                system5
                0x0000000000405466                system6
                0x0000000000405487                system7
                0x00000000004054a8                system8
                0x00000000004054c9                system9
                0x00000000004054ea                system10
                0x000000000040550b                system11
                0x000000000040552c                system12
                0x000000000040554d                system13
                0x000000000040556e                system14
                0x000000000040558f                system15
                0x00000000004055b0                refresh_buffer
                0x000000000040568e                print_string
                0x0000000000405694                vsync
                0x00000000004056ae                edit_box
                0x00000000004056ca                chama_procedimento
                0x00000000004056e5                SetNextWindowProcedure
                0x0000000000405700                set_cursor
                0x000000000040571c                put_char
                0x0000000000405722                carrega_bitmap_16x16
                0x000000000040573b                apiShutDown
                0x0000000000405752                apiInitBackground
                0x0000000000405758                MessageBox
                0x0000000000405cae                mbProcedure
                0x0000000000405d1c                DialogBox
                0x0000000000406096                dbProcedure
                0x0000000000406104                call_kernel
                0x000000000040627f                call_gui
                0x000000000040630b                APICreateWindow
                0x0000000000406385                APIRegisterWindow
                0x00000000004063b2                APICloseWindow
                0x00000000004063df                APISetFocus
                0x000000000040640c                APIGetFocus
                0x0000000000406421                APIKillFocus
                0x000000000040644e                APISetActiveWindow
                0x000000000040647b                APIGetActiveWindow
                0x0000000000406490                APIShowCurrentProcessInfo
                0x00000000004064a6                APIresize_window
                0x00000000004064c0                APIredraw_window
                0x00000000004064da                APIreplace_window
                0x00000000004064f4                APImaximize_window
                0x0000000000406510                APIminimize_window
                0x000000000040652c                APIupdate_window
                0x0000000000406548                APIget_foregroung_window
                0x000000000040655e                APIset_foregroung_window
                0x000000000040657a                apiExit
                0x0000000000406597                kill
                0x000000000040659d                dead_thread_collector
                0x00000000004065b3                api_strncmp
                0x0000000000406616                refresh_screen
                0x000000000040662c                api_refresh_screen
                0x0000000000406637                apiReboot
                0x000000000040664d                apiSetCursor
                0x0000000000406665                apiGetCursorX
                0x000000000040667d                apiGetCursorY
                0x0000000000406695                apiGetClientAreaRect
                0x00000000004066ad                apiSetClientAreaRect
                0x00000000004066cc                apiCreateProcess
                0x00000000004066e5                apiCreateThread
                0x00000000004066fe                apiStartThread
                0x000000000040671a                apiFOpen
                0x0000000000406746                apiSaveFile
                0x0000000000406799                apiDown
                0x00000000004067ec                apiUp
                0x000000000040683f                enterCriticalSection
                0x000000000040687a                exitCriticalSection
                0x0000000000406893                initializeCriticalSection
                0x00000000004068ac                apiBeginPaint
                0x00000000004068b7                apiEndPaint
                0x00000000004068c2                apiPutChar
                0x00000000004068de                apiDefDialog
                0x00000000004068e8                apiGetSystemMetrics
                0x0000000000406906                api_set_current_keyboard_responder
                0x0000000000406925                api_get_current_keyboard_responder
                0x000000000040693d                api_set_current_mouse_responder
                0x000000000040695c                api_get_current_mouse_responder
                0x0000000000406974                api_set_window_with_text_input
                0x00000000004069b6                api_get_window_with_text_input
                0x00000000004069ce                gramadocore_init_execve
                0x00000000004069d8                apiDialog
                0x0000000000406a64                api_getchar
                0x0000000000406a7c                apiDisplayBMP
                0x0000000000406e83                apiSendMessage
                0x0000000000406eb9                apiDrawText
                0x0000000000406ef8                apiGetWSScreenWindow
                0x0000000000406f10                apiGetWSMainWindow
                0x0000000000406f28                apiCreateTimer
                0x0000000000406f45                apiGetSysTimeInfo
                0x0000000000406f63                apiShowWindow
 *fill*         0x0000000000406f7f        0x1 
 .text          0x0000000000406f80      0x4ab hash.o
                0x0000000000407060                lua_hashcreate
                0x00000000004070c0                lua_hashdelete
                0x0000000000407120                lua_hashdefine
                0x0000000000407210                lua_hashmark
                0x0000000000407270                lua_next
 *fill*         0x000000000040742b        0x5 
 .text          0x0000000000407430      0x39b inout.o
                0x00000000004074c0                lua_errorfunction
                0x00000000004074d0                lua_openfile
                0x0000000000407540                lua_closefile
                0x0000000000407570                lua_openstring
                0x00000000004075d0                lua_error
                0x00000000004075f0                lua_pushfunction
                0x0000000000407670                lua_popfunction
                0x0000000000407680                lua_reportbug
 *fill*         0x00000000004077cb        0x5 
 .text          0x00000000004077d0      0x837 lex_yy.o
                0x00000000004077d0                lua_setinput
                0x00000000004077e0                lua_setunput
                0x00000000004077f0                lua_lasttext
                0x0000000000407800                yylook
                0x0000000000407ca0                yylex
                0x0000000000407f00                yyback
                0x0000000000407f40                yyinput
                0x0000000000407fc0                yyoutput
                0x0000000000407fe0                yyunput
 *fill*         0x0000000000408007        0x9 
 .text          0x0000000000408010     0x1abd opcode.o
                0x0000000000408090                lua_strdup
                0x00000000004081c0                lua_execute
                0x0000000000409180                lua_markstack
                0x00000000004091c0                lua_dofile
                0x0000000000409220                lua_dostring
                0x0000000000409250                lua_call
                0x00000000004092f0                lua_getparam
                0x0000000000409320                lua_getnumber
                0x0000000000409350                lua_getstring
                0x0000000000409380                lua_copystring
                0x00000000004093c0                lua_getcfunction
                0x00000000004093d0                lua_getuserdata
                0x00000000004093e0                lua_getfield
                0x0000000000409430                lua_getindexed
                0x0000000000409470                lua_getglobal
                0x00000000004094a0                lua_pop
                0x00000000004094d0                lua_pushnil
                0x0000000000409510                lua_pushnumber
                0x0000000000409570                lua_pushstring
                0x00000000004095e0                lua_pushcfunction
                0x0000000000409640                lua_pushuserdata
                0x00000000004096a0                lua_pushobject
                0x0000000000409700                lua_storeglobal
                0x0000000000409750                lua_storefield
                0x00000000004097e0                lua_storeindexed
                0x0000000000409860                lua_isnil
                0x0000000000409880                lua_isnumber
                0x00000000004098a0                lua_isstring
                0x00000000004098c0                lua_istable
                0x00000000004098e0                lua_iscfunction
                0x0000000000409900                lua_isuserdata
                0x0000000000409920                lua_type
                0x0000000000409950                lua_obj2number
                0x00000000004099d0                lua_print
 *fill*         0x0000000000409acd        0x3 
 .text          0x0000000000409ad0      0x83d table.o
                0x0000000000409c20                lua_findsymbol
                0x0000000000409d10                lua_findenclosedconstant
                0x0000000000409ec0                lua_findconstant
                0x0000000000409f90                lua_markobject
                0x0000000000409fd0                lua_createstring
                0x000000000040a030                lua_nextvar
                0x000000000040a220                lua_createarray
                0x000000000040a280                lua_addfile
                0x000000000040a300                lua_filename
 *fill*         0x000000000040a30d        0x3 
 .text          0x000000000040a310     0x1382 y_tab.o
                0x000000000040a640                yyerror
                0x000000000040a690                yywrap
                0x000000000040a6a0                yyparse
                0x000000000040b630                lua_parse
 *fill*         0x000000000040b692        0xe 
 .text          0x000000000040b6a0      0xaa5 iolib.o
                0x000000000040b6a0                io_remove
                0x000000000040b710                io_execute
                0x000000000040c0a0                remove
                0x000000000040c0b0                iolib_open
 *fill*         0x000000000040c145        0xb 
 .text          0x000000000040c150      0x965 mathlib.o
                0x000000000040c960                mathlib_open
 *fill*         0x000000000040cab5        0xb 
 .text          0x000000000040cac0      0x3cd strlib.o
                0x000000000040ce10                strlib_open
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040ce8d      0x173 

.text.unlikely  0x000000000040d000        0xe
 .text.unlikely
                0x000000000040d000        0xe opcode.o

.iplt           0x000000000040d010        0x0
 .iplt          0x000000000040d010        0x0 strlib.o

.rodata.str1.1  0x000000000040d00e      0x28f
 .rodata.str1.1
                0x000000000040d00e       0x22 crt0.o
 .rodata.str1.1
                0x000000000040d030       0x16 lua.o
                                         0x18 (size before relaxing)
 .rodata.str1.1
                0x000000000040d046       0x12 hash.o
 .rodata.str1.1
                0x000000000040d058       0x44 inout.o
                                         0x46 (size before relaxing)
 .rodata.str1.1
                0x000000000040d09c       0x15 lex_yy.o
 .rodata.str1.1
                0x000000000040d0b1       0x4c opcode.o
                                         0x74 (size before relaxing)
 .rodata.str1.1
                0x000000000040d0fd       0x93 table.o
                                         0xb5 (size before relaxing)
 .rodata.str1.1
                0x000000000040d190       0x5d y_tab.o
                                         0x6c (size before relaxing)
 .rodata.str1.1
                0x000000000040d1ed       0x55 iolib.o
                                         0x62 (size before relaxing)
 .rodata.str1.1
                0x000000000040d242       0x33 mathlib.o
                                         0x3f (size before relaxing)
 .rodata.str1.1
                0x000000000040d275       0x28 strlib.o
                                         0x29 (size before relaxing)

.eh_frame       0x000000000040d2a0     0x3d08
 .eh_frame      0x000000000040d2a0       0x38 crt0.o
 .eh_frame      0x000000000040d2d8      0x120 lua.o
                                        0x138 (size before relaxing)
 .eh_frame      0x000000000040d3f8      0x444 stdlib.o
                                        0x45c (size before relaxing)
 .eh_frame      0x000000000040d83c      0x714 stdio.o
                                        0x72c (size before relaxing)
 .eh_frame      0x000000000040df50      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040e270       0x80 unistd.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040e2f0      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040ef1c      0x2a0 hash.o
                                        0x2b8 (size before relaxing)
 .eh_frame      0x000000000040f1bc      0x25c inout.o
                                        0x274 (size before relaxing)
 .eh_frame      0x000000000040f418      0x150 lex_yy.o
                                        0x168 (size before relaxing)
 .eh_frame      0x000000000040f568      0x774 opcode.o
                                        0x78c (size before relaxing)
 .eh_frame      0x000000000040fcdc      0x334 table.o
                                        0x34c (size before relaxing)
 .eh_frame      0x0000000000410010      0x2ac y_tab.o
                                        0x2c4 (size before relaxing)
 .eh_frame      0x00000000004102bc      0x51c iolib.o
                                        0x534 (size before relaxing)
 .eh_frame      0x00000000004107d8      0x5b8 mathlib.o
                                        0x5d0 (size before relaxing)
 .eh_frame      0x0000000000410d90      0x218 strlib.o
                                        0x230 (size before relaxing)

.rodata.str1.4  0x0000000000410fa8      0x908
 .rodata.str1.4
                0x0000000000410fa8       0x24 lua.o
 .rodata.str1.4
                0x0000000000410fcc       0xd2 hash.o
 *fill*         0x000000000041109e        0x2 
 .rodata.str1.4
                0x00000000004110a0       0x94 inout.o
 .rodata.str1.4
                0x0000000000411134       0xf9 opcode.o
 *fill*         0x000000000041122d        0x3 
 .rodata.str1.4
                0x0000000000411230       0xc9 table.o
 *fill*         0x00000000004112f9        0x3 
 .rodata.str1.4
                0x00000000004112fc       0x5d y_tab.o
 *fill*         0x0000000000411359        0x3 
 .rodata.str1.4
                0x000000000041135c       0xaa iolib.o
 *fill*         0x0000000000411406        0x2 
 .rodata.str1.4
                0x0000000000411408      0x3f6 mathlib.o
 *fill*         0x00000000004117fe        0x2 
 .rodata.str1.4
                0x0000000000411800       0xb0 strlib.o
                                         0xae (size before relaxing)

.rodata         0x00000000004118c0      0xfe4
 .rodata        0x00000000004118c0      0x100 ctype.o
                0x00000000004118c0                _ctype
 .rodata        0x00000000004119c0      0x500 stdlib.o
 .rodata        0x0000000000411ec0      0x2f4 stdio.o
                0x0000000000412020                hex2ascii_data
 .rodata        0x00000000004121b4      0x39d api.o
 *fill*         0x0000000000412551        0x3 
 .rodata        0x0000000000412554       0x8c lex_yy.o
 .rodata        0x00000000004125e0      0x120 opcode.o
 .rodata        0x0000000000412700      0x1a4 y_tab.o

.note.gnu.property
                0x00000000004128a4       0x1c
 .note.gnu.property
                0x00000000004128a4       0x1c strlib.o

.rel.dyn        0x00000000004128c0        0x0
 .rel.got       0x00000000004128c0        0x0 strlib.o
 .rel.iplt      0x00000000004128c0        0x0 strlib.o
 .rel.text      0x00000000004128c0        0x0 strlib.o
 .rel.data      0x00000000004128c0        0x0 strlib.o

.data           0x00000000004128c0     0x4740
                0x00000000004128c0                data = .
                0x00000000004128c0                _data = .
                0x00000000004128c0                __data = .
 *(.data)
 .data          0x00000000004128c0        0x0 crt0.o
 .data          0x00000000004128c0        0x0 lua.o
 .data          0x00000000004128c0        0x0 ctype.o
 .data          0x00000000004128c0        0x8 stdlib.o
                0x00000000004128c0                _infinity
 .data          0x00000000004128c8        0x0 stdio.o
 .data          0x00000000004128c8        0x0 string.o
 .data          0x00000000004128c8        0x0 unistd.o
 *fill*         0x00000000004128c8       0x18 
 .data          0x00000000004128e0      0x440 api.o
 .data          0x0000000000412d20        0x0 hash.o
 .data          0x0000000000412d20        0x0 inout.o
 .data          0x0000000000412d20      0xcd0 lex_yy.o
                0x0000000000412d20                yyprevious
                0x0000000000412d24                yysptr
                0x0000000000412d28                yylineno
                0x0000000000412d40                yymatch
                0x0000000000412dc4                yybgin
                0x0000000000412dc8                yytop
                0x0000000000412de0                yysvec
                0x0000000000413320                yycrank
                0x0000000000413680                yyvstop
 .data          0x00000000004139f0        0xc opcode.o
 *fill*         0x00000000004139fc        0x4 
 .data          0x0000000000413a00     0x1c40 table.o
                0x0000000000413a00                lua_array
                0x0000000000413a04                lua_string
                0x0000000000413a08                lua_nconstant
                0x0000000000413a0c                lua_constant
                0x0000000000413e20                lua_ntable
                0x0000000000413e24                lua_table
 .data          0x0000000000415640     0x1384 y_tab.o
                0x0000000000415640                yydef
                0x0000000000415900                yychk
                0x0000000000415bc0                yyr2
                0x0000000000415d80                yyr1
                0x0000000000415f40                yypgo
                0x0000000000416020                yypact
                0x00000000004162e0                yyact
                0x00000000004167e0                yyexca
 .data          0x00000000004169c4        0x0 iolib.o
 .data          0x00000000004169c4        0x0 mathlib.o
 .data          0x00000000004169c4        0x0 strlib.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x00000000004169c4      0x63c 

.got            0x0000000000417000        0x0
 .got           0x0000000000417000        0x0 strlib.o

.got.plt        0x0000000000417000        0x0
 .got.plt       0x0000000000417000        0x0 strlib.o

.igot.plt       0x0000000000417000        0x0
 .igot.plt      0x0000000000417000        0x0 strlib.o

.bss            0x0000000000417000    0x17ec8
                0x0000000000417000                bss = .
                0x0000000000417000                _bss = .
                0x0000000000417000                __bss = .
 *(.bss)
 .bss           0x0000000000417000        0x0 crt0.o
 .bss           0x0000000000417000        0x0 lua.o
 .bss           0x0000000000417000        0x0 ctype.o
 .bss           0x0000000000417000     0x8020 stdlib.o
                0x0000000000417000                environ
 .bss           0x000000000041f020        0x1 stdio.o
 *fill*         0x000000000041f021        0x3 
 .bss           0x000000000041f024        0x4 string.o
 .bss           0x000000000041f028        0x0 unistd.o
 *fill*         0x000000000041f028       0x18 
 .bss           0x000000000041f040     0x8004 api.o
 .bss           0x0000000000427044        0x0 hash.o
 *fill*         0x0000000000427044       0x1c 
 .bss           0x0000000000427060      0x120 inout.o
 .bss           0x0000000000427180       0x29 lex_yy.o
                0x0000000000427180                yyextra
 *fill*         0x00000000004271a9       0x17 
 .bss           0x00000000004271c0      0x920 opcode.o
 .bss           0x0000000000427ae0     0x1020 table.o
                0x0000000000427ae0                lua_narray
                0x0000000000427ae2                lua_nstring
 .bss           0x0000000000428b00     0x22e0 y_tab.o
 .bss           0x000000000042ade0      0x260 iolib.o
 .bss           0x000000000042b040        0x0 mathlib.o
 .bss           0x000000000042b040        0x0 strlib.o
                0x000000000042c000                . = ALIGN (0x1000)
 *fill*         0x000000000042b040      0xfc0 
 COMMON         0x000000000042c000      0xd08 crt0.o
                0x000000000042c000                g_cursor_x
                0x000000000042c004                stdout
                0x000000000042c008                g_char_attrib
                0x000000000042c00c                g_rows
                0x000000000042c020                Streams
                0x000000000042c0a0                g_using_gui
                0x000000000042c0c0                prompt_out
                0x000000000042c4c0                g_columns
                0x000000000042c4c4                prompt_pos
                0x000000000042c4c8                stdin
                0x000000000042c4cc                prompt_status
                0x000000000042c4e0                prompt_err
                0x000000000042c8e0                stderr
                0x000000000042c900                prompt
                0x000000000042cd00                g_cursor_y
                0x000000000042cd04                prompt_max
 *fill*         0x000000000042cd08       0x18 
 COMMON         0x000000000042cd20      0x878 stdlib.o
                0x000000000042cd20                mm_prev_pointer
                0x000000000042cd40                mmblockList
                0x000000000042d140                last_valid
                0x000000000042d160                heapList
                0x000000000042d560                libcHeap
                0x000000000042d564                randseed
                0x000000000042d568                heap_start
                0x000000000042d56c                g_available_heap
                0x000000000042d570                g_heap_pointer
                0x000000000042d574                HEAP_SIZE
                0x000000000042d578                mmblockCount
                0x000000000042d57c                last_size
                0x000000000042d580                heap_end
                0x000000000042d584                HEAP_END
                0x000000000042d588                Heap
                0x000000000042d58c                current_mmblock
                0x000000000042d590                heapCount
                0x000000000042d594                HEAP_START
 COMMON         0x000000000042d598       0x2c api.o
                0x000000000042d598                CurrentWindow
                0x000000000042d59c                dialogbox_button2
                0x000000000042d5a0                messagebox_button1
                0x000000000042d5a4                ApplicationInfo
                0x000000000042d5a8                BufferInfo
                0x000000000042d5ac                dialogbox_button1
                0x000000000042d5b0                CursorInfo
                0x000000000042d5b4                rect
                0x000000000042d5b8                ClientAreaInfo
                0x000000000042d5bc                messagebox_button2
                0x000000000042d5c0                current_semaphore
 COMMON         0x000000000042d5c4        0xc inout.o
                0x000000000042d5c4                lua_debug
                0x000000000042d5c8                lua_linenumber
                0x000000000042d5cc                lua_debugline
 *fill*         0x000000000042d5d0       0x10 
 COMMON         0x000000000042d5e0     0x1860 lex_yy.o
                0x000000000042d5e0                yymorfg
                0x000000000042d5e4                yyfnd
                0x000000000042d600                yytext
                0x000000000042da00                yyolsp
                0x000000000042da04                yytchar
                0x000000000042da08                yyleng
                0x000000000042da20                yylstate
                0x000000000042ea20                yylsp
                0x000000000042ea24                yyestate
                0x000000000042ea40                yysbuf
 COMMON         0x000000000042ee40       0x70 table.o
                0x000000000042ee40                lua_nfile
                0x000000000042ee60                lua_file
 COMMON         0x000000000042eeb0       0x18 y_tab.o
                0x000000000042eeb0                yyerrflag
                0x000000000042eeb4                yynerrs
                0x000000000042eeb8                yyval
                0x000000000042eebc                yydebug
                0x000000000042eec0                yylval
                0x000000000042eec4                yychar
                0x000000000042eec8                end = .
                0x000000000042eec8                _end = .
                0x000000000042eec8                __end = .
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
