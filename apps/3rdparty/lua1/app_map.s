
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
 .text          0x00000000004022fe     0x2546 stdio.o
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
                0x0000000000403686                fscanf
                0x00000000004036a3                sscanf
                0x000000000040385e                kvprintf
                0x00000000004046c8                printf
                0x00000000004046f2                vfprintf
                0x0000000000404767                vprintf
                0x0000000000404786                stdout_printf
                0x00000000004047b2                stderr_printf
                0x00000000004047de                perror
                0x00000000004047f5                rewind
                0x0000000000404830                snprintf
 .text          0x0000000000404844      0x772 string.o
                0x0000000000404844                memcmp
                0x00000000004048a9                strdup
                0x00000000004048fb                strndup
                0x000000000040495c                strrchr
                0x0000000000404997                strtoimax
                0x00000000004049a1                strtoumax
                0x00000000004049ab                strcasecmp
                0x0000000000404a13                strncpy
                0x0000000000404a69                strcmp
                0x0000000000404ace                strncmp
                0x0000000000404b31                memset
                0x0000000000404b78                memoryZeroMemory
                0x0000000000404b9f                memcpy
                0x0000000000404bdc                strcpy
                0x0000000000404c10                strcat
                0x0000000000404c3f                bcopy
                0x0000000000404c6b                bzero
                0x0000000000404c8b                strlen
                0x0000000000404cb9                strnlen
                0x0000000000404ced                strcspn
                0x0000000000404d8c                strspn
                0x0000000000404e2b                strtok_r
                0x0000000000404f12                strtok
                0x0000000000404f2a                strchr
                0x0000000000404f56                strstr
 .text          0x0000000000404fb6      0x1ba unistd.o
                0x0000000000404fb6                execve
                0x0000000000404fc0                exit
                0x0000000000404fe0                fork
                0x0000000000404ff8                setuid
                0x0000000000405002                getpid
                0x000000000040501a                getppid
                0x0000000000405032                getgid
                0x000000000040503c                dup
                0x0000000000405046                dup2
                0x0000000000405050                dup3
                0x000000000040505a                fcntl
                0x0000000000405064                nice
                0x000000000040506e                shutdown
                0x0000000000405078                send
                0x0000000000405082                pause
                0x000000000040508c                mkdir
                0x00000000004050a0                rmdir
                0x00000000004050aa                link
                0x00000000004050b4                socket
                0x00000000004050be                recv
                0x00000000004050c8                mlock
                0x00000000004050d2                munlock
                0x00000000004050dc                mlockall
                0x00000000004050e6                munlockall
                0x00000000004050f0                sysconf
                0x00000000004050fa                fsync
                0x0000000000405104                fdatasync
                0x000000000040510e                fpathconf
                0x0000000000405118                pathconf
                0x0000000000405122                ioctl
                0x000000000040512c                open
                0x0000000000405152                close
 .text          0x0000000000405170     0x1fee api.o
                0x0000000000405170                system_call
                0x0000000000405198                apiSystem
                0x00000000004055a0                system1
                0x00000000004055c1                system2
                0x00000000004055e2                system3
                0x0000000000405603                system4
                0x0000000000405624                system5
                0x0000000000405645                system6
                0x0000000000405666                system7
                0x0000000000405687                system8
                0x00000000004056a8                system9
                0x00000000004056c9                system10
                0x00000000004056ea                system11
                0x000000000040570b                system12
                0x000000000040572c                system13
                0x000000000040574d                system14
                0x000000000040576e                system15
                0x000000000040578f                refresh_buffer
                0x000000000040586d                print_string
                0x0000000000405873                vsync
                0x000000000040588d                edit_box
                0x00000000004058a9                chama_procedimento
                0x00000000004058c4                SetNextWindowProcedure
                0x00000000004058df                set_cursor
                0x00000000004058fb                put_char
                0x0000000000405901                carrega_bitmap_16x16
                0x000000000040591a                apiShutDown
                0x0000000000405931                apiInitBackground
                0x0000000000405937                MessageBox
                0x0000000000405e8d                mbProcedure
                0x0000000000405efb                DialogBox
                0x0000000000406275                dbProcedure
                0x00000000004062e3                call_kernel
                0x000000000040645e                call_gui
                0x00000000004064ea                APICreateWindow
                0x0000000000406564                APIRegisterWindow
                0x0000000000406591                APICloseWindow
                0x00000000004065be                APISetFocus
                0x00000000004065eb                APIGetFocus
                0x0000000000406600                APIKillFocus
                0x000000000040662d                APISetActiveWindow
                0x000000000040665a                APIGetActiveWindow
                0x000000000040666f                APIShowCurrentProcessInfo
                0x0000000000406685                APIresize_window
                0x000000000040669f                APIredraw_window
                0x00000000004066b9                APIreplace_window
                0x00000000004066d3                APImaximize_window
                0x00000000004066ef                APIminimize_window
                0x000000000040670b                APIupdate_window
                0x0000000000406727                APIget_foregroung_window
                0x000000000040673d                APIset_foregroung_window
                0x0000000000406759                apiExit
                0x0000000000406776                kill
                0x000000000040677c                dead_thread_collector
                0x0000000000406792                api_strncmp
                0x00000000004067f5                refresh_screen
                0x000000000040680b                api_refresh_screen
                0x0000000000406816                apiReboot
                0x000000000040682c                apiSetCursor
                0x0000000000406844                apiGetCursorX
                0x000000000040685c                apiGetCursorY
                0x0000000000406874                apiGetClientAreaRect
                0x000000000040688c                apiSetClientAreaRect
                0x00000000004068ab                apiCreateProcess
                0x00000000004068c4                apiCreateThread
                0x00000000004068dd                apiStartThread
                0x00000000004068f9                apiFOpen
                0x0000000000406925                apiSaveFile
                0x0000000000406978                apiDown
                0x00000000004069cb                apiUp
                0x0000000000406a1e                enterCriticalSection
                0x0000000000406a59                exitCriticalSection
                0x0000000000406a72                initializeCriticalSection
                0x0000000000406a8b                apiBeginPaint
                0x0000000000406a96                apiEndPaint
                0x0000000000406aa1                apiPutChar
                0x0000000000406abd                apiDefDialog
                0x0000000000406ac7                apiGetSystemMetrics
                0x0000000000406ae5                api_set_current_keyboard_responder
                0x0000000000406b04                api_get_current_keyboard_responder
                0x0000000000406b1c                api_set_current_mouse_responder
                0x0000000000406b3b                api_get_current_mouse_responder
                0x0000000000406b53                api_set_window_with_text_input
                0x0000000000406b95                api_get_window_with_text_input
                0x0000000000406bad                gramadocore_init_execve
                0x0000000000406bb7                apiDialog
                0x0000000000406c43                api_getchar
                0x0000000000406c5b                apiDisplayBMP
                0x0000000000407062                apiSendMessage
                0x0000000000407098                apiDrawText
                0x00000000004070d7                apiGetWSScreenWindow
                0x00000000004070ef                apiGetWSMainWindow
                0x0000000000407107                apiCreateTimer
                0x0000000000407124                apiGetSysTimeInfo
                0x0000000000407142                apiShowWindow
 *fill*         0x000000000040715e        0x2 
 .text          0x0000000000407160      0x4ab hash.o
                0x0000000000407240                lua_hashcreate
                0x00000000004072a0                lua_hashdelete
                0x0000000000407300                lua_hashdefine
                0x00000000004073f0                lua_hashmark
                0x0000000000407450                lua_next
 *fill*         0x000000000040760b        0x5 
 .text          0x0000000000407610      0x39b inout.o
                0x00000000004076a0                lua_errorfunction
                0x00000000004076b0                lua_openfile
                0x0000000000407720                lua_closefile
                0x0000000000407750                lua_openstring
                0x00000000004077b0                lua_error
                0x00000000004077d0                lua_pushfunction
                0x0000000000407850                lua_popfunction
                0x0000000000407860                lua_reportbug
 *fill*         0x00000000004079ab        0x5 
 .text          0x00000000004079b0      0x837 lex_yy.o
                0x00000000004079b0                lua_setinput
                0x00000000004079c0                lua_setunput
                0x00000000004079d0                lua_lasttext
                0x00000000004079e0                yylook
                0x0000000000407e80                yylex
                0x00000000004080e0                yyback
                0x0000000000408120                yyinput
                0x00000000004081a0                yyoutput
                0x00000000004081c0                yyunput
 *fill*         0x00000000004081e7        0x9 
 .text          0x00000000004081f0     0x1abd opcode.o
                0x0000000000408270                lua_strdup
                0x00000000004083a0                lua_execute
                0x0000000000409360                lua_markstack
                0x00000000004093a0                lua_dofile
                0x0000000000409400                lua_dostring
                0x0000000000409430                lua_call
                0x00000000004094d0                lua_getparam
                0x0000000000409500                lua_getnumber
                0x0000000000409530                lua_getstring
                0x0000000000409560                lua_copystring
                0x00000000004095a0                lua_getcfunction
                0x00000000004095b0                lua_getuserdata
                0x00000000004095c0                lua_getfield
                0x0000000000409610                lua_getindexed
                0x0000000000409650                lua_getglobal
                0x0000000000409680                lua_pop
                0x00000000004096b0                lua_pushnil
                0x00000000004096f0                lua_pushnumber
                0x0000000000409750                lua_pushstring
                0x00000000004097c0                lua_pushcfunction
                0x0000000000409820                lua_pushuserdata
                0x0000000000409880                lua_pushobject
                0x00000000004098e0                lua_storeglobal
                0x0000000000409930                lua_storefield
                0x00000000004099c0                lua_storeindexed
                0x0000000000409a40                lua_isnil
                0x0000000000409a60                lua_isnumber
                0x0000000000409a80                lua_isstring
                0x0000000000409aa0                lua_istable
                0x0000000000409ac0                lua_iscfunction
                0x0000000000409ae0                lua_isuserdata
                0x0000000000409b00                lua_type
                0x0000000000409b30                lua_obj2number
                0x0000000000409bb0                lua_print
 *fill*         0x0000000000409cad        0x3 
 .text          0x0000000000409cb0      0x83d table.o
                0x0000000000409e00                lua_findsymbol
                0x0000000000409ef0                lua_findenclosedconstant
                0x000000000040a0a0                lua_findconstant
                0x000000000040a170                lua_markobject
                0x000000000040a1b0                lua_createstring
                0x000000000040a210                lua_nextvar
                0x000000000040a400                lua_createarray
                0x000000000040a460                lua_addfile
                0x000000000040a4e0                lua_filename
 *fill*         0x000000000040a4ed        0x3 
 .text          0x000000000040a4f0     0x1382 y_tab.o
                0x000000000040a820                yyerror
                0x000000000040a870                yywrap
                0x000000000040a880                yyparse
                0x000000000040b810                lua_parse
 *fill*         0x000000000040b872        0xe 
 .text          0x000000000040b880      0xaa5 iolib.o
                0x000000000040b880                io_remove
                0x000000000040b8f0                io_execute
                0x000000000040c280                remove
                0x000000000040c290                iolib_open
 *fill*         0x000000000040c325        0xb 
 .text          0x000000000040c330      0x965 mathlib.o
                0x000000000040cb40                mathlib_open
 *fill*         0x000000000040cc95        0xb 
 .text          0x000000000040cca0      0x3cd strlib.o
                0x000000000040cff0                strlib_open
 .text          0x000000000040d06d       0xe8 math.o
                0x000000000040d06d                pow
                0x000000000040d08f                sqrt
                0x000000000040d0a5                floor
                0x000000000040d0bb                ceil
                0x000000000040d0d1                atan
                0x000000000040d0e7                acos
                0x000000000040d0fd                asin
                0x000000000040d113                tan
                0x000000000040d129                cos
                0x000000000040d13f                sin
 .text          0x000000000040d155       0x28 stubs.o
                0x000000000040d155                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d17d      0xe83 

