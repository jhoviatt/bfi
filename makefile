
# Jared Henry Oviatt

# project name
PROJ_NAME=brainfuck



# choose a compiler
# gcc for C programs
CC=gcc

# choose compiler flags
# -Wall     # turns on most compiler warnings
# -Wextra   #
# -std=c99  # use c99 standard when compiling
# -g        # FOR DEBUGGING
CFLAGS= -Wall -Wextra -std=c99 -g



# define source file
SRC_FILE=bfi.c

# define TARGET
TARGET=$(PROJ_NAME)

# actual compile commands
$(PROJ_NAME):
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC_FILE)


