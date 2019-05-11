#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>

#include "../../Metrics/Metrics.h"
#include "Islands.h"

const int default_island_length = 100;
const std::string path_to_island_texture = "Textures/island_1.jpg";

Island_type::Island_type() {
	texture.loadFromFile(path_to_island_texture);
}
Island_type::Island_type(sf::Texture & texture) : texture(texture) {}

void Island_type::display (sf::RenderWindow * window, point coords, int width, int height) {
	sf::RectangleShape shape(sf::Vector2f(width, height));
	shape.setTexture(&texture);
	shape.setPosition(coords._x, coords._y);
	window->draw(shape);
}


Island::Island() : _coords(), _height(default_island_length), _width(default_island_length), island_type(new Island_type) {}
Island::Island(point coords, int width, int height) : _coords(coords), _width(width), _height(height), island_type(new Island_type) {}
Island::Island(point coords, int width, int height, Island_type * island_type) : _coords(coords), _width(width), _height(height), island_type(island_type) {}

point Island::coords() { return _coords; }
int Island::width() { return _width; }
int Island::height() { return _height; }
void Island::display(sf::RenderWindow * window) { island_type->display(window, _coords, _width, _height); }

Island * Island_factory::create_island() { return new Island; }
Island * Island_factory::create_island(point coords, int width, int height) { return new Island(coords, width, height); }
Island * Island_factory::create_island(point coords, int width, int height, Island_type * island_type) { return new Island(coords, width, height, island_type); }

