
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               build/main.c.o
_prompt             0x400             build/stdlib.o
stdout              0x4               build/main.c.o
g_char_attrib       0x4               build/main.c.o
g_rows              0x4               build/main.c.o
_stderr             0x10              build/stdlib.o
_prompt_pos         0x10              build/stdlib.o
_current_mmblock    0x10              build/stdlib.o
Streams             0x80              build/main.c.o
_mm_prev_pointer    0x10              build/stdlib.o
g_using_gui         0x4               build/main.c.o
_g_using_gui        0x10              build/stdlib.o
_stdin              0x10              build/stdlib.o
_heap_end           0x10              build/stdlib.o
_g_available_heap   0x10              build/stdlib.o
prompt_out          0x400             build/main.c.o
_heap_start         0x10              build/stdlib.o
_heapCount          0x10              build/stdlib.o
_HEAP_START         0x10              build/stdlib.o
_prompt_max         0x10              build/stdlib.o
g_columns           0x4               build/main.c.o
prompt_pos          0x4               build/main.c.o
stdin               0x4               build/main.c.o
_g_heap_pointer     0x10              build/stdlib.o
prompt_status       0x4               build/main.c.o
_heapList           0x400             build/stdlib.o
_prompt_err         0x400             build/stdlib.o
_randseed           0x10              build/stdlib.o
_g_columns          0x10              build/stdlib.o
prompt_err          0x400             build/main.c.o
_HEAP_SIZE          0x10              build/stdlib.o
_stdout             0x10              build/stdlib.o
_Streams            0x80              build/stdlib.o
_last_size          0x10              build/stdlib.o
stderr              0x4               build/main.c.o
_last_valid         0x10              build/stdlib.o
_g_rows             0x10              build/stdlib.o
_prompt_out         0x400             build/stdlib.o
_mmblockList        0x400             build/stdlib.o
prompt              0x400             build/main.c.o
_libcHeap           0x10              build/stdlib.o
g_cursor_y          0x4               build/main.c.o
_g_cursor_y         0x10              build/stdlib.o
_Heap               0x10              build/stdlib.o
_prompt_status      0x10              build/stdlib.o
_mmblockCount       0x10              build/stdlib.o
prompt_max          0x4               build/main.c.o
_g_char_attrib      0x10              build/stdlib.o
_g_cursor_x         0x10              build/stdlib.o
_HEAP_END           0x10              build/stdlib.o

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
 .text          0x0000000000401000      0xda0 build/stdlib.o
                0x0000000000401000                _stdlib_system_call
                0x0000000000401028                _rtGetHeapStart
                0x0000000000401032                _rtGetHeapEnd
                0x000000000040103c                _rtGetHeapPointer
                0x0000000000401046                _rtGetAvailableHeap
                0x0000000000401050                _heapSetLibcHeap
                0x00000000004010f7                _AllocateHeap
                0x0000000000401316                _AllocateHeapEx
                0x0000000000401329                _FreeHeap
                0x0000000000401333                _heapInit
                0x00000000004014d6                _stdlibInitMM
                0x0000000000401540                _libcInitRT
                0x0000000000401569                _rand
                0x0000000000401586                _srand
                0x0000000000401593                _xmalloc
                0x00000000004015be                _stdlib_die
                0x00000000004015ff                _malloc
                0x0000000000401640                _free
                0x0000000000401645                _calloc
                0x0000000000401688                _system
                0x0000000000401a94                _stdlib_strncmp
                0x0000000000401af2                ___findenv
                0x0000000000401bbd                _getenv
                0x0000000000401bf2                _atoi
                0x0000000000401ca7                _reverse
                0x0000000000401d06                _itoa
 .text          0x0000000000401da0     0x2a10 build/stdio.o
                0x0000000000401da0                _stdio_atoi
                0x0000000000401e55                _stdio_fntos
                0x0000000000401f54                _fclose
                0x0000000000401fba                _fopen
                0x00000000004020fc                _scroll
                0x00000000004021be                _puts
                0x00000000004026a5                _printf3
                0x00000000004026c0                _printf_atoi
                0x00000000004027ad                _printf_i2hex
                0x000000000040281b                _printf2
                0x000000000040299b                _sprintf
                0x00000000004029df                _putchar
                0x0000000000402a0b                _outbyte
                0x0000000000402b8e                __outbyte
                0x0000000000402bc1                _input
                0x0000000000402d29                _stdio_system_call
                0x0000000000402d51                _getchar
                0x0000000000402d7d                _stdioInitialize
                0x0000000000402f64                _fflush
                0x0000000000402ff6                _fprintf
                0x000000000040306b                _fputs
                0x00000000004030e0                _gets
                0x000000000040316d                _ungetc
                0x00000000004031aa                _ftell
                0x00000000004031d4                _fileno
                0x00000000004031f7                _fgetc
                0x0000000000403258                _feof
                0x0000000000403296                _ferror
                0x00000000004032bc                _fseek
                0x0000000000403336                _fputc
                0x000000000040337e                _stdioSetCursor
                0x00000000004033a8                _stdioGetCursorX
                0x00000000004033d4                _stdioGetCursorY
                0x0000000000403400                _scanf
                0x00000000004036b0                _kvprintf
                0x000000000040463f                _printf
                0x0000000000404677                _vfprintf
                0x0000000000404703                _stdout_printf
                0x0000000000404732                _stderr_printf
                0x0000000000404761                _perror
                0x0000000000404774                _rewind
 .text          0x00000000004047b0      0x470 build/string.o
                0x00000000004047b0                _strcmp
                0x000000000040480b                _strncmp
                0x0000000000404869                _memset
                0x00000000004048b2                _memoryZeroMemory
                0x00000000004048db                _memcpy
                0x0000000000404918                _strcpy
                0x0000000000404948                _strcat
                0x0000000000404978                _bcopy
                0x000000000040499f                _bzero
                0x00000000004049ba                _strlen
                0x00000000004049e5                _strcspn
                0x0000000000404a85                _strspn
                0x0000000000404b25                _strtok_r
                0x0000000000404bfa                _strtok
 .text          0x0000000000404c20      0x9aa build/main.c.o
                0x0000000000404c20                read_file
                0x0000000000404cf6                replace_extension
                0x0000000000404dd4                main
 .text          0x00000000004055ca      0x5b9 build/arch.c.o
                0x000000000040563c                arch_register
                0x0000000000405889                arch_select
                0x00000000004058c9                arch_list_all
                0x000000000040592b                arch_help_all
                0x000000000040597b                arch_help
                0x00000000004059a3                arch_get_defexec
                0x00000000004059c0                arch_option
                0x0000000000405a03                arch_lex
                0x0000000000405a52                arch_parse
                0x0000000000405a92                arch_gen
                0x0000000000405ad8                arch_ttype
                0x0000000000405b15                arch_tfree
                0x0000000000405b4c                arch_tprint
 .text          0x0000000000405b83      0xf0d build/codegen.c.o
                0x0000000000405b83                codegen_new
                0x0000000000405bbc                codegen_free
                0x0000000000405c8b                codegen_write_byte
                0x0000000000405d2e                codegen_write_word
                0x0000000000405d7f                codegen_write_dword
                0x0000000000405df6                codegen_write_qword
                0x0000000000405e6d                codegen_add_relocation
                0x0000000000405f79                codegen_select_section
                0x0000000000406097                codegen_get_section_start
                0x0000000000406127                codegen_add_label
                0x000000000040623a                codegen_get_label
                0x00000000004062ba                codegen_have_label
                0x000000000040633c                codegen_gen
 .text          0x0000000000406a90     0x1173 build/elf32.c.o
 .text          0x0000000000407c03      0x3a6 build/exec.c.o
                0x0000000000407c75                exec_register
                0x0000000000407e06                exec_select
                0x0000000000407e46                exec_list_all
                0x0000000000407ea8                exec_help_all
                0x0000000000407ef8                exec_help
                0x0000000000407f20                exec_option
                0x0000000000407f63                exec_gen
 .text          0x0000000000407fa9     0x10c5 build/lexer.c.o
                0x0000000000407fa9                token_free_list
                0x0000000000407fdd                token_rewind_list
                0x0000000000408000                token_free
                0x000000000040805d                token_print
                0x000000000040818b                lexer_new
                0x0000000000408202                lexer_free
                0x00000000004084e0                lexer_lex
 .text          0x000000000040906e      0xc17 build/parser.c.o
                0x000000000040906e                node_free_list
                0x00000000004090be                node_rewind_list
                0x00000000004090e1                node_free
                0x00000000004090fe                parser_new
                0x0000000000409134                parser_free
                0x0000000000409181                parser_check_noval
                0x00000000004091c0                parser_check_val
                0x0000000000409233                parser_accept_noval
                0x0000000000409273                parser_accept_val
                0x00000000004092bc                parser_expect_noval
                0x0000000000409360                parser_expect_val
                0x0000000000409510                parser_parse_identifier
                0x0000000000409566                parser_parse_number
                0x0000000000409622                parser_parse_string
                0x0000000000409678                parser_parse_float
                0x00000000004096f6                parser_parse
 .text          0x0000000000409c85     0x38a6 build/x86.c.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d52b      0xad5 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 build/x86.c.o

