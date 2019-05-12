#include <random>
#include <vector>
#include <cassert>
#include <iostream>
#include <SFML/Window.hpp>

#include "Object.h"
#include "Islands_classes/Islands.h"
#include "Map.h"
#include "../Metrics/Metrics.h"

const int default_island_length = 100;
const int minimal_distance = 30;
const int MAXISLANDS = 10;
const int MINISLANDS = 3;

std::mt19937 rnd(time(nullptr));

using std::cout;

bool intersect(const point & p, const int width, const int height, const point & cur_p, const int cur_width, const int cur_height) {
	
	if (p.x < cur_p.x) {
		if (p.y > cur_p.y) 
			return p.x + width + minimal_distance > cur_p.x && cur_p.y + height + minimal_distance > p.y;
		else
			return p.x + width + minimal_distance > cur_p.x && p.y + height + minimal_distance > cur_p.y;
	}
	else {
		if (cur_p.y > p.y)
			return cur_p.x + cur_width + minimal_distance > p.x && p.y + cur_height + minimal_distance > cur_p.y;
		else
			return cur_p.x + cur_width + minimal_distance > p.x && cur_p.y + cur_height + minimal_distance > p.y;
	}
}

bool is_in_right_position(std::vector <Island *> & islands, int already_set, int map_height, int map_width) {
	int width = islands[already_set]->width();
	int height = islands[already_set]->height();
	point p = islands[already_set]->coords();
	
	if (p.x + width > map_width || p.y + height > map_height)
		return false;
	
	cout << "\tCoordinates are (" << p.x << ", " << p.y << ")\n";
	for (int j = 0; j < already_set; ++j) {
		point cur_p = islands[j]->coords();
		int cur_width = islands[j]->width();
		int cur_height = islands[j]->height();
		
		if (intersect(islands[j]->coords(), islands[j]->width(), islands[j]->height(), islands[already_set]->coords(), islands[already_set]->width(), islands[already_set]->height()))
			return false;
	}
	cout << "Island doesn't intersect others\n";
	return true;
}

Map::Map(int height, int width, int number_of_islands) : _height(height), _width(width), sea(sf::RectangleShape(sf::Vector2f(width, height))) {
	if (number_of_islands == -1) {
		number_of_islands = (rnd() % MAXISLANDS) + MINISLANDS;
	}
	number_of_islands = std::min(MAXISLANDS, number_of_islands);
	islands.resize(number_of_islands);

	Island_factory factory;
	
	long long cnt = 0;
	for (int j = 0; j < number_of_islands; ++j) {
		point p(rnd() % width, rnd() % height);
		islands[j] = factory.create_island(p, default_island_length, default_island_length);
		cout << "Trying to set island " << j << '\n';
		while (!is_in_right_position(islands, j, height, width)) {
			++cnt;
			delete islands[j];	
			p = point(rnd() % width, rnd() % height);
			islands[j] = factory.create_island(p, default_island_length, default_island_length);
			if (cnt > 1000)
				break;
		}
		if (cnt > 1000)
			break;
		cout << "Island " << j << " was set\n";
	}
	assert(cnt <= 1000);
	const int red = 0, green = 127, blue = 255;
	sea.setFillColor(sf::Color(red, green, blue));
}

void Map::display(sf::RenderWindow * window) {
	window->draw(sea);
	for (int j = 0; j < islands.size(); ++j) {
		islands[j]->display(window);
	}
	for (int j = 0; j < ships.size(); ++j) {
		ships[j]->move();
		ships[j]->display(window);
	}
}

int Map::height() { return _height; }
int Map::width() { return _width; }
