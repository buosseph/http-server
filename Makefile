CXX 			= clang++
CPP_FLAGS = -g -Wall -Wextra -std=c++11
EXPORT 		= -o server

all: $(OBJS)
	$(CXX) $(CPP_FLAGS) src/main.cpp $(EXPORT)
	make clean

clean:
	rm -f *.o