#include "../include/transformations.h"
#include "../include/complex.h"
#include <iostream>
#include <utility>
#include <vector>

int main() {
	size_t npoints = 101;
	std::vector<complex> point(npoints);
	for (size_t i = 0; i < npoints; ++i) {
		point[i] = complex(-2.5+0.05*i, 1.5-0.05*i);
		std::cout << point[i] << "\n";
	}
	for (size_t tr = 0; tr < 2; ++tr) {
		transformation[tr](point);
		std::cout << "----------------------------------------------------------------------------\n";
		for (size_t i = 0; i < npoints; ++i) {
			std::cout << point[i] << "\n";
		}
	}
}
