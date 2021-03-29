all : client.c server.c
	gcc client.c -o client.o
	gcc server.c -o server.o
clean: 
	rm *.o
	rm out.txt
	rm a.out
client: client.o
	./client.o

server: server.o
	./server.o

