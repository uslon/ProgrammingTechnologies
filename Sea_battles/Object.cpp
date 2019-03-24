//
// Created by amir on 24.03.19.
//
#include "Object.h"

point Object::get_position() {
    return _position;
}

void Object::change_hp(int x) {
    _hp += x;
}