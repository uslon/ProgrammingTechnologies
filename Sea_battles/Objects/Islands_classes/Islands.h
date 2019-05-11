#pragma once

#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include "../../Metrics/Metrics.h"

class Island_type {
	sf::Texture texture;
	
public:
	Island_type();
	Island_type(sf::Texture & texture);	
	void display(sf::RenderWindow * window, point coords, int width, int height);
};

class Island {
	point _coords;
	int _width;
	int _height;

public: 
	Island_type * island_type;

	Island();
	Island(point coords, int width, int height);
	Island(point coords, int width, int height, Island_type * island_type);
	point coords();
	int width();
	int height();
	void display(sf::RenderWindow * window);
};


class Island_factory {
public:
	Island * create_island();
	Island * create_island(point coords, int width, int height);
	Island * create_island(point coords, int width, int height, Island_type * island_type);
};
