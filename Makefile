build:
	mkdir -p bin
	gcc src/OLMHash.c -o bin/OLMHash

clean:
	rm src/*
