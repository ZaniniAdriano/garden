
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
 .text          0x00000000004010f0      0x1a4 lua.o
                0x00000000004010f0                test
                0x00000000004011c0                main2
 .text          0x0000000000401294        0x0 ctype.o
 .text          0x0000000000401294     0x105e stdlib.o
                0x00000000004012b1                rtGetHeapStart
                0x00000000004012bb                rtGetHeapEnd
                0x00000000004012c5                rtGetHeapPointer
                0x00000000004012cf                rtGetAvailableHeap
                0x00000000004012d9                heapSetLibcHeap
                0x000000000040138c                heapAllocateMemory
                0x00000000004015be                FreeHeap
                0x00000000004015c8                heapInit
                0x000000000040175b                stdlibInitMM
                0x00000000004017be                libcInitRT
                0x00000000004017e0                rand
                0x00000000004017fd                srand
                0x000000000040180b                xmalloc
                0x000000000040183d                stdlib_die
                0x0000000000401873                malloc
                0x00000000004018af                realloc
                0x00000000004018ec                free
                0x00000000004018f2                calloc
                0x0000000000401938                zmalloc
                0x0000000000401974                system
                0x0000000000401d38                stdlib_strncmp
                0x0000000000401d9b                __findenv
                0x0000000000401e66                getenv
                0x0000000000401e93                atoi
                0x0000000000401f5a                reverse
                0x0000000000401fc1                itoa
                0x000000000040206f                abs
                0x000000000040207f                strtod
                0x00000000004022b1                strtof
                0x00000000004022cd                strtold
                0x00000000004022e0                atof
 .text          0x00000000004022f2     0x2529 stdio.o
                0x000000000040233a                stdio_atoi
                0x0000000000402401                stdio_fntos
                0x000000000040252b                fclose
                0x000000000040254c                fopen
                0x000000000040256d                scroll
                0x000000000040263b                puts
                0x0000000000402656                fread
                0x0000000000402660                fwrite
                0x0000000000402a2b                printf3
                0x0000000000402a48                printf_atoi
                0x0000000000402b38                printf_i2hex
                0x0000000000402b9a                printf2
                0x0000000000402d1f                sprintf
                0x0000000000402d74                putchar
                0x0000000000402d95                outbyte
                0x0000000000402f53                _outbyte
                0x0000000000402f82                input
                0x00000000004030d6                getchar
                0x00000000004030f1                stdioInitialize
                0x00000000004032de                fflush
                0x00000000004032ff                fprintf
                0x0000000000403320                fputs
                0x0000000000403341                gets
                0x00000000004033cc                ungetc
                0x00000000004033d6                ftell
                0x00000000004033e0                fileno
                0x00000000004033ea                fgetc
                0x000000000040340b                feof
                0x000000000040342c                ferror
                0x000000000040344d                fseek
                0x000000000040346e                fputc
                0x000000000040348f                stdioSetCursor
                0x00000000004034aa                stdioGetCursorX
                0x00000000004034c5                stdioGetCursorY
                0x00000000004034e0                scanf
                0x000000000040367a                sscanf
                0x0000000000403835                kvprintf
                0x000000000040469f                printf
                0x00000000004046c9                vfprintf
                0x000000000040473e                vprintf
                0x000000000040475d                stdout_printf
                0x0000000000404789                stderr_printf
                0x00000000004047b5                perror
                0x00000000004047cc                rewind
                0x0000000000404807                snprintf
 .text          0x000000000040481b      0x772 string.o
                0x000000000040481b                memcmp
                0x0000000000404880                strdup
                0x00000000004048d2                strndup
                0x0000000000404933                strrchr
                0x000000000040496e                strtoimax
                0x0000000000404978                strtoumax
                0x0000000000404982                strcasecmp
                0x00000000004049ea                strncpy
                0x0000000000404a40                strcmp
                0x0000000000404aa5                strncmp
                0x0000000000404b08                memset
                0x0000000000404b4f                memoryZeroMemory
                0x0000000000404b76                memcpy
                0x0000000000404bb3                strcpy
                0x0000000000404be7                strcat
                0x0000000000404c16                bcopy
                0x0000000000404c42                bzero
                0x0000000000404c62                strlen
                0x0000000000404c90                strnlen
                0x0000000000404cc4                strcspn
                0x0000000000404d63                strspn
                0x0000000000404e02                strtok_r
                0x0000000000404ee9                strtok
                0x0000000000404f01                strchr
                0x0000000000404f2d                strstr
 .text          0x0000000000404f8d      0x1b3 unistd.o
                0x0000000000404f8d                execve
                0x0000000000404f97                exit
                0x0000000000404fb7                fork
                0x0000000000404fcf                setuid
                0x0000000000404fd9                getpid
                0x0000000000404ff1                getppid
                0x0000000000405009                getgid
                0x0000000000405013                dup
                0x000000000040501d                dup2
                0x0000000000405027                dup3
                0x0000000000405031                fcntl
                0x000000000040503b                nice
                0x0000000000405045                pause
                0x000000000040504f                mkdir
                0x0000000000405063                rmdir
                0x000000000040506d                link
                0x0000000000405077                mlock
                0x0000000000405081                munlock
                0x000000000040508b                mlockall
                0x0000000000405095                munlockall
                0x000000000040509f                sysconf
                0x00000000004050a9                fsync
                0x00000000004050b3                fdatasync
                0x00000000004050bd                fpathconf
                0x00000000004050c7                pathconf
                0x00000000004050d1                ioctl
                0x00000000004050db                open
                0x0000000000405101                close
                0x000000000040511f                pipe
 .text          0x0000000000405140     0x2017 api.o
                0x0000000000405140                system_call
                0x0000000000405168                apiSystem
                0x0000000000405570                system1
                0x0000000000405591                system2
                0x00000000004055b2                system3
                0x00000000004055d3                system4
                0x00000000004055f4                system5
                0x0000000000405615                system6
                0x0000000000405636                system7
                0x0000000000405657                system8
                0x0000000000405678                system9
                0x0000000000405699                system10
                0x00000000004056ba                system11
                0x00000000004056db                system12
                0x00000000004056fc                system13
                0x000000000040571d                system14
                0x000000000040573e                system15
                0x000000000040575f                refresh_buffer
                0x000000000040583b                print_string
                0x0000000000405841                vsync
                0x000000000040585b                edit_box
                0x0000000000405877                chama_procedimento
                0x0000000000405881                SetNextWindowProcedure
                0x000000000040588b                set_cursor
                0x00000000004058a2                put_char
                0x00000000004058a8                carrega_bitmap_16x16
                0x00000000004058c1                apiShutDown
                0x00000000004058d8                apiInitBackground
                0x00000000004058de                MessageBox
                0x0000000000405e6a                mbProcedure
                0x0000000000405ed8                DialogBox
                0x0000000000406288                dbProcedure
                0x00000000004062f6                call_kernel
                0x0000000000406471                call_gui
                0x00000000004064fd                APICreateWindow
                0x0000000000406576                APIRegisterWindow
                0x000000000040659e                APICloseWindow
                0x00000000004065c6                APISetFocus
                0x00000000004065ee                APIGetFocus
                0x0000000000406603                APIKillFocus
                0x000000000040662b                APISetActiveWindow
                0x0000000000406653                APIGetActiveWindow
                0x0000000000406668                APIShowCurrentProcessInfo
                0x000000000040667e                APIresize_window
                0x0000000000406698                APIredraw_window
                0x00000000004066b2                APIreplace_window
                0x00000000004066cc                APImaximize_window
                0x00000000004066e8                APIminimize_window
                0x0000000000406704                APIupdate_window
                0x0000000000406720                APIget_foregroung_window
                0x0000000000406736                APIset_foregroung_window
                0x0000000000406752                apiExit
                0x000000000040676f                kill
                0x0000000000406775                dead_thread_collector
                0x000000000040678b                api_strncmp
                0x00000000004067ee                refresh_screen
                0x0000000000406804                api_refresh_screen
                0x000000000040680f                apiReboot
                0x0000000000406825                apiSetCursor
                0x000000000040683d                apiGetCursorX
                0x0000000000406855                apiGetCursorY
                0x000000000040686d                apiGetClientAreaRect
                0x0000000000406885                apiSetClientAreaRect
                0x00000000004068a4                apiCreateProcess
                0x00000000004068bd                apiCreateThread
                0x00000000004068d6                apiStartThread
                0x00000000004068f2                apiFOpen
                0x000000000040691e                apiSaveFile
                0x0000000000406971                apiDown
                0x00000000004069c4                apiUp
                0x0000000000406a17                enterCriticalSection
                0x0000000000406a52                exitCriticalSection
                0x0000000000406a6b                initializeCriticalSection
                0x0000000000406a84                apiBeginPaint
                0x0000000000406a8f                apiEndPaint
                0x0000000000406a9a                apiPutChar
                0x0000000000406ab6                apiDefDialog
                0x0000000000406ac0                apiGetSystemMetrics
                0x0000000000406ade                api_set_current_keyboard_responder
                0x0000000000406afd                api_get_current_keyboard_responder
                0x0000000000406b15                api_set_current_mouse_responder
                0x0000000000406b34                api_get_current_mouse_responder
                0x0000000000406b4c                api_set_window_with_text_input
                0x0000000000406b8e                api_get_window_with_text_input
                0x0000000000406ba6                gramadocore_init_execve
                0x0000000000406bb0                apiDialog
                0x0000000000406c3c                api_getchar
                0x0000000000406c54                apiDisplayBMP
                0x000000000040705b                apiSendMessage
                0x0000000000407091                apiDrawText
                0x00000000004070d0                apiGetWSScreenWindow
                0x00000000004070e8                apiGetWSMainWindow
                0x0000000000407100                apiCreateTimer
                0x000000000040711d                apiGetSysTimeInfo
                0x000000000040713b                apiShowWindow
 *fill*         0x0000000000407157        0x9 
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
 .text          0x000000000040d155      0xccb fscanf.o
                0x000000000040d53a                _doscan
                0x000000000040ddf4                fscanf
 .text          0x000000000040de20      0x282 strtol.o
                0x000000000040de3d                strtol
 .text          0x000000000040e0a2      0x1cf strtoul.o
                0x000000000040e0bf                strtoul
 .text          0x000000000040e271       0x28 stubs.o
                0x000000000040e271                gramado_system_call
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040e299      0xd67 

