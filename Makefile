FLAGS=-Wall -Wextra -std=c99
all:
	gcc $(FLAGS) -o dns_proxy dns_proxy.c
.PHONY : clean
clean :
	-rm dns_proxy

