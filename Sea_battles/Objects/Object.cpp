//
// Created by amir on 24.03.19.
//
#include "Object.h"
#include <algorithm>

point Object::get_position() {
    return _position;
}

void Object::change_hp(int x) {
    _cur_hp += x;
    _cur_hp = std::min(_cur_hp, _max_hp);
}