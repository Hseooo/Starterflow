.PHONY: all check clean

all: test

test: test.c
	gcc test.c -o test

check: all
	./test

clean:
	rm -f test
