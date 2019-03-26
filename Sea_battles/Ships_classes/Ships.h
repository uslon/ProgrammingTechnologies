#pragma once
#include <vector>
#include "../Metrics/Metrics.h"
#include "../Object.h"

class Ship : public Object {
protected:
    int _speed;

public:
    std::vector <point> path;
    void move ();

public:
    virtual void attack (Object * object) = 0;
    virtual void is_alive() = 0;
    ~Ship() override = default;
};


class Colonists_ship : public Ship {

public:
    void attack (Object * object) override = 0;
    virtual void create_base () = 0;
    void is_alive() override = 0;
    ~Colonists_ship() override = default;
};

class Japanese_colonists_ship : public Colonists_ship {

public:
    void attack (Object * object) final;
    void create_base () final;
    void is_alive() final;
    ~Japanese_colonists_ship() final = default;
};

class Scandinavian_colonists_ship : public Colonists_ship {

public:
    void attack (Object * object) final;
    void create_base () final;
    void is_alive() final;
    ~Scandinavian_colonists_ship() final = default;
};


class Light_ship : public Ship {

public:
    void attack (Object * object) override = 0;
    void is_alive() override = 0;
    ~Light_ship() override = default;
};

class Japanese_light_ship : public Light_ship {
    int _range, _dmg;

public:
    void attack (Object * object) final;
    void is_alive() final;
    ~Japanese_light_ship() final = default;
};

class Scandinavian_light_ship : public Light_ship {
    int _range, _dmg;

public:
    void attack (Object * object) final;
    void is_alive() final;
    ~Scandinavian_light_ship() final = default;
};


class Heavy_ship : public Ship {

public:
    void attack (Object * object) override = 0;
    void is_alive() override = 0;
    ~Heavy_ship() override = default;
};

class Japanese_heavy_ship : public Heavy_ship {
    int _range, _dmg;

public:
    void attack (Object * object) final;
    void is_alive() final;
    ~Japanese_heavy_ship() final = default;
};

class Scandinavian_heavy_ship : public Heavy_ship {
    int _range, _dmg;

public:
    void attack (Object * object) final;
    void is_alive() final;
    ~Scandinavian_heavy_ship() final = default;
};