.rdata          0x000000000040e000      0x870
 .rdata         0x000000000040e000      0x4f0 build/stdlib.o
 .rdata         0x000000000040e4f0      0x380 build/stdio.o
                0x000000000040e6d0                _hex2ascii_data

.rodata         0x000000000040e870     0x1b94
 .rodata        0x000000000040e870      0x33c build/main.c.o
 .rodata        0x000000000040ebac       0x1c build/arch.c.o
 *fill*         0x000000000040ebc8        0x8 
 .rodata        0x000000000040ebd0       0xac build/codegen.c.o
 .rodata        0x000000000040ec7c       0x4d build/elf32.c.o
 .rodata        0x000000000040ecc9       0x1c build/exec.c.o
 *fill*         0x000000000040ece5        0x3 
 .rodata        0x000000000040ece8      0x124 build/lexer.c.o
 .rodata        0x000000000040ee0c      0x10c build/parser.c.o
 .rodata        0x000000000040ef18     0x14ec build/x86.c.o

.eh_frame       0x0000000000410404     0x1000
 .eh_frame      0x0000000000410404       0x94 build/main.c.o
 .eh_frame      0x0000000000410498      0x1c8 build/arch.c.o
                                        0x1e0 (size before relaxing)
 .eh_frame      0x0000000000410660      0x1b4 build/codegen.c.o
                                        0x1cc (size before relaxing)
 .eh_frame      0x0000000000410814      0x250 build/elf32.c.o
                                        0x268 (size before relaxing)
 .eh_frame      0x0000000000410a64      0x108 build/exec.c.o
                                        0x120 (size before relaxing)
 .eh_frame      0x0000000000410b6c      0x204 build/lexer.c.o
                                        0x21c (size before relaxing)
 .eh_frame      0x0000000000410d70      0x264 build/parser.c.o
                                        0x27c (size before relaxing)
 .eh_frame      0x0000000000410fd4      0x430 build/x86.c.o
                                        0x448 (size before relaxing)