.text.startup   0x000000000040f000      0x141
 .text.startup  0x000000000040f000      0x141 lua.o
                0x000000000040f000                main

.text.unlikely  0x000000000040f141        0xe
 .text.unlikely
                0x000000000040f141        0xe opcode.o

.iplt           0x000000000040f150        0x0
 .iplt          0x000000000040f150        0x0 stubs.o

.rodata.str1.1  0x000000000040f14f      0x30c
 .rodata.str1.1
                0x000000000040f14f       0x5c crt0.o
 .rodata.str1.1
                0x000000000040f1ab       0x59 lua.o
                                         0x5d (size before relaxing)
 .rodata.str1.1
                0x000000000040f204       0x12 hash.o
 .rodata.str1.1
                0x000000000040f216       0x44 inout.o
                                         0x46 (size before relaxing)
 .rodata.str1.1
                0x000000000040f25a       0x15 lex_yy.o
 .rodata.str1.1
                0x000000000040f26f       0x4c opcode.o
                                         0x74 (size before relaxing)
 .rodata.str1.1
                0x000000000040f2bb       0x93 table.o
                                         0xb5 (size before relaxing)
 .rodata.str1.1
                0x000000000040f34e       0x5d y_tab.o
                                         0x6c (size before relaxing)
 .rodata.str1.1
                0x000000000040f3ab       0x55 iolib.o
                                         0x62 (size before relaxing)
 .rodata.str1.1
                0x000000000040f400       0x33 mathlib.o
                                         0x3f (size before relaxing)
 .rodata.str1.1
                0x000000000040f433       0x28 strlib.o
                                         0x29 (size before relaxing)

