#pragma once
#include <ostream>

struct complex {
	double x;
	double y;
	complex(double xval, double yval) {
		this->x = xval;
		this->y = yval;
	}
	complex() {
		this->x = 0;
		this->y = 0;
	}
};
std::ostream& operator<<(std::ostream& output, const complex& c);
