#include <iostream>

#include "Objects/Ships_classes/Ships.h"
#include "Objects/Buildings_classes/Buildings.h"

#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include "googletest-master/googletest/include/gtest/gtest.h"

using std::cin;
using std::cout;

int main() {

	sf::RenderWindow window(sf::VideoMode(200, 200), "SFML works!");
 	sf::CircleShape shape(100.f);
	shape.setFillColor(sf::Color::Green);

	for (int j = 0; j < 10000; j++) {
       		sf::Event event;
       		while (window.pollEvent(event)) {
       			if (event.type == sf::Event::Closed)
        			window.close();
       		}

		window.clear();
    	  	window.draw(shape);
       		window.display();
   	}
	window.close();
	//cout << "Main code is commented\n";

    return 0;
}
