#pragma once

#include <vector>
#include <SFML/Window.hpp>

#include "Ships_classes/Ships.h"
#include "Islands_classes/Islands.h"

class Map {
	int _height, _width;
	sf::RectangleShape sea;
	
public:
	std::vector <Island * > islands;
	std::vector <Ship * > ships;
	
	Map(int height, int width, int number_of_islands = -1);	
	void display(sf::RenderWindow * window);
	int height();
	int width();
};