.note.gnu.property
                0x0000000000411404       0x1c
 .note.gnu.property
                0x0000000000411404       0x1c build/x86.c.o

.rel.dyn        0x0000000000411420        0x0
 .rel.got       0x0000000000411420        0x0 build/x86.c.o
 .rel.iplt      0x0000000000411420        0x0 build/x86.c.o
 .rel.text      0x0000000000411420        0x0 build/x86.c.o

.data           0x0000000000411420     0xbbe0
                0x0000000000411420                data = .
                0x0000000000411420                _data = .
                0x0000000000411420                __data = .
 *(.data)
 .data          0x0000000000411420        0x0 build/stdlib.o
 .data          0x0000000000411420        0x0 build/stdio.o
 .data          0x0000000000411420        0x0 build/string.o
 .data          0x0000000000411420        0x0 build/main.c.o
 .data          0x0000000000411420        0x0 build/arch.c.o
 .data          0x0000000000411420        0x0 build/codegen.c.o
 .data          0x0000000000411420        0x0 build/elf32.c.o
 .data          0x0000000000411420        0x0 build/exec.c.o
 .data          0x0000000000411420       0x20 build/lexer.c.o
 .data          0x0000000000411440        0x0 build/parser.c.o
 .data          0x0000000000411440     0xb6d8 build/x86.c.o
                0x0000000000412280                instructions
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041cb18      0x4e8 

.init_array     0x000000000041d000        0x8
 .init_array    0x000000000041d000        0x4 build/elf32.c.o
 .init_array    0x000000000041d004        0x4 build/x86.c.o

.got            0x000000000041d008        0x0
 .got           0x000000000041d008        0x0 build/x86.c.o

.got.plt        0x000000000041d008        0x0
 .got.plt       0x000000000041d008        0x0 build/x86.c.o

.igot.plt       0x000000000041d008        0x0
 .igot.plt      0x000000000041d008        0x0 build/x86.c.o

