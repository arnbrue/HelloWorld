
all : .build .build/main.o

.build :
	mkdir .build

.build/%.o : src/%.cpp
	g++ $< -o $@