.eh_frame       0x000000000040f45c     0x4320
 .eh_frame      0x000000000040f45c       0xa4 crt0.o
 .eh_frame      0x000000000040f500      0x154 lua.o
                                        0x16c (size before relaxing)
 .eh_frame      0x000000000040f654      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040fa54      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000410144      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000410464      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x0000000000410800      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000041142c      0x2a0 hash.o
                                        0x2b8 (size before relaxing)
 .eh_frame      0x00000000004116cc      0x25c inout.o
                                        0x274 (size before relaxing)
 .eh_frame      0x0000000000411928      0x150 lex_yy.o
                                        0x168 (size before relaxing)
 .eh_frame      0x0000000000411a78      0x774 opcode.o
                                        0x78c (size before relaxing)
 .eh_frame      0x00000000004121ec      0x334 table.o
                                        0x34c (size before relaxing)
 .eh_frame      0x0000000000412520      0x2ac y_tab.o
                                        0x2c4 (size before relaxing)
 .eh_frame      0x00000000004127cc      0x51c iolib.o
                                        0x534 (size before relaxing)
 .eh_frame      0x0000000000412ce8      0x5b8 mathlib.o
                                        0x5d0 (size before relaxing)
 .eh_frame      0x00000000004132a0      0x218 strlib.o
                                        0x230 (size before relaxing)
 .eh_frame      0x00000000004134b8      0x140 math.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004135f8       0xd0 fscanf.o
                                         0xe8 (size before relaxing)
 .eh_frame      0x00000000004136c8       0x40 strtol.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000413708       0x50 strtoul.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000413758       0x24 stubs.o
                                         0x3c (size before relaxing)

