//
// Created by amir on 24.03.19.
//
#pragma once

#include "Metrics/Metrics.h"

class Object {
protected:
    int _hp;
    point _position;

public:
    point get_position ();
    void change_hp (int x);
};