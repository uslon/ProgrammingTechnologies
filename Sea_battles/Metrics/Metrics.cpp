//
// Created by amir on 24.03.19.
//
#include "Metrics.h"
#include <cmath>

point::point() : _x(0), _y(0) {}
point::point(int x, int y) : _x(x), _y(y) {}

int square_dist (point a, point b) {
    return (a._x - b._x) * (a._x - b._x) + (a._y - b._y) * (a._y - b._y);
}

double dist (point a, point b) {
    return sqrt(square_dist(a, b));
}
