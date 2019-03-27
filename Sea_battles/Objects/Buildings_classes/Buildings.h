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
    void is_alive() final;
    ~Japanese_headquarters() final = default;
};

class Scandinavian_headquarters : public Headquarters {

public:
    void is_alive() final;
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
    void is_alive() final;
    ~Japanese_sawmill() final = default;
};

class Scandinavian_sawmill : public Sawmill {

public:
    void is_alive() final;
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
    void is_alive() final;
    ~Japanese_mine() final = default;
};

class Scandinavian_mine : public Mine {

public:
    void is_alive() final;
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
    void is_alive() final;
    ~Japanese_gun() final = default;
};

class Scandinavian_gun : public Gun {

public:
    void is_alive() final;
    ~Scandinavian_gun() final = default;
};


class Building_factory {

public:
    virtual Headquarters * create_headquarters() = 0;
    virtual Sawmill * create_sawmill() = 0;
    virtual Mine * create_mine() = 0;
    virtual Gun * create_gun() = 0;
    virtual ~Building_factory() = default;
};

class Japanese_building_factory : public Building_factory {

public:
    Headquarters * create_headquarters() final { return new Japanese_headquarters; }
    Sawmill * create_sawmill() final { return new Japanese_sawmill; }
    Mine * create_mine() final { return new Japanese_mine; }
    Gun * create_gun() final { return new Japanese_gun; }
    ~Japanese_building_factory() final = default;
};

class Scandinavian_building_factory : public Building_factory {

public:
    Headquarters * create_headquarters() final { return new Scandinavian_headquarters; }
    Sawmill * create_sawmill() final { return new Scandinavian_sawmill; }
    Mine * create_mine() final { return new Scandinavian_mine; }
    Gun * create_gun() final { return new Scandinavian_gun; }
    ~Scandinavian_building_factory() final = default;
};
