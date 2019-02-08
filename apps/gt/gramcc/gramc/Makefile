
#history:
#2019 - Created by Fred Nora.

#todo:
#Compilar o gramc



VERSION = 0
PATCHLEVEL = 0
SUBLEVEL = 0
EXTRAVERSION =
#NAME = gramcc

#todo:
#We need to simplify these flags

CFLAGS = -m32 \
	--std=gnu89 \
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


LIBC    = ../../../../lib/gdelibs/libc01/include/
LIBCOBJ = ../../../../lib/gdelibs/libc01/obj

API01   = ../../../../lib/gdelibs/api01/include/
APIOBJ  = ../../../../lib/gdelibs/api01/obj


	##
	## Objects
	##

myObjects = crt0.o \
main.o \
ctype.o \
stdlib.o \
stdio.o \
string.o \
unistd.o \
api.o \
lexer.o \
parser.o \
tree.o  



.PHONY: all all-c gramcc-link finalize clean

all: main.o all-c gramcc-link finalize clean
	@echo "Ok?"

main.o:
	nasm crt0.asm -f elf -o crt0.o
	gcc  -c  main.c  $(CFLAGS) -I $(LIBC) -I $(API01) -o main.o
	gcc  -c  lexer.c  -I $(LIBC) -I $(API01) $(CFLAGS) -o lexer.o
	gcc  -c  parser.c -I $(LIBC) -I $(API01) $(CFLAGS) -o parser.o
	gcc  -c  tree.c   -I $(LIBC) -I $(API01) $(CFLAGS) -o tree.o
#	gcc  -c  compiler.c -I $(LIBC) -I $(API01) $(CFLAGS) -o compiler.o


all-c:

	cp $(APIOBJ)/api.o      .
	
	cp $(LIBCOBJ)/ctype.o   .
	cp $(LIBCOBJ)/stdio.o .
	cp $(LIBCOBJ)/stdlib.o .
	cp $(LIBCOBJ)/string.o .
	cp $(LIBCOBJ)/time.o    .
	cp $(LIBCOBJ)/unistd.o  .
	


gramcc-link:
	ld -m i386pe -T link.ld -o GRAMC.BIN $(myObjects) -Map app_map.s

finalize:
	cp GRAMC.BIN  ../../../../bin

clean:
	-rm *.o
	-rm GRAMC.BIN 
	
	
