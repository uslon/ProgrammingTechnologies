#include <random>
#include <vector>
#include <SFML/Window.hpp>

#include "Object.h"
#include "Islands_classes/Islands.h"
#include "Map.h"
#include "../Metrics/Metrics.h"

const int default_island_length = 100;
const int MAXISLANDS = 10;
std::mt19937 rnd(time(nullptr));

Map::Map(int height, int width, int number_of_islands) {
	if (number_of_islands == -1) {
		number_of_islands = (rnd() % MAXISLANDS) + 3;
	}
	number_of_islands = std::min(MAXISLANDS, number_of_islands);
	islands.resize(number_of_islands);

	Island_factory factory;
	
	for (int j = 0; j < number_of_islands; ++j) {
		point p(rnd() % width, rnd() % height);
		islands[j] = factory.create_island(p, default_island_length, default_island_length);
	}

}

void Map::display(sf::RenderWindow * window) {
	for (int j = 0; j < islands.size(); ++j) {
		islands[j]->display(window);
	}
	for (int j = 0; j < ships.size(); ++j) {
		ships[j]->display();
	}
}
