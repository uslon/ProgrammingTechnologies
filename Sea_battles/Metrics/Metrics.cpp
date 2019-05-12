//
// Created by amir on 24.03.19.
//
#include "Metrics.h"
#include <cmath>

point::point() : x(0), y(0) {}
point::point(int x, int y) : x(x), y(y) {}

const bool operator == (point const& a, point const& b) {
	return a.x == b.x && a.y == b.y;
}

int square_dist (point a, point b) {
    return (a.x - b.x) * (a.x - b.x) + (a.y - b.y) * (a.y - b.y);
}

double dist (point a, point b) {
    return sqrt(square_dist(a, b));
}


