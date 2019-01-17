
#history:
#2019 - Created by Fred Nora and Luciano Gonçalez.

#todo:
#fazer um makefile pra compilar o shell
#obs: #bugbug tem que arrumas as coisas aqui.



VERSION = 0
PATCHLEVEL = 0
SUBLEVEL = 0
EXTRAVERSION =
#NAME = init for holambra kernel

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
	-fleading-underscore \
	-fno-stack-protector \
	-s


	##
	## Objects
	##

myObjects = head.o \
main.o \
api.o \
ctype.o \
stdio.o \
stdlib.o \
string.o \
conio.o \
unistd.o   





.PHONY: all all-c init-link finalize clean

all: head.o main.o all-c init-link finalize clean
	@echo "Ok?"

head.o:
	nasm  head.s  -felf -o head.o

main.o:
	gcc  -c  main.c -I ../../../lib/libc01/include/ -I ../../../lib/api01/include/ $(CFLAGS) -o main.o

all-c:

	cp ../../../lib/api01/obj/api.o .
	
	cp ../../../lib/libc01/obj/ctype.o .
	cp ../../../lib/libc01/obj/stdio.o .
	cp ../../../lib/libc01/obj/stdlib.o .
	cp ../../../lib/libc01/obj/string.o .
	cp ../../../lib/libc01/obj/conio.o .
	cp ../../../lib/libc01/obj/wait.o .
	cp ../../../lib/libc01/obj/unistd.o .

init-link:
	ld -m i386pe -T link.ld -o GDEINIT.BIN $(myObjects) -Map APP_map.s

finalize:
	cp GDEINIT.BIN ../../../../bin

clean:
	-rm *.o
	-rm GDEINIT.BIN 
	
	
