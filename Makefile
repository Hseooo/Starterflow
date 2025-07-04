.PHONY: all check clean

all: 
	gcc test.c

check: all
	./a.out

clean:
	rm -f a.out
