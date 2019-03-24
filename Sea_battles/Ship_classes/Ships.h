#pragma once
#include <vector>
#include "../Metrics/Metrics.h"
#include "../Object.h"

class Ship : public Object {
public:
    int _speed;
    std::vector <point> path;
    void move ();

    virtual void attack (Object * object) = 0;
    virtual ~Ship() {}
};

class Colonists_ship : public Ship {
    void attack (Object * object);
    void create_base ();
};

class Light_ship : public Ship {
    int _range, _dmg;

public:
    void attack (Object * object);
};

class Heavy_ship : public Ship {
    int _range, _dmg;

public:
    void attack (Object * object);
};