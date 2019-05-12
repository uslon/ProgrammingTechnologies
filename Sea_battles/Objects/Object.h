//
// Created by amir on 24.03.19.
//
#pragma once

#include "../Metrics/Metrics.h"

class Object {
protected:
    int _cur_hp, _max_hp, _cool_down;
    point _coords;

public:
    point get_position();
    void set_position(point coords);
    void change_hp (int x);
    virtual ~Object() = default;
};
