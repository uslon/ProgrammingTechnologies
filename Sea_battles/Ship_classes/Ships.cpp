//
// Created by amir on 24.03.19.
//
#include "Ships.h"
void Ship::move () {
    if (path.empty())
        return;
    //Here problem with the ships which might have the same coordinates must be solved
    if (_speed >= path.size() - 1) {
        _position = path[0];
        path.clear();
    }
    else {
        _position = path[path.size() - 1 - _speed];
        path.resize(path.size() - _speed);
    }
}

void Colonists_ship::create_base() {
    delete this;
}

void Colonists_ship::attack(Object * object) {
    return;
}

void Light_ship::attack (Object * object) {
    if (square_dist(_position, object->get_position()) > _range * _range)
        return;
    object->change_hp(-_dmg);
}


void Heavy_ship::attack (Object * object) {
    if (square_dist(_position, object->get_position()) > _range * _range)
        return;
    object->change_hp(-_dmg);
}