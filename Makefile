all: db.c
	gcc -Wall -o db db.c

clean:
	$(RM) db
