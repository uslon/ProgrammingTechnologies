//
// Created by amir on 24.03.19.
//
#pragma once

struct point {
    int _x, _y;
    point();
    point(int x, int y);
};
const bool operator == (point const& a, point const& b);

int square_dist (point a, point b);
double dist (point a, point b);
