
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
 .text          0x00000000004011e1      0xda7 stdlib.o
                0x00000000004011e1                stdlib_system_call
                0x0000000000401209                rtGetHeapStart
                0x0000000000401213                rtGetHeapEnd
                0x000000000040121d                rtGetHeapPointer
                0x0000000000401227                rtGetAvailableHeap
                0x0000000000401231                heapSetLibcHeap
                0x00000000004012e4                AllocateHeap
                0x0000000000401526                AllocateHeapEx
                0x000000000040153c                FreeHeap
                0x0000000000401546                heapInit
                0x00000000004016d9                stdlibInitMM
                0x000000000040173c                libcInitRT
                0x000000000040175e                rand
                0x000000000040177b                srand
                0x0000000000401789                xmalloc
                0x00000000004017bb                stdlib_die
                0x00000000004017f1                malloc
                0x000000000040182d                realloc
                0x0000000000401837                free
                0x000000000040183d                calloc
                0x000000000040187c                system
                0x0000000000401c40                stdlib_strncmp
                0x0000000000401ca4                __findenv
                0x0000000000401d6f                getenv
                0x0000000000401d9c                atoi
                0x0000000000401e63                reverse
                0x0000000000401eca                itoa
                0x0000000000401f78                abs
 .text          0x0000000000401f88     0x2782 stdio.o
                0x0000000000401fb3                stdio_atoi
                0x000000000040207a                stdio_fntos
                0x00000000004021a4                fclose
                0x000000000040220a                fopen
                0x000000000040233c                scroll
                0x000000000040240a                puts
                0x0000000000402425                fread
                0x000000000040242f                fwrite
                0x00000000004027fa                printf3
                0x0000000000402817                printf_atoi
                0x0000000000402907                printf_i2hex
                0x0000000000402969                printf2
                0x0000000000402aee                sprintf
                0x0000000000402b43                putchar
                0x0000000000402b64                outbyte
                0x0000000000402d22                _outbyte
                0x0000000000402d51                input
                0x0000000000402ea5                stdio_system_call
                0x0000000000402ecd                getchar
                0x0000000000402ee5                stdioInitialize
                0x00000000004030d2                fflush
                0x0000000000403165                fprintf
                0x00000000004031d6                fputs
                0x0000000000403247                gets
                0x00000000004032d2                ungetc
                0x0000000000403309                ftell
                0x000000000040332a                fileno
                0x0000000000403342                fgetc
                0x00000000004033b0                feof
                0x00000000004033e5                ferror
                0x0000000000403400                fseek
                0x000000000040346c                fputc
                0x00000000004034bb                stdioSetCursor
                0x00000000004034d3                stdioGetCursorX
                0x00000000004034eb                stdioGetCursorY
                0x0000000000403503                scanf
                0x0000000000403743                kvprintf
                0x00000000004045ad                printf
                0x00000000004045d7                vfprintf
                0x000000000040464c                stdout_printf
                0x0000000000404678                stderr_printf
                0x00000000004046a4                perror
                0x00000000004046bb                rewind
                0x00000000004046f6                snprintf
 .text          0x000000000040470a      0x658 string.o
                0x000000000040470a                memcmp
                0x000000000040476f                strtold
                0x0000000000404776                strdup
                0x00000000004047c8                strrchr
                0x0000000000404803                strtoimax
                0x000000000040480d                strtoumax
                0x0000000000404817                strcasecmp
                0x000000000040487f                strncpy
                0x00000000004048d5                strcmp
                0x000000000040493a                strncmp
                0x000000000040499d                memset
                0x00000000004049e4                memoryZeroMemory
                0x0000000000404a0b                memcpy
                0x0000000000404a48                strcpy
                0x0000000000404a7c                strcat
                0x0000000000404aab                bcopy
                0x0000000000404ad7                bzero
                0x0000000000404af7                strlen
                0x0000000000404b25                strcspn
                0x0000000000404bc4                strspn
                0x0000000000404c63                strtok_r
                0x0000000000404d4a                strtok
 .text          0x0000000000404d62       0x67 unistd.o
                0x0000000000404d62                unistd_system_call
                0x0000000000404d8a                execve
                0x0000000000404d94                exit
                0x0000000000404db4                fork
 .text          0x0000000000404dc9     0x1fee api.o
                0x0000000000404dc9                system_call
                0x0000000000404df1                apiSystem
                0x00000000004051f9                system1
                0x000000000040521a                system2
                0x000000000040523b                system3
                0x000000000040525c                system4
                0x000000000040527d                system5
                0x000000000040529e                system6
                0x00000000004052bf                system7
                0x00000000004052e0                system8
                0x0000000000405301                system9
                0x0000000000405322                system10
                0x0000000000405343                system11
                0x0000000000405364                system12
                0x0000000000405385                system13
                0x00000000004053a6                system14
                0x00000000004053c7                system15
                0x00000000004053e8                refresh_buffer
                0x00000000004054c6                print_string
                0x00000000004054cc                vsync
                0x00000000004054e6                edit_box
                0x0000000000405502                chama_procedimento
                0x000000000040551d                SetNextWindowProcedure
                0x0000000000405538                set_cursor
                0x0000000000405554                put_char
                0x000000000040555a                carrega_bitmap_16x16
                0x0000000000405573                apiShutDown
                0x000000000040558a                apiInitBackground
                0x0000000000405590                MessageBox
                0x0000000000405ae6                mbProcedure
                0x0000000000405b54                DialogBox
                0x0000000000405ece                dbProcedure
                0x0000000000405f3c                call_kernel
                0x00000000004060b7                call_gui
                0x0000000000406143                APICreateWindow
                0x00000000004061bd                APIRegisterWindow
                0x00000000004061ea                APICloseWindow
                0x0000000000406217                APISetFocus
                0x0000000000406244                APIGetFocus
                0x0000000000406259                APIKillFocus
                0x0000000000406286                APISetActiveWindow
                0x00000000004062b3                APIGetActiveWindow
                0x00000000004062c8                APIShowCurrentProcessInfo
                0x00000000004062de                APIresize_window
                0x00000000004062f8                APIredraw_window
                0x0000000000406312                APIreplace_window
                0x000000000040632c                APImaximize_window
                0x0000000000406348                APIminimize_window
                0x0000000000406364                APIupdate_window
                0x0000000000406380                APIget_foregroung_window
                0x0000000000406396                APIset_foregroung_window
                0x00000000004063b2                apiExit
                0x00000000004063cf                kill
                0x00000000004063d5                dead_thread_collector
                0x00000000004063eb                api_strncmp
                0x000000000040644e                refresh_screen
                0x0000000000406464                api_refresh_screen
                0x000000000040646f                apiReboot
                0x0000000000406485                apiSetCursor
                0x000000000040649d                apiGetCursorX
                0x00000000004064b5                apiGetCursorY
                0x00000000004064cd                apiGetClientAreaRect
                0x00000000004064e5                apiSetClientAreaRect
                0x0000000000406504                apiCreateProcess
                0x000000000040651d                apiCreateThread
                0x0000000000406536                apiStartThread
                0x0000000000406552                apiFOpen
                0x000000000040657e                apiSaveFile
                0x00000000004065d1                apiDown
                0x0000000000406624                apiUp
                0x0000000000406677                enterCriticalSection
                0x00000000004066b2                exitCriticalSection
                0x00000000004066cb                initializeCriticalSection
                0x00000000004066e4                apiBeginPaint
                0x00000000004066ef                apiEndPaint
                0x00000000004066fa                apiPutChar
                0x0000000000406716                apiDefDialog
                0x0000000000406720                apiGetSystemMetrics
                0x000000000040673e                api_set_current_keyboard_responder
                0x000000000040675d                api_get_current_keyboard_responder
                0x0000000000406775                api_set_current_mouse_responder
                0x0000000000406794                api_get_current_mouse_responder
                0x00000000004067ac                api_set_window_with_text_input
                0x00000000004067ee                api_get_window_with_text_input
                0x0000000000406806                gramadocore_init_execve
                0x0000000000406810                apiDialog
                0x000000000040689c                api_getchar
                0x00000000004068b4                apiDisplayBMP
                0x0000000000406cbb                apiSendMessage
                0x0000000000406cf1                apiDrawText
                0x0000000000406d30                apiGetWSScreenWindow
                0x0000000000406d48                apiGetWSMainWindow
                0x0000000000406d60                apiCreateTimer
                0x0000000000406d7d                apiGetSysTimeInfo
                0x0000000000406d9b                apiShowWindow
 *fill*         0x0000000000406db7        0x9 
 .text          0x0000000000406dc0      0x4ab hash.o
                0x0000000000406ea0                lua_hashcreate
                0x0000000000406f00                lua_hashdelete
                0x0000000000406f60                lua_hashdefine
                0x0000000000407050                lua_hashmark
                0x00000000004070b0                lua_next
 *fill*         0x000000000040726b        0x5 
 .text          0x0000000000407270      0x39b inout.o
                0x0000000000407300                lua_errorfunction
                0x0000000000407310                lua_openfile
                0x0000000000407380                lua_closefile
                0x00000000004073b0                lua_openstring
                0x0000000000407410                lua_error
                0x0000000000407430                lua_pushfunction
                0x00000000004074b0                lua_popfunction
                0x00000000004074c0                lua_reportbug
 *fill*         0x000000000040760b        0x5 
 .text          0x0000000000407610      0x847 lex_yy.o
                0x0000000000407610                lua_setinput
                0x0000000000407620                lua_setunput
                0x0000000000407630                lua_lasttext
                0x0000000000407640                yylook
                0x0000000000407ae0                yylex
                0x0000000000407d50                yyback
                0x0000000000407d90                yyinput
                0x0000000000407e10                yyoutput
                0x0000000000407e30                yyunput
 *fill*         0x0000000000407e57        0x9 
 .text          0x0000000000407e60     0x1acd opcode.o
                0x0000000000407ee0                lua_strdup
                0x0000000000408010                lua_execute
                0x0000000000408fd0                lua_markstack
                0x0000000000409010                lua_dofile
                0x0000000000409070                lua_dostring
                0x00000000004090a0                lua_call
                0x0000000000409140                lua_getparam
                0x0000000000409170                lua_getnumber
                0x00000000004091a0                lua_getstring
                0x00000000004091d0                lua_copystring
                0x0000000000409210                lua_getcfunction
                0x0000000000409220                lua_getuserdata
                0x0000000000409230                lua_getfield
                0x0000000000409280                lua_getindexed
                0x00000000004092c0                lua_getglobal
                0x00000000004092f0                lua_pop
                0x0000000000409320                lua_pushnil
                0x0000000000409360                lua_pushnumber
                0x00000000004093c0                lua_pushstring
                0x0000000000409430                lua_pushcfunction
                0x0000000000409490                lua_pushuserdata
                0x00000000004094f0                lua_pushobject
                0x0000000000409550                lua_storeglobal
                0x00000000004095a0                lua_storefield
                0x0000000000409630                lua_storeindexed
                0x00000000004096b0                lua_isnil
                0x00000000004096d0                lua_isnumber
                0x00000000004096f0                lua_isstring
                0x0000000000409710                lua_istable
                0x0000000000409730                lua_iscfunction
                0x0000000000409750                lua_isuserdata
                0x0000000000409770                lua_type
                0x00000000004097a0                lua_obj2number
                0x0000000000409830                lua_print
 *fill*         0x000000000040992d        0x3 
 .text          0x0000000000409930      0x83d table.o
                0x0000000000409a80                lua_findsymbol
                0x0000000000409b70                lua_findenclosedconstant
                0x0000000000409d20                lua_findconstant
                0x0000000000409df0                lua_markobject
                0x0000000000409e30                lua_createstring
                0x0000000000409e90                lua_nextvar
                0x000000000040a080                lua_createarray
                0x000000000040a0e0                lua_addfile
                0x000000000040a160                lua_filename
 *fill*         0x000000000040a16d        0x3 
 .text          0x000000000040a170     0x1382 y_tab.o
                0x000000000040a4a0                yyerror
                0x000000000040a4f0                yywrap
                0x000000000040a500                yyparse
                0x000000000040b490                lua_parse
 *fill*         0x000000000040b4f2        0xe 
 .text          0x000000000040b500      0xab5 iolib.o
                0x000000000040b500                io_execute
                0x000000000040b570                io_remove
                0x000000000040bf20                iolib_open
 *fill*         0x000000000040bfb5        0xb 
 .text          0x000000000040bfc0      0x965 mathlib.o
                0x000000000040c7d0                mathlib_open
 *fill*         0x000000000040c925        0xb 
 .text          0x000000000040c930      0x3cd strlib.o
                0x000000000040cc80                strlib_open
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040ccfd      0x303 

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

