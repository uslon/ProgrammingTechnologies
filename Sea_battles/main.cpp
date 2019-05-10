#include <iostream>

#include "Process/Simple_processes.h"
#include "Objects/Ships_classes/Ships.h"
#include "Objects/Buildings_classes/Buildings.h"

#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include "googletest-master/googletest/include/gtest/gtest.h"

using std::cin;
using std::cout;


int main(int argc, char * argv[]) {

	if (argc > 1 && argv[1][0] == 'D' && argv[1][1] == 'B' && argv[1][2] == 'G') {
		testing::InitGoogleTest();
		return RUN_ALL_TESTS();
	}

	sf::RenderWindow window(sf::VideoMode(200, 200), "SFML works!");
 	sf::CircleShape shape(100.f);

	sf::RectangleShape rectangle(sf::Vector2f(120.f, 50.f));
	shape.setFillColor(sf::Color::Green);

	sf::Texture texture, sea_texture;
	texture.loadFromFile("Textures/island_1.jpg");
	sea_texture.loadFromFile("Textures/sea_1.jpg");
	sf::Sprite sprite;
	sprite.setTexture(sea_texture);

	
	rectangle.setTexture(& texture);
	const int period = 3000000;
	int x = 0;
	point a(35, 678), b(1334, 4546), c(1342, 2562), d(2235, 3592);
	while (window.isOpen()) {
       		sf::Event event;
       		while (window.pollEvent(event)) {
       			if (event.type == sf::Event::Closed)
        			window.close();
       		}
		/*
		if (x)
			sprite.setTextureRect(sf::IntRect(a._x, a._y, b._x, b._y));
		else
			sprite.setTextureRect(sf::IntRect(c._x, c._y, d._x, d._y));
		*/
		window.clear();
		window.draw(sprite);
		window.draw(rectangle);
       		window.display();
		sleep_microseconds(period);
		
		if (x)
			rectangle.setSize(sf::Vector2f(300.f, 450.f));
		else
			rectangle.setSize(sf::Vector2f(620.f, 550.f));
	
		x ^= 1;
   	}
	window.close();
	//cout << "Main code is commented\n";

    return 0;
}
