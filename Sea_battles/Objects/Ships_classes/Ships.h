#pragma once
#include <vector>
#include <unordered_map>
#include "../../Metrics/Metrics.h"
#include "../Object.h"
#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>


using std::string;

class Ship_type {
	sf::Texture texture;
	int width, length;

public:	
	static std::unordered_map <string, std::pair <int, int> > size_of_ship;
	Ship_type(string nation, string type);
	Ship_type(sf::Texture & texture, string type);
	void display(sf::RenderWindow * window, point coords, string direction);	
};


class Ship : public Object {
protected:
    	int _speed;
	string direction;    

public:
	std::vector <point> path;
	Ship_type * type;

	Ship(Ship_type * type);
    	virtual void attack (Object * object) = 0;
    	virtual void is_alive() = 0;
    	void move();
    	void display(sf::RenderWindow * window);
    	~Ship() override = default;
};


class Colonists_ship : public Ship {

public:
	Colonists_ship(Ship_type * type);
    	void attack (Object * object) override = 0;
    	virtual void create_base () = 0;
    	void is_alive() override = 0;
    	~Colonists_ship() override = default;
};

class Japanese_colonists_ship : public Colonists_ship {

public:
	Japanese_colonists_ship(Ship_type * type);
    	void attack (Object * object) final;
  	void create_base () final;
    	void is_alive() final;
    	~Japanese_colonists_ship() final = default;
};

class Scandinavian_colonists_ship : public Colonists_ship {

public:
    	Scandinavian_colonists_ship(Ship_type * type);
	void attack (Object * object) final;
   	void create_base () final;
    	void is_alive() final;
    	~Scandinavian_colonists_ship() final = default;
};


class Light_ship : public Ship {
protected:
    int _range, _dmg;

public:
    Light_ship(Ship_type *);
    void attack (Object * object) override = 0;
    void is_alive() override = 0;
    ~Light_ship() override = default;
};

class Japanese_light_ship : public Light_ship {

public:
	Japanese_light_ship(Ship_type * type);
    	void attack (Object * object) final;
    	void is_alive() final;
    	~Japanese_light_ship() final = default;
};

class Scandinavian_light_ship : public Light_ship {

public:
	Scandinavian_light_ship(Ship_type * type);
    	void attack (Object * object) final;
    	void is_alive() final;
    	~Scandinavian_light_ship() final = default;
};


class Heavy_ship : public Ship {
protected:
    int _range, _dmg;

public:
    void attack (Object * object) override = 0;
    void is_alive() override = 0;
    Heavy_ship(Ship_type * type);
    ~Heavy_ship() override = default;
};

class Japanese_heavy_ship : public Heavy_ship {

public:
	Japanese_heavy_ship(Ship_type * type);
	void attack (Object * object) final;
    	void is_alive() final;
    	~Japanese_heavy_ship() final = default;

    	const bool operator == (const Japanese_heavy_ship & a) const {
        	return _dmg == a._dmg && _range == a._range;
    	}
};

class Scandinavian_heavy_ship : public Heavy_ship {

public:
	Scandinavian_heavy_ship(Ship_type * type);
    	void attack (Object * object) final;
    	void is_alive() final;
    	~Scandinavian_heavy_ship() final = default;
};


class Ship_factory {

public:
    	virtual Colonists_ship * create_colonists_ship(Ship_type * type) = 0;
    	virtual Light_ship * create_light_ship(Ship_type * type) = 0;
    	virtual Heavy_ship * create_heavy_ship(Ship_type * type) = 0;
   	virtual ~Ship_factory() = default;
};

class Japanese_ship_factory : public Ship_factory {

public:
    Colonists_ship * create_colonists_ship(Ship_type * type) final { return new Japanese_colonists_ship(type); }
    Light_ship * create_light_ship(Ship_type * type) final { return new Japanese_light_ship(type); }
    Japanese_heavy_ship * create_heavy_ship(Ship_type * type) final { return new Japanese_heavy_ship(type); }
    ~Japanese_ship_factory() final = default;
};

class Scandinavian_ship_factory : public Ship_factory {

public:
    Colonists_ship * create_colonists_ship(Ship_type * type) final { return new Scandinavian_colonists_ship(type); }
    Light_ship * create_light_ship(Ship_type * type) final { return new Scandinavian_light_ship(type); }
    Heavy_ship * create_heavy_ship(Ship_type * type) final { return new Scandinavian_heavy_ship(type); }
    ~Scandinavian_ship_factory() final = default;
};
