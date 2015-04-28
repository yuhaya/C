.PHONY : clean



CC = gcc

RM = rm



EXE = cplus
OBJS = main.o



all : $(OBJS)

	$(CC) -o $@ $^

%.o : %.c

	$(CC) -o $@ -c $^



clean :

	$(RM) -rf $(OBJS)