.text.startup   0x000000000040e000        0xf
 .text.startup  0x000000000040e000        0xf lua.o
                0x000000000040e000                main

.text.unlikely  0x000000000040e00f        0xe
 .text.unlikely
                0x000000000040e00f        0xe opcode.o

.iplt           0x000000000040e020        0x0
 .iplt          0x000000000040e020        0x0 stubs.o

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

.eh_frame       0x000000000040e2e8     0x422c
 .eh_frame      0x000000000040e2e8       0xa4 crt0.o
 .eh_frame      0x000000000040e38c      0x140 lua.o
                                        0x158 (size before relaxing)
 .eh_frame      0x000000000040e4cc      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040e8cc      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x000000000040efdc      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040f2fc      0x3fc unistd.o
                                        0x414 (size before relaxing)
 .eh_frame      0x000000000040f6f8      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x0000000000410324      0x2a0 hash.o
                                        0x2b8 (size before relaxing)
 .eh_frame      0x00000000004105c4      0x25c inout.o
                                        0x274 (size before relaxing)
 .eh_frame      0x0000000000410820      0x150 lex_yy.o
                                        0x168 (size before relaxing)
 .eh_frame      0x0000000000410970      0x774 opcode.o
                                        0x78c (size before relaxing)
 .eh_frame      0x00000000004110e4      0x334 table.o
                                        0x34c (size before relaxing)
 .eh_frame      0x0000000000411418      0x2ac y_tab.o
                                        0x2c4 (size before relaxing)
 .eh_frame      0x00000000004116c4      0x51c iolib.o
                                        0x534 (size before relaxing)
 .eh_frame      0x0000000000411be0      0x5b8 mathlib.o
                                        0x5d0 (size before relaxing)
 .eh_frame      0x0000000000412198      0x218 strlib.o
                                        0x230 (size before relaxing)
 .eh_frame      0x00000000004123b0      0x140 math.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004124f0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rodata.str1.4  0x0000000000412514      0x90c
 .rodata.str1.4
                0x0000000000412514       0x26 lua.o
 *fill*         0x000000000041253a        0x2 
 .rodata.str1.4
                0x000000000041253c       0xd2 hash.o
 *fill*         0x000000000041260e        0x2 
 .rodata.str1.4
                0x0000000000412610       0x94 inout.o
 .rodata.str1.4
                0x00000000004126a4       0xf9 opcode.o
 *fill*         0x000000000041279d        0x3 
 .rodata.str1.4
                0x00000000004127a0       0xc9 table.o
 *fill*         0x0000000000412869        0x3 
 .rodata.str1.4
                0x000000000041286c       0x5d y_tab.o
 *fill*         0x00000000004128c9        0x3 
 .rodata.str1.4
                0x00000000004128cc       0xaa iolib.o
 *fill*         0x0000000000412976        0x2 
 .rodata.str1.4
                0x0000000000412978      0x3f6 mathlib.o
 *fill*         0x0000000000412d6e        0x2 
 .rodata.str1.4
                0x0000000000412d70       0xb0 strlib.o
                                         0xae (size before relaxing)