.eh_frame       0x000000000040d2a0     0x3b94
 .eh_frame      0x000000000040d2a0       0x38 crt0.o
 .eh_frame      0x000000000040d2d8      0x120 lua.o
                                        0x138 (size before relaxing)
 .eh_frame      0x000000000040d3f8      0x384 stdlib.o
                                        0x39c (size before relaxing)
 .eh_frame      0x000000000040d77c      0x6b8 stdio.o
                                        0x6d0 (size before relaxing)
 .eh_frame      0x000000000040de34      0x2c0 string.o
                                        0x2d8 (size before relaxing)
 .eh_frame      0x000000000040e0f4       0x80 unistd.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040e174      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040eda0      0x2a0 hash.o
                                        0x2b8 (size before relaxing)
 .eh_frame      0x000000000040f040      0x25c inout.o
                                        0x274 (size before relaxing)
 .eh_frame      0x000000000040f29c      0x150 lex_yy.o
                                        0x168 (size before relaxing)
 .eh_frame      0x000000000040f3ec      0x774 opcode.o
                                        0x78c (size before relaxing)
 .eh_frame      0x000000000040fb60      0x334 table.o
                                        0x34c (size before relaxing)
 .eh_frame      0x000000000040fe94      0x2ac y_tab.o
                                        0x2c4 (size before relaxing)
 .eh_frame      0x0000000000410140      0x524 iolib.o
                                        0x53c (size before relaxing)
 .eh_frame      0x0000000000410664      0x5b8 mathlib.o
                                        0x5d0 (size before relaxing)
 .eh_frame      0x0000000000410c1c      0x218 strlib.o
                                        0x230 (size before relaxing)

