//
// Created by amir on 26.03.19.
//

#include "Buildings.h"
#include "../../Metrics/Metrics.h"
#include <algorithm>

void Japanese_headquarters::is_alive() {
    --_repair_time_left;
    if (!_repair_time_left) {
        _cur_hp = std::min(_max_hp, _cur_hp + _repair_value);
        _repair_time_left = _repair_time;
    }

    if (_cur_hp <= 0)
        delete this;
}

void Scandinavian_headquarters::is_alive() {
    --_repair_time_left;
    if (!_repair_time_left) {
        _cur_hp = std::min(_max_hp, _cur_hp + _repair_value);
        _repair_time_left = _repair_time;
    }

    if (_cur_hp <= 0)
        delete this;
}


void Japanese_sawmill::is_alive() {
    --_repair_time_left;
    if (!_repair_time_left) {
        _cur_hp = std::min(_max_hp, _cur_hp + _repair_value);
        _repair_time_left = _repair_time;
    }

    if (_cur_hp <= 0)
        delete this;
}

void Scandinavian_sawmill::is_alive() {
    --_repair_time_left;
    if (!_repair_time_left) {
        _cur_hp = std::min(_max_hp, _cur_hp + _repair_value);
        _repair_time_left = _repair_time;
    }

    if (_cur_hp <= 0)
        delete this;
}


void Japanese_mine::is_alive() {
    --_repair_time_left;
    if (!_repair_time_left) {
        _cur_hp = std::min(_max_hp, _cur_hp + _repair_value);
        _repair_time_left = _repair_time;
    }

    if (_cur_hp <= 0)
        delete this;
}

void Scandinavian_mine::is_alive() {
    --_repair_time_left;
    if (!_repair_time_left) {
        _cur_hp = std::min(_max_hp, _cur_hp + _repair_value);
        _repair_time_left = _repair_time;
    }

    if (_cur_hp <= 0)
        delete this;
}


void Japanese_gun::is_alive() {
    --_repair_time_left;
    if (!_repair_time_left) {
        _cur_hp = std::min(_max_hp, _cur_hp + _repair_value);
        _repair_time_left = _repair_time;
    }

    if (_cur_hp <= 0)
        delete this;
}

void Scandinavian_gun::is_alive() {
    --_repair_time_left;
    if (!_repair_time_left) {
        _cur_hp = std::min(_max_hp, _cur_hp + _repair_value);
        _repair_time_left = _repair_time;
    }

    if (_cur_hp <= 0)
        delete this;
}


Japanese_headquarters * Japanese_headquarters_factory::headquarters = nullptr;
int Japanese_headquarters_factory::create(Japanese_headquarters * & place) {
    if (headquarters == nullptr) {
        place = headquarters = new Japanese_headquarters;
        return 0;
    }
    return 1;
}

Japanese_headquarters * Japanese_headquarters_factory::get_ptr() {
    return headquarters;
}

Scandinavian_headquarters * Scandinavian_headquarters_factory::headquarters = nullptr;
int Scandinavian_headquarters_factory::create(Scandinavian_headquarters * & place) {
    if (headquarters == nullptr) {
        place = headquarters = new Scandinavian_headquarters;
        return 0;
    }
    return 1;
}

Scandinavian_headquarters * Scandinavian_headquarters_factory::get_ptr() {
    return headquarters;
}