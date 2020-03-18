BIN		:= build
SRC		:= app/Posix/GNU/OS3/*
CMP 	:= compile.sh
RM 		:= rm -rf
EXECUTABLE	:= ucos3-posix

# Build the project without considering if source files are changed or not.
all: 
	./$(CMP)

# Remove built folder
clean:
	$(RM) $(BIN)

# Start ucos3 system
# If any source files are changed, build them first.
run: build
	./$(BIN)/$(EXECUTABLE)

# Build the project if the source files are changed.
build: $(SRC)
	./$(CMP)
