
Allocating common symbols
Common symbol       size              file

CurrentWindow       0x4               main.o
ApplicationInfo     0x4               main.o
BufferInfo          0x4               main.o
CursorInfo          0x4               main.o
rect                0x4               main.o
ClientAreaInfo      0x4               main.o
current_semaphore   0x4               main.o

Discarded input sections

 .group         0x0000000000000000        0x8 putch.o
 .group         0x0000000000000000        0x8 puts.o
 .text.__x86.get_pc_thunk.bx
                0x0000000000000000        0x4 puts.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0x1000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0x65 main.o
                0x0000000000401000                crt0
 *fill*         0x0000000000401065        0xb 
 .text          0x0000000000401070       0x15 stubs.o
                0x0000000000401070                gramado_system_call
 *fill*         0x0000000000401085        0xb 
 .text          0x0000000000401090       0x23 putch.o
                0x0000000000401090                putch
 *fill*         0x00000000004010b3        0xd 
 .text          0x00000000004010c0       0x82 puts.o
                0x00000000004010c0                puts_strlen
                0x00000000004010f0                puts
                0x0000000000402000                . = ALIGN (0x1000)
 *fill*         0x0000000000401142      0xebe 

.text.__x86.get_pc_thunk.bx
                0x0000000000402000        0x4
 .text.__x86.get_pc_thunk.bx
                0x0000000000402000        0x4 putch.o
                0x0000000000402000                __x86.get_pc_thunk.bx

.iplt           0x0000000000402008        0x0
 .iplt          0x0000000000402008        0x0 puts.o

.rodata         0x0000000000402004       0x21
 .rodata        0x0000000000402004       0x21 main.o

.eh_frame       0x0000000000402028       0xdc
 .eh_frame      0x0000000000402028       0x34 main.o
 .eh_frame      0x000000000040205c       0x1c stubs.o
                                         0x34 (size before relaxing)
 .eh_frame      0x0000000000402078       0x40 putch.o
                                         0x58 (size before relaxing)
 .eh_frame      0x00000000004020b8       0x4c puts.o
                                         0x78 (size before relaxing)

.note.gnu.property
                0x0000000000402104       0x1c
 .note.gnu.property
                0x0000000000402104       0x1c puts.o

.rel.dyn        0x0000000000402120        0x0
 .rel.got       0x0000000000402120        0x0 puts.o
 .rel.iplt      0x0000000000402120        0x0 puts.o

.data           0x0000000000402120      0xee0
                0x0000000000402120                data = .
                0x0000000000402120                _data = .
                0x0000000000402120                __data = .
 *(.data)
 .data          0x0000000000402120      0x440 main.o
 .data          0x0000000000402560        0x0 stubs.o
 .data          0x0000000000402560        0x0 putch.o
 .data          0x0000000000402560        0x0 puts.o
                0x0000000000403000                . = ALIGN (0x1000)
 *fill*         0x0000000000402560      0xaa0 

.got            0x0000000000403000        0x0
 .got           0x0000000000403000        0x0 puts.o

.got.plt        0x0000000000403000        0xc
 .got.plt       0x0000000000403000        0xc puts.o
                0x0000000000403000                _GLOBAL_OFFSET_TABLE_

.igot.plt       0x000000000040300c        0x0
 .igot.plt      0x000000000040300c        0x0 puts.o

.bss            0x000000000040300c     0x1010
                0x000000000040300c                bss = .
                0x000000000040300c                _bss = .
                0x000000000040300c                __bss = .
 *(.bss)
 .bss           0x000000000040300c        0x0 main.o
 .bss           0x000000000040300c        0x0 stubs.o
 .bss           0x000000000040300c        0x0 putch.o
 .bss           0x000000000040300c        0x0 puts.o
                0x0000000000404000                . = ALIGN (0x1000)
 *fill*         0x000000000040300c      0xff4 
 COMMON         0x0000000000404000       0x1c main.o
                0x0000000000404000                CurrentWindow
                0x0000000000404004                ApplicationInfo
                0x0000000000404008                BufferInfo
                0x000000000040400c                CursorInfo
                0x0000000000404010                rect
                0x0000000000404014                ClientAreaInfo
                0x0000000000404018                current_semaphore
                0x000000000040401c                end = .
                0x000000000040401c                _end = .
                0x000000000040401c                __end = .
LOAD main.o
LOAD stubs.o
LOAD putch.o
LOAD puts.o
OUTPUT(GLIBCT1.BIN elf32-i386)

.comment        0x0000000000000000       0x1a
 .comment       0x0000000000000000       0x1a main.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000001a       0x1b stubs.o
 .comment       0x000000000000001a       0x1b putch.o
 .comment       0x000000000000001a       0x1b puts.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
 .note.GNU-stack
                0x0000000000000000        0x0 putch.o
 .note.GNU-stack
                0x0000000000000000        0x0 puts.o

.debug_info     0x0000000000000000      0x242
 .debug_info    0x0000000000000000       0xa4 stubs.o
 .debug_info    0x00000000000000a4       0x66 putch.o
 .debug_info    0x000000000000010a      0x138 puts.o

.debug_abbrev   0x0000000000000000      0x209
 .debug_abbrev  0x0000000000000000       0x74 stubs.o
 .debug_abbrev  0x0000000000000074       0x6a putch.o
 .debug_abbrev  0x00000000000000de      0x12b puts.o

.debug_loc      0x0000000000000000      0x199
 .debug_loc     0x0000000000000000       0x23 stubs.o
 .debug_loc     0x0000000000000023      0x176 puts.o

.debug_aranges  0x0000000000000000       0x60
 .debug_aranges
                0x0000000000000000       0x20 stubs.o
 .debug_aranges
                0x0000000000000020       0x20 putch.o
 .debug_aranges
                0x0000000000000040       0x20 puts.o

.debug_line     0x0000000000000000      0x188
 .debug_line    0x0000000000000000       0x53 stubs.o
 .debug_line    0x0000000000000053       0x6f putch.o
 .debug_line    0x00000000000000c2       0xc6 puts.o

.debug_str      0x0000000000000000       0xe9
 .debug_str     0x0000000000000000       0xaa stubs.o
 .debug_str     0x00000000000000aa       0x14 putch.o
                                         0x95 (size before relaxing)
 .debug_str     0x00000000000000be       0x2b puts.o
                                         0xab (size before relaxing)
