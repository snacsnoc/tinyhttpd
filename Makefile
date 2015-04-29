all: httpd

# for Mac, no need -lsocket
macosx:
	$(CC) -W -Wall -lpthread -o httpd httpd.c

httpd: httpd.c
	$(CC) -W -Wall -lpthread -o httpd httpd.c

clean:
	rm httpd