.rodata.str1.4  0x0000000000410e34      0x908
 .rodata.str1.4
                0x0000000000410e34       0x24 lua.o
 .rodata.str1.4
                0x0000000000410e58       0xd2 hash.o
 *fill*         0x0000000000410f2a        0x2 
 .rodata.str1.4
                0x0000000000410f2c       0x94 inout.o
 .rodata.str1.4
                0x0000000000410fc0       0xf9 opcode.o
 *fill*         0x00000000004110b9        0x3 
 .rodata.str1.4
                0x00000000004110bc       0xc9 table.o
 *fill*         0x0000000000411185        0x3 
 .rodata.str1.4
                0x0000000000411188       0x5d y_tab.o
 *fill*         0x00000000004111e5        0x3 
 .rodata.str1.4
                0x00000000004111e8       0xaa iolib.o
 *fill*         0x0000000000411292        0x2 
 .rodata.str1.4
                0x0000000000411294      0x3f6 mathlib.o
 *fill*         0x000000000041168a        0x2 
 .rodata.str1.4
                0x000000000041168c       0xb0 strlib.o
                                         0xae (size before relaxing)

.rodata         0x0000000000411740     0x1064
 .rodata        0x0000000000411740      0x100 ctype.o
                0x0000000000411740                _ctype
 .rodata        0x0000000000411840      0x4f3 stdlib.o
 *fill*         0x0000000000411d33        0xd 
 .rodata        0x0000000000411d40      0x374 stdio.o
                0x0000000000411f20                hex2ascii_data
 .rodata        0x00000000004120b4      0x39d api.o
 *fill*         0x0000000000412451        0x3 
 .rodata        0x0000000000412454       0x8c lex_yy.o
 .rodata        0x00000000004124e0      0x120 opcode.o
 .rodata        0x0000000000412600      0x1a4 y_tab.o

.note.gnu.property
                0x00000000004127a4       0x1c
 .note.gnu.property
                0x00000000004127a4       0x1c strlib.o

.rel.dyn        0x00000000004127c0        0x0
 .rel.got       0x00000000004127c0        0x0 strlib.o
 .rel.iplt      0x00000000004127c0        0x0 strlib.o
 .rel.text      0x00000000004127c0        0x0 strlib.o
 .rel.data      0x00000000004127c0        0x0 strlib.o

.data           0x00000000004127c0     0x4840
                0x00000000004127c0                data = .
                0x00000000004127c0                _data = .
                0x00000000004127c0                __data = .
 *(.data)
 .data          0x00000000004127c0        0x0 crt0.o
 .data          0x00000000004127c0        0x0 lua.o
 .data          0x00000000004127c0        0x0 ctype.o
 .data          0x00000000004127c0        0x0 stdlib.o
 .data          0x00000000004127c0        0x0 stdio.o
 .data          0x00000000004127c0        0x0 string.o
 .data          0x00000000004127c0        0x0 unistd.o
 .data          0x00000000004127c0      0x440 api.o
 .data          0x0000000000412c00        0x0 hash.o
 .data          0x0000000000412c00        0x0 inout.o
 .data          0x0000000000412c00      0xcd0 lex_yy.o
                0x0000000000412c00                yyprevious
                0x0000000000412c04                yysptr
                0x0000000000412c08                yylineno
                0x0000000000412c20                yymatch
                0x0000000000412ca4                yybgin
                0x0000000000412ca8                yytop
                0x0000000000412cc0                yysvec
                0x0000000000413200                yycrank
                0x0000000000413560                yyvstop
 .data          0x00000000004138d0        0xc opcode.o
 *fill*         0x00000000004138dc        0x4 
 .data          0x00000000004138e0     0x1c40 table.o
                0x00000000004138e0                lua_array
                0x00000000004138e4                lua_string
                0x00000000004138e8                lua_nconstant
                0x00000000004138ec                lua_constant
                0x0000000000413d00                lua_ntable
                0x0000000000413d04                lua_table
 .data          0x0000000000415520     0x1384 y_tab.o
                0x0000000000415520                yydef
                0x00000000004157e0                yychk
                0x0000000000415aa0                yyr2
                0x0000000000415c60                yyr1
                0x0000000000415e20                yypgo
                0x0000000000415f00                yypact
                0x00000000004161c0                yyact
                0x00000000004166c0                yyexca
 .data          0x00000000004168a4        0x0 iolib.o
 .data          0x00000000004168a4        0x0 mathlib.o
 .data          0x00000000004168a4        0x0 strlib.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x00000000004168a4      0x75c 

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
