#include<cfg.mk>

OBJ=main.o osd.o 
INC = ./include
edit:$(OBJ)
	echo $(OBJ)
	gcc  -o edit $(OBJ)

main.o:main.c
	gcc -c main.c -I$(INC)  

osd.o:osd.c 
	gcc -c osd.c -o osd.o -I$(INC)


.PHONY:clean
clean:
	-rm -rf edit $(OBJ)
