CC=gcc
FILES=Driver.c MemoryManager.c MemoryManager.h
OUT_EXE=Driver.out
build: $(FILES)
	$(CC) -o $(OUT_EXE) $(FILES)
clean:
	rm -f *.o $(OUT_EXE)
