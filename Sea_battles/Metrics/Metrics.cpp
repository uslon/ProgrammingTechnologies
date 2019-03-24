//
// Created by amir on 24.03.19.
//
#include "Metrics.h"
#include <cmath>

int square_dist (point a, point b) {
    return (a._x - b._x) * (a._x - b._x) + (a._y - b._y) * (a._y - b._y);
}

double dist (point a, point b) {
    return sqrt(square_dist(a, b));
}