.bss            0x000000000041d020     0xb328
                0x000000000041d020                bss = .
                0x000000000041d020                _bss = .
                0x000000000041d020                __bss = .
 *(.bss)
 .bss           0x000000000041d020     0x8010 build/stdlib.o
                0x000000000041d020                _environ
 .bss           0x0000000000425030       0x10 build/stdio.o
 .bss           0x0000000000425040       0x10 build/string.o
 .bss           0x0000000000425050        0x0 build/main.c.o
 .bss           0x0000000000425050        0x8 build/arch.c.o
                0x0000000000425050                arch_list
                0x0000000000425054                arch_current
 .bss           0x0000000000425058        0x0 build/codegen.c.o
 .bss           0x0000000000425058        0x0 build/elf32.c.o
 .bss           0x0000000000425058        0x8 build/exec.c.o
                0x0000000000425058                exec_list
                0x000000000042505c                exec_current
 .bss           0x0000000000425060        0x0 build/lexer.c.o
 .bss           0x0000000000425060        0x0 build/parser.c.o
 .bss           0x0000000000425060        0x0 build/x86.c.o
                0x0000000000426000                . = ALIGN (0x1000)
 *fill*         0x0000000000425060      0xfa0 
 COMMON         0x0000000000426000     0x1640 build/stdlib.o
                0x0000000000426000                _prompt
                0x0000000000426400                _stderr
                0x0000000000426410                _prompt_pos
                0x0000000000426420                _current_mmblock
                0x0000000000426430                _mm_prev_pointer
                0x0000000000426440                _g_using_gui
                0x0000000000426450                _stdin
                0x0000000000426460                _heap_end
                0x0000000000426470                _g_available_heap
                0x0000000000426480                _heap_start
                0x0000000000426490                _heapCount
                0x00000000004264a0                _HEAP_START
                0x00000000004264b0                _prompt_max
                0x00000000004264c0                _g_heap_pointer
                0x00000000004264d0                _heapList
                0x00000000004268d0                _prompt_err
                0x0000000000426cd0                _randseed
                0x0000000000426ce0                _g_columns
                0x0000000000426cf0                _HEAP_SIZE
                0x0000000000426d00                _stdout
                0x0000000000426d10                _Streams
                0x0000000000426d90                _last_size
                0x0000000000426da0                _last_valid
                0x0000000000426db0                _g_rows
                0x0000000000426dc0                _prompt_out
                0x00000000004271c0                _mmblockList
                0x00000000004275c0                _libcHeap
                0x00000000004275d0                _g_cursor_y
                0x00000000004275e0                _Heap
                0x00000000004275f0                _prompt_status
                0x0000000000427600                _mmblockCount
                0x0000000000427610                _g_char_attrib
                0x0000000000427620                _g_cursor_x
                0x0000000000427630                _HEAP_END
 COMMON         0x0000000000427640      0xd08 build/main.c.o
                0x0000000000427640                g_cursor_x
                0x0000000000427644                stdout
                0x0000000000427648                g_char_attrib
                0x000000000042764c                g_rows
                0x0000000000427660                Streams
                0x00000000004276e0                g_using_gui
                0x0000000000427700                prompt_out
                0x0000000000427b00                g_columns
                0x0000000000427b04                prompt_pos
                0x0000000000427b08                stdin
                0x0000000000427b0c                prompt_status
                0x0000000000427b20                prompt_err
                0x0000000000427f20                stderr
                0x0000000000427f40                prompt
                0x0000000000428340                g_cursor_y
                0x0000000000428344                prompt_max
                0x0000000000428348                end = .
                0x0000000000428348                _end = .
                0x0000000000428348                __end = .
LOAD build/stdlib.o
LOAD build/stdio.o
LOAD build/string.o
LOAD build/main.c.o
LOAD build/arch.c.o
LOAD build/codegen.c.o
LOAD build/elf32.c.o
LOAD build/exec.c.o
LOAD build/lexer.c.o
LOAD build/parser.c.o
LOAD build/x86.c.o
OUTPUT(CHASM32.BIN elf32-i386)

.comment        0x0000000000000000       0x1a
 .comment       0x0000000000000000       0x1a build/main.c.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000001a       0x1b build/arch.c.o
 .comment       0x000000000000001a       0x1b build/codegen.c.o
 .comment       0x000000000000001a       0x1b build/elf32.c.o
 .comment       0x000000000000001a       0x1b build/exec.c.o
 .comment       0x000000000000001a       0x1b build/lexer.c.o
 .comment       0x000000000000001a       0x1b build/parser.c.o
 .comment       0x000000000000001a       0x1b build/x86.c.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 build/main.c.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/arch.c.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/codegen.c.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/elf32.c.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/exec.c.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/lexer.c.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/parser.c.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/x86.c.o
