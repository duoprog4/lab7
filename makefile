CXX = g++
CXXFLAGS = -Wall

TARGET = main
SRC = matrix-template-1.cpp

$(TARGET): $(SRC)
    $(CXX) $(CXXFLAGS) $(SRC) -o $(TARGET)

clean:
    rm -f $(TARGET) *.o
