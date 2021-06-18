all:
	g++ -g -Wall -fPIC -shared -o libmath.so MathLibrary.cpp
	g++ -g -Wall -o math-client MathClient.cpp -I . -L. libmath.so
