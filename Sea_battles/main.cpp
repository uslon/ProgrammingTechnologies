#include <iostream>

#include "Objects/Map.h"
#include "Process/Simple_processes.h"
#include "Objects/Ships_classes/Ships.h"
#include "Objects/Buildings_classes/Buildings.h"

#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include "googletest-master/googletest/include/gtest/gtest.h"

using std::cin;
using std::cout;
        
const int colonists_ship_width = 20, light_ship_width = 20, heavy_ship_width = 30;
const int colonists_ship_length = 30, light_ship_length = 40, heavy_ship_length = 60;

std::unordered_map <string, std::pair<int, int> > Ship_type::size_of_ship = {
	{"CLN", {colonists_ship_width, colonists_ship_length} },
        {"LGT", {light_ship_width, light_ship_length} },
        {"HVY", {heavy_ship_width, heavy_ship_length} }
};


int main(int argc, char * argv[]) {
	
	if (argc > 1 && argv[1][0] == 'D' && argv[1][1] == 'B' && argv[1][2] == 'G') {
		testing::InitGoogleTest();
		return RUN_ALL_TESTS();
	}

	sf::VideoMode current_video_mode = sf::VideoMode::getDesktopMode();
	sf::RenderWindow window(current_video_mode, "Sea battles", sf::Style::Fullscreen);
	Map map(current_video_mode.height, current_video_mode.width);

	sf::RectangleShape rectangle(sf::Vector2f(current_video_mode.width, current_video_mode.height));
	
	Ship_type type("SCN", "HVY");
	Japanese_ship_factory factory;
	Japanese_heavy_ship * ship = factory.create_heavy_ship(&type);
	map.ships.push_back(ship);
	while (window.isOpen()) {
       		sf::Event event;
       		while (window.pollEvent(event)) {
       			if (event.type == sf::Event::Closed)
        			window.close();
       		}
       			
		window.draw(rectangle);
		map.display(& window);
		window.display();
   	}
	window.close();
	//cout << "Main code is commented\n";

    return 0;
}
