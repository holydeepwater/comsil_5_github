cc = gcc
target = animal
objects = main.o dog.o turtle.o blackcow.o 

$(target): $(objects)
	$(cc) -o $(target) $(objects)

$(objects) : animal.h

.PHONY : clean
claen:
	rm $(target) $(objects)

 
