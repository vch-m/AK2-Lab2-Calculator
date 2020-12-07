CLEANEXTS = o
COMPILER = g++
SRC = main.cpp
OUTPUTLIB = calculator.lib
OUTPUTEXEC = lab2

all: $(OUTPUTEXEC)

$(OUTPUTEXEC): $(OUTPUTLIB)
	$(COMPILER) $(SRC) $^ -o $@
	

$(OUTPUTLIB): calculator.o
	ar rvs $@ $^
	make clean

calculator.o:
	$(COMPILER) -c calculator.cpp

clean:
	rm -f *.o Makefile