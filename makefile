CXX = g++
CXXFLAGS = -Wall

SRC = matrix-template-1.cpp

main: $(SRC)
    $(CXX) $(CXXFLAGS) $(SRC) -o main

clean:
    rm -f main *.o
