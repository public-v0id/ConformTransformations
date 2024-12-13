#include "../include/complex.h"
#include "../include/math.h"
#include <cmath>

complex sqr(const complex& c) {
	return complex(c.x*c.x-c.y*c.y, 2*c.x*c.y);
}

complex operator+(const complex& c1, const complex& c2) {
	return complex(c1.x+c2.x, c1.y+c2.y);
}

complex operator+(const complex& c, const double val) {
	return complex(c.x+val, c.y);
}

complex operator+(const complex& c, const int val) {
	return complex(c.x+val, c.y);
}

complex operator*(const complex& c1, const complex& c2) {
	return complex(c1.x*c2.x-c1.y*c2.y, c1.x*c2.y+c1.y*c2.x);
}

complex c_exp(double x) {
	return complex(cos(x), sin(x));
}

double abssqr(const complex& c) {
	return c.x*c.x+c.y*c.y;
}
