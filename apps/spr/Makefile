
#history:
#2019 - Created by Fred Nora and Luciano Gonçalez.

 



VERSION = 0
PATCHLEVEL = 0
SUBLEVEL = 0
EXTRAVERSION =
#NAME = SPR  

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


	##
	## Objects
	##

myObjects = crt0.o \
main.o \
shellui.o \
api.o \
ctype.o \
stdio.o \
stdlib.o \
string.o \
conio.o \
builtins.o \
desktop.o \
unistd.o 




.PHONY: all all-c shell-link finalize clean

all: crt0.o main.o all-c shell-link finalize clean
	@echo "Ok?"

#head.o:
#	nasm  head.s  -felf -o head.o

crt0.o:
	gcc  -c  crt0.c -I ../lib/libc01/include/ -I ../lib/api01/include/ $(CFLAGS) -o crt0.o

main.o:
	gcc  -c  main.c -I ../lib/libc01/include/ -I ../lib/api01/include/ $(CFLAGS) -o main.o

all-c:
	gcc  -c  shellui.c   -I ../lib/libc01/include/ -I ../lib/api01/include/ $(CFLAGS) -o shellui.o
	gcc  -c  builtins.c  -I ../lib/libc01/include/ -I ../lib/api01/include/ $(CFLAGS) -o builtins.o
	gcc  -c  desktop.c   -I ../lib/libc01/include/ -I ../lib/api01/include/ $(CFLAGS) -o desktop.o
	
#	gcc  -c  parser.c    -I ../lib/libc01/include/ -I ../lib/api01/include/ $(CFLAGS) -o parser.o
#	gcc  -c  lexer.c     -I ../lib/libc01/include/ -I ../lib/api01/include/ $(CFLAGS) -o lexer.o
#	gcc  -c  net.c       -I ../lib/libc01/include/ -I ../lib/api01/include/ $(CFLAGS) -o net.o
#	gcc  -c  terminal.c  -I ../lib/libc01/include/ -I ../lib/api01/include/ $(CFLAGS) -o terminal.o

	cp ../lib/api01/obj/api.o .
	
	cp ../lib/libc01/obj/ctype.o .
	cp ../lib/libc01/obj/stdio.o .
	cp ../lib/libc01/obj/stdlib.o .
	cp ../lib/libc01/obj/string.o .
	cp ../lib/libc01/obj/conio.o .
	cp ../lib/libc01/obj/wait.o .
	cp ../lib/libc01/obj/unistd.o .

shell-link:
	ld -m elf_i386 -T link.ld -o SPR.BIN $(myObjects) -Map shell_map.s

finalize:
	cp SPR.BIN ../../bin

clean:
	-rm *.o
	-rm SPR.BIN 
	
	
