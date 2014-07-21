CXX=g++
CXXFLAGS=-Wall -O3 
CXXSOURCE=src/main.cpp
CXXIN=bin/main.o
CXXOUT=convert_to_binary
RM=rm -Rf

all: $(CXXOUT)

run: $(CXXOUT)
	echo "nonbinary" | ./$<

$(CXXOUT): $(CXXIN)
	$(CXX) $(CXXFLAGS)$^ -o $@

bin:
	mkdir $@
	
bin/%.o: src/%.cpp bin
	$(CXX) $(CXXFLAGS)-c $< -o $@

clean:
	$(RM) bin $(CXXOUT)