.rodata.str1.4  0x000000000041377c      0x930
 .rodata.str1.4
                0x000000000041377c       0x4c lua.o
 .rodata.str1.4
                0x00000000004137c8       0xd2 hash.o
 *fill*         0x000000000041389a        0x2 
 .rodata.str1.4
                0x000000000041389c       0x94 inout.o
 .rodata.str1.4
                0x0000000000413930       0xf9 opcode.o
 *fill*         0x0000000000413a29        0x3 
 .rodata.str1.4
                0x0000000000413a2c       0xc9 table.o
 *fill*         0x0000000000413af5        0x3 
 .rodata.str1.4
                0x0000000000413af8       0x5d y_tab.o
 *fill*         0x0000000000413b55        0x3 
 .rodata.str1.4
                0x0000000000413b58       0xaa iolib.o
 *fill*         0x0000000000413c02        0x2 
 .rodata.str1.4
                0x0000000000413c04      0x3f6 mathlib.o
 *fill*         0x0000000000413ffa        0x2 
 .rodata.str1.4
                0x0000000000413ffc       0xb0 strlib.o
                                         0xae (size before relaxing)

.rodata         0x00000000004140c0     0x1144
 .rodata        0x00000000004140c0      0x100 ctype.o
                0x00000000004140c0                _ctype
 .rodata        0x00000000004141c0      0x510 stdlib.o
 *fill*         0x00000000004146d0       0x10 
 .rodata        0x00000000004146e0      0x2d4 stdio.o
                0x0000000000414820                hex2ascii_data
 .rodata        0x00000000004149b4      0x3ab api.o
 *fill*         0x0000000000414d5f        0x1 
 .rodata        0x0000000000414d60       0x8c lex_yy.o
 .rodata        0x0000000000414dec      0x120 opcode.o
 .rodata        0x0000000000414f0c      0x1a4 y_tab.o
 .rodata        0x00000000004150b0      0x154 fscanf.o

.note.gnu.property
                0x0000000000415204       0x1c
 .note.gnu.property
                0x0000000000415204       0x1c stubs.o

.rel.dyn        0x0000000000415220        0x0
 .rel.got       0x0000000000415220        0x0 stubs.o
 .rel.iplt      0x0000000000415220        0x0 stubs.o
 .rel.text      0x0000000000415220        0x0 stubs.o
 .rel.data      0x0000000000415220        0x0 stubs.o

.data           0x0000000000415220     0x4de0
                0x0000000000415220                data = .
                0x0000000000415220                _data = .
                0x0000000000415220                __data = .
 *(.data)
 .data          0x0000000000415220        0x0 crt0.o
 .data          0x0000000000415220        0x0 lua.o
 .data          0x0000000000415220        0x0 ctype.o
 .data          0x0000000000415220        0x8 stdlib.o
                0x0000000000415220                _infinity
 .data          0x0000000000415228        0x0 stdio.o
 .data          0x0000000000415228        0x0 string.o
 .data          0x0000000000415228        0x0 unistd.o
 *fill*         0x0000000000415228       0x18 
 .data          0x0000000000415240      0x440 api.o
 .data          0x0000000000415680        0x0 hash.o
 .data          0x0000000000415680        0x0 inout.o
 .data          0x0000000000415680      0xcd0 lex_yy.o
                0x0000000000415680                yyprevious
                0x0000000000415684                yysptr
                0x0000000000415688                yylineno
                0x00000000004156a0                yymatch
                0x0000000000415724                yybgin
                0x0000000000415728                yytop
                0x0000000000415740                yysvec
                0x0000000000415c80                yycrank
                0x0000000000415fe0                yyvstop
 .data          0x0000000000416350        0xc opcode.o
 *fill*         0x000000000041635c        0x4 
 .data          0x0000000000416360     0x1c40 table.o
                0x0000000000416360                lua_array
                0x0000000000416364                lua_string
                0x0000000000416368                lua_nconstant
                0x000000000041636c                lua_constant
                0x0000000000416780                lua_ntable
                0x0000000000416784                lua_table
 .data          0x0000000000417fa0     0x1384 y_tab.o
                0x0000000000417fa0                yydef
                0x0000000000418260                yychk
                0x0000000000418520                yyr2
                0x00000000004186e0                yyr1
                0x00000000004188a0                yypgo
                0x0000000000418980                yypact
                0x0000000000418c40                yyact
                0x0000000000419140                yyexca
 .data          0x0000000000419324        0x0 iolib.o
 .data          0x0000000000419324        0x0 mathlib.o
 .data          0x0000000000419324        0x0 strlib.o
 .data          0x0000000000419324        0x0 math.o
 .data          0x0000000000419324        0x0 fscanf.o
 .data          0x0000000000419324        0x0 strtol.o
 .data          0x0000000000419324        0x0 strtoul.o
 .data          0x0000000000419324        0x0 stubs.o
                0x000000000041a000                . = ALIGN (0x1000)
 *fill*         0x0000000000419324      0xcdc 

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
