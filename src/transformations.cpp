#include "../include/transformations.h"
#include "../include/complex.h"
#include "../include/math.h"

#define PI 3.14159265358979

void raise_by_1(std::vector<complex>& arr) {
	for (int i = 0; i < arr.size(); ++i) {
		arr[i] = arr[i] + complex(0, 1);		//Сдвигаем наш график на 1 вверх по оси Im
	}
}

void rot(std::vector<complex>& arr) {
	for (int i = 0; i < arr.size(); ++i) {
		arr[i] = arr[i]*c_exp(-3*PI/4);		//Сдвигаем наш график на 1 вверх по оси Im
	}
}

void (*transformation[])(std::vector<complex>&)= {raise_by_1, rot};
