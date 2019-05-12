//
// Created by amir on 24.03.19.
//
#include <SFML/Graphics.hpp>
#include <unordered_map>

#include "Ships.h"

using std::string;


Ship_type::Ship_type(string nation, string type) {

	if (nation == "JPN") 
		texture.loadFromFile("Textures/ship_red_1.jpg");
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
        sf::RectangleShape shape(sf::Vector2f(width, length));
        shape.setTexture(&texture);
        shape.setPosition(coords.x, coords.y);
        window->draw(shape);
}


void Ship::move () {
    if (path.empty())
        return;
    //Here problem with the ships which might have the same coordinates must be solved
    if (_speed >= path.size() - 1) {
        _coords = path[0];
        path.clear();
    }
    else {
        _coords = path[path.size() - 1 - _speed];
        path.resize(path.size() - _speed);
    }
}
void Ship::display(sf::RenderWindow * window) { type->display(window, _coords, direction); }
Ship::Ship(Ship_type * type) : type(type) {}


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
