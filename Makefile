wwm: wwm.c
	$(CC) -Wall -Werror -pedantic -o $@ $< -lxcb

clean:
	rm -f wwm

.PHONY: clean
