//
// Created by amir on 26.03.19.
//

#pragma once
#include "../Object.h"

class Building : public Object {

protected:
    int _repair_time, _repair_time_left, _repair_value;

public:
    virtual void is_alive() = 0;
    ~Building() override = default;
};

class Headquarters : public Building {

public:
    void is_alive() override = 0;
    ~Headquarters() override = default;
};

class Japanese_headquarters : public Headquarters {

public:
    void is_alive() final = 0;
    ~Japanese_headquarters() final = default;
};

class Scandinavian_headquarters : public Headquarters {

public:
    void is_alive() final = 0;
    ~Scandinavian_headquarters() final = default;
};


class Sawmill : public Building {

    int _wood_per_second;
public:
    void is_alive() override = 0;
    ~Sawmill() override = default;
};

class Japanese_sawmill : public Sawmill {

public:
    void is_alive() final = 0;
    ~Japanese_sawmill() final = default;
};

class Scandinavian_sawmill : public Sawmill {

public:
    void is_alive() final = 0;
    ~Scandinavian_sawmill() final = default;
};


class Mine : public Building {

    int _metal_per_second;
public:
    void is_alive() override = 0;
    ~Mine() override = default;
};

class Japanese_mine : public Mine {

public:
    void is_alive() final = 0;
    ~Japanese_mine() final = default;
};

class Scandinavian_mine : public Mine {

public:
    void is_alive() final = 0;
    ~Scandinavian_mine() final = default;
};

class Gun : public Building {

    int _dmg, _rate_of_fire;
public:
    void is_alive() override = 0;
    ~Gun() override = default;
};

class Japanese_gun : public Gun {

public:
    void is_alive() final = 0;
    ~Japanese_gun() final = default;
};

class Scandinavian_gun : public Gun {

public:
    void is_alive() final = 0;
    ~Scandinavian_gun() final = default;
};