.rodata         0x0000000000412e20     0x1004
 .rodata        0x0000000000412e20      0x100 ctype.o
                0x0000000000412e20                _ctype
 .rodata        0x0000000000412f20      0x510 stdlib.o
 *fill*         0x0000000000413430       0x10 
 .rodata        0x0000000000413440      0x2f4 stdio.o
                0x00000000004135a0                hex2ascii_data
 .rodata        0x0000000000413734      0x39d api.o
 *fill*         0x0000000000413ad1        0x3 
 .rodata        0x0000000000413ad4       0x8c lex_yy.o
 .rodata        0x0000000000413b60      0x120 opcode.o
 .rodata        0x0000000000413c80      0x1a4 y_tab.o

.note.gnu.property
                0x0000000000413e24       0x1c
 .note.gnu.property
                0x0000000000413e24       0x1c stubs.o

.rel.dyn        0x0000000000413e40        0x0
 .rel.got       0x0000000000413e40        0x0 stubs.o
 .rel.iplt      0x0000000000413e40        0x0 stubs.o
 .rel.text      0x0000000000413e40        0x0 stubs.o
 .rel.data      0x0000000000413e40        0x0 stubs.o

.data           0x0000000000413e40     0x41c0
                0x0000000000413e40                data = .
                0x0000000000413e40                _data = .
                0x0000000000413e40                __data = .
 *(.data)
 .data          0x0000000000413e40        0x0 crt0.o
 .data          0x0000000000413e40        0x0 lua.o
 .data          0x0000000000413e40        0x0 ctype.o
 .data          0x0000000000413e40        0x8 stdlib.o
                0x0000000000413e40                _infinity
 .data          0x0000000000413e48        0x0 stdio.o
 .data          0x0000000000413e48        0x0 string.o
 .data          0x0000000000413e48        0x0 unistd.o
 *fill*         0x0000000000413e48       0x18 
 .data          0x0000000000413e60      0x440 api.o
 .data          0x00000000004142a0        0x0 hash.o
 .data          0x00000000004142a0        0x0 inout.o
 .data          0x00000000004142a0      0xcd0 lex_yy.o
                0x00000000004142a0                yyprevious
                0x00000000004142a4                yysptr
                0x00000000004142a8                yylineno
                0x00000000004142c0                yymatch
                0x0000000000414344                yybgin
                0x0000000000414348                yytop
                0x0000000000414360                yysvec
                0x00000000004148a0                yycrank
                0x0000000000414c00                yyvstop
 .data          0x0000000000414f70        0xc opcode.o
 *fill*         0x0000000000414f7c        0x4 
 .data          0x0000000000414f80     0x1c40 table.o
                0x0000000000414f80                lua_array
                0x0000000000414f84                lua_string
                0x0000000000414f88                lua_nconstant
                0x0000000000414f8c                lua_constant
                0x00000000004153a0                lua_ntable
                0x00000000004153a4                lua_table
 .data          0x0000000000416bc0     0x1384 y_tab.o
                0x0000000000416bc0                yydef
                0x0000000000416e80                yychk
                0x0000000000417140                yyr2
                0x0000000000417300                yyr1
                0x00000000004174c0                yypgo
                0x00000000004175a0                yypact
                0x0000000000417860                yyact
                0x0000000000417d60                yyexca
 .data          0x0000000000417f44        0x0 iolib.o
 .data          0x0000000000417f44        0x0 mathlib.o
 .data          0x0000000000417f44        0x0 strlib.o
 .data          0x0000000000417f44        0x0 math.o
 .data          0x0000000000417f44        0x0 stubs.o
                0x0000000000418000                . = ALIGN (0x1000)
 *fill*         0x0000000000417f44       0xbc 

.got            0x0000000000418000        0x0
 .got           0x0000000000418000        0x0 stubs.o

.got.plt        0x0000000000418000        0x0
 .got.plt       0x0000000000418000        0x0 stubs.o

.igot.plt       0x0000000000418000        0x0
 .igot.plt      0x0000000000418000        0x0 stubs.o

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
 .bss           0x000000000042c040        0x0 stubs.o
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
                0x0000000000000000        0x0 stubs.o
