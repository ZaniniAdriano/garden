
#history:
#2019 - Created by Fred Nora and Luciano Gonçalez.

#todo:
#fazer um makefile pra compilar o shell
#obs: #bugbug tem que arrumas as coisas aqui.



VERSION = 0
PATCHLEVEL = 0
SUBLEVEL = 0
EXTRAVERSION =
#NAME = shell for holambra kernel

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
crt0.o \
main.o \
shellui.o \
api.o \
ctype.o \
stdio.o \
stdlib.o \
string.o \
conio.o \
builtins.o \
desktop.o  






all: #todo
	@echo "Ok?"

head.o:
	nasm  head.s  -felf -o head.o

crt0.o:
	gcc  -c  crt0.c -I ../../../include/libc/ $(CFLAGS) -o crt0.o

main.o:
	gcc  -c  main.c -I ../../../include/libc/ $(CFLAGS) -o main.o

 

gwm-link:
	ld -m i386pe -T link.ld -o GWM.BIN $(myObjects) -Map GWMmap.s

finalize:
	cp GWM.BIN ../../../bin

clean:
	-rm *.o
	-rm GWM.BIN 
	
	
