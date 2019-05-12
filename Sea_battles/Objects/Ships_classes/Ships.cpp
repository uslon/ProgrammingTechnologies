//
// Created by amir on 24.03.19.
//
#include <SFML/Graphics.hpp>
#include <unordered_map>
#include <queue>

#include "Ships.h"

using std::string;


const int colonists_ship_width = 20, light_ship_width = 20, heavy_ship_width = 30;
const int colonists_ship_length = 30, light_ship_length = 40, heavy_ship_length = 60;
const int default_pom = 2;

std::unordered_map <string, std::pair<int, int> > Ship_type::size_of_ship = {
        {"CLN", {colonists_ship_width, colonists_ship_length} },
        {"LGT", {light_ship_width, light_ship_length} },
        {"HVY", {heavy_ship_width, heavy_ship_length} }
};

std::unordered_map <string, int> Ship_type::angles = {
	{"U", 0},
	{"R", 90},
	{"D", 180},
	{"L", 270}
};

Ship_type::Ship_type(string nation, string type) {

	if (nation == "JPN") 
		texture.loadFromFile("Textures/ship_red_1.gif");
	else if (nation == "SCN") 
		texture.loadFromFile("Textures/ship_blue_1.gif");
	else
		throw "Invalid nation";

	if (size_of_ship.find(type) == size_of_ship.end())
		throw "Invalid type";

	auto pii = size_of_ship[type];
	width = pii.first, length = pii.second;
}
Ship_type::Ship_type(sf::Texture & texture, string type) : texture(texture) {
	if (size_of_ship.find(type) == size_of_ship.end())
		throw "Invalid type";

	auto pii = size_of_ship[type];
	width = pii.first, length = pii.second;
}

void Ship_type::display(sf::RenderWindow * window, point coords, string direction) {
	if (angles.find(direction) == angles.end())
		throw "Invalid direction";
        sf::RectangleShape shape(sf::Vector2f(width, length));
        shape.setTexture(&texture);
        shape.setPosition(coords.x, coords.y);
	shape.setRotation(angles[direction]);	
	window->draw(shape);
}


void Ship::move () {
    if (path.empty())
        return;
    //Here problem with the ships which might have the same coordinates must be solved
    if (!_current_period) {
        point next_position = path.front();
	if (next_position.x > _coords.x)
		direction = "R";
	else if (next_position.x < _coords.x) 
		direction = "L";
	else if (next_position.y > _coords.y)
		direction = "D";
	else
		direction = "U";

	_coords = next_position;
        path.pop();
	_current_period = _period_of_movement;
    }
    else {
    	--_current_period;
    }
}
void Ship::display(sf::RenderWindow * window) { type->display(window, _coords, direction); }
Ship::Ship(Ship_type * type) : type(type), _period_of_movement(default_pom) {}


Colonists_ship::Colonists_ship(Ship_type * type) : Ship(type) {}

Japanese_colonists_ship::Japanese_colonists_ship(Ship_type * type) : Colonists_ship(type) {}
void Japanese_colonists_ship::create_base() {
    delete this;
}

Scandinavian_colonists_ship::Scandinavian_colonists_ship(Ship_type * type) : Colonists_ship(type) {}
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


Light_ship::Light_ship(Ship_type * type) : Ship(type) {}

Japanese_light_ship::Japanese_light_ship(Ship_type * type) : Light_ship(type) {}
void Japanese_light_ship::attack (Object * object) {
    if (square_dist(_coords, object->get_position()) > _range * _range)
        return;
    object->change_hp(-_dmg);
}

Scandinavian_light_ship::Scandinavian_light_ship(Ship_type * type) : Light_ship(type) {}
void Scandinavian_light_ship::attack (Object * object) {

    if (square_dist(_coords, object->get_position()) > _range * _range)
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


Heavy_ship::Heavy_ship(Ship_type * type) : Ship(type) {}

Japanese_heavy_ship::Japanese_heavy_ship(Ship_type * type) : Heavy_ship(type) {}
void Japanese_heavy_ship::attack (Object * object) {
    if (square_dist(_coords, object->get_position()) > _range * _range)
        return;
    object->change_hp(-_dmg);
}

Scandinavian_heavy_ship::Scandinavian_heavy_ship(Ship_type * type) : Heavy_ship(type) {}
void Scandinavian_heavy_ship::attack (Object * object) {
    if (square_dist(_coords, object->get_position()) > _range * _range)
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
