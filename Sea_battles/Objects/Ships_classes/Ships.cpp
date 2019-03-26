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

void Japanese_colonists_ship::create_base() {
    delete this;
}

void Scandinavian_colonists_ship::create_base() {
    delete this;
}

void Japanese_colonists_ship::attack(Object * object) {
    return;
}

void Scandinavian_colonists_ship::attack(Object * object) {
    return;
}

void Japanese_colonists_ship::is_alive() {
    if (_cur_hp <= 0)
        delete this;
}

void Scandinavian_colonists_ship::is_alive() {
    if (_cur_hp <= 0)
        delete this;
}


void Japanese_light_ship::attack (Object * object) {
    if (square_dist(_position, object->get_position()) > _range * _range)
        return;
    object->change_hp(-_dmg);
}

void Scandinavian_light_ship::attack (Object * object) {
    if (square_dist(_position, object->get_position()) > _range * _range)
        return;
    object->change_hp(-_dmg);
}

void Japanese_light_ship::is_alive() {
    if (_cur_hp <= 0)
        delete this;
}

void Scandinavian_light_ship::is_alive() {
    if (_cur_hp <= 0)
        delete this;
}


void Japanese_heavy_ship::attack (Object * object) {
    if (square_dist(_position, object->get_position()) > _range * _range)
        return;
    object->change_hp(-_dmg);
}

void Scandinavian_heavy_ship::attack (Object * object) {
    if (square_dist(_position, object->get_position()) > _range * _range)
        return;
    object->change_hp(-_dmg);
}

void Japanese_heavy_ship::is_alive() {
    if (_cur_hp < 0)
        delete this;
    else
        change_hp(1);
}

void Scandinavian_heavy_ship::is_alive() {
    if (_cur_hp <= 0)
        delete this;
    else
        change_hp(1);
}