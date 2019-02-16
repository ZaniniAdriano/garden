


#OBJS= hash.o inout.o lex_yy.o opcode.o table.o y_tab.o lua.o iolib.o mathlib.o strlib.o

myObjects = crt0.o \
lua.o \
ctype.o \
stdlib.o \
stdio.o \
string.o \
unistd.o \
api.o \
hash.o \
inout.o \
lex_yy.o \
opcode.o \
table.o \
y_tab.o \
iolib.o \
mathlib.o \
strlib.o \
math.o    





CFLAGS= -O2 

XXXCFLAGS = -m32 \
	--std=gnu11 \
	-nodefaultlibs \
	-nostdinc \
	-nostdlib \
	-static \
	-fgnu89-inline \
	-ffreestanding \
	-fno-builtin \
	-fno-pie \
	-no-pie \
	-fno-stack-protector \
	-s	
	
#	-fleading-underscore \
#	-fno-stack-protector \
#	-s


LIBC    = ../../../lib/gdelibs/libc01/include/
LIBCOBJ = ../../../lib/gdelibs/libc01/obj

API01   = ../../../lib/gdelibs/api01/include/
APIOBJ  = ../../../lib/gdelibs/api01/obj



T= lua

all:	$T

$T:	$(OBJS)
	$(CC) -o $@ $(OBJS) -lm

A=--------------------------------------------------------------------------
test:	$T
	@echo "$A"
	./$T sort.lua main
	@echo "$A"
	./$T globals.lua | sort | column
	@echo "$A"
	./$T array.lua
	@echo "$A"
	./$T save.lua
	@echo "$A"
	./$T test.lua retorno_multiplo norma

clean:
	rm -f $T $(OBJS) core core.*

diff:
	diff . fixed | grep -v ^Only
	
	
	
	
xxxcompile:
	gcc  -c  crt0.c $(CFLAGS) $(XXXCFLAGS) -I $(LIBC) -I $(API01) -o crt0.o
	gcc  -c  hash.c $(CFLAGS) $(XXXCFLAGS) -I $(LIBC) -I $(API01) -o hash.o
	gcc  -c  iolib.c $(CFLAGS) $(XXXCFLAGS) -I $(LIBC) -I $(API01) -o iolib.o
	gcc  -c  inout.c $(CFLAGS) $(XXXCFLAGS) -I $(LIBC) -I $(API01) -o inout.o
	gcc  -c  lex_yy.c $(CFLAGS) $(XXXCFLAGS) -I $(LIBC) -I $(API01) -o lex_yy.o
	gcc  -c  lua.c $(CFLAGS) $(XXXCFLAGS) -I $(LIBC) -I $(API01) -o lua.o
	gcc  -c  mathlib.c $(CFLAGS) $(XXXCFLAGS) -I $(LIBC) -I $(API01) -o mathlib.o
	gcc  -c  opcode.c $(CFLAGS) $(XXXCFLAGS) -I $(LIBC) -I $(API01) -o opcode.o
	gcc  -c  strlib.c $(CFLAGS) $(XXXCFLAGS) -I $(LIBC) -I $(API01) -o strlib.o	
	gcc  -c  table.c $(CFLAGS) $(XXXCFLAGS) -I $(LIBC) -I $(API01) -o table.o
	gcc  -c  y_tab.c $(CFLAGS) $(XXXCFLAGS) -I $(LIBC) -I $(API01) -o y_tab.o
	
	
	cp $(APIOBJ)/api.o      .
	
	cp $(LIBCOBJ)/ctype.o   .
	cp $(LIBCOBJ)/stdio.o   .
	cp $(LIBCOBJ)/stdlib.o  .
	cp $(LIBCOBJ)/string.o  .
	cp $(LIBCOBJ)/time.o    .
	cp $(LIBCOBJ)/unistd.o  .
	cp $(LIBCOBJ)/math.o    .
	
	
	ld -m elf_i386 -T link.ld -o LUA.BIN $(myObjects) -Map app_map.s
	-cp LUA.BIN  ../../../bin
	
	@echo "Ok ?"
	
	
xxxlink:	
	ld -m elf_i386 -T link.ld -o LUA.BIN $(myObjects) -Map app_map.s
	
	@echo "Link Ok ?"	
	
xxxclean:
	rm *.o
	-rm LUA.BIN
	
	
	
	

	
	
	
	
