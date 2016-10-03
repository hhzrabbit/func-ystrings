strtest: myStrFuncs.c
	gcc myStrFuncs.c -o strtest

clean:
	rm *~	

run: strtest
	./strtest
