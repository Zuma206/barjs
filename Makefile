CC := gcc

BARJS_SOURCE_FILES=src/main.c

barjs: $(BARJS_SOURCE_FILES)
	$(CC) $(BARJS_SOURCE_FILES) -o $@
