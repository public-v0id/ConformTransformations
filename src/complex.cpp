#include "../include/complex.h"

std::ostream& operator<<(std::ostream& output, const complex& c) {
	output << c.x << " " << c.y;
	return output;
}
