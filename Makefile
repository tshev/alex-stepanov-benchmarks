CXX = clang++
#CXX = g++
CXXFLAGS = -O3 -std=c++20
#CXXFLAGS = -O3 -std=c++11 -stdlib=libc++ -ltcmalloc

EXE = findbench itersetbench sortbench iterlistbench transformbench

all: $(EXE)

clean:
	rm -f $(EXE)
