#include "vec2D.hpp"
#include <vector>

Vec2D::Vec2D(int size)
{
	std::vector <float> row(size,0);
    for(int i=0; i<size; i++)
        (this->vec).push(row);
}

