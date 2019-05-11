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


int main(int argc, char * argv[]) {
	
	if (argc > 1 && argv[1][0] == 'D' && argv[1][1] == 'B' && argv[1][2] == 'G') {
		testing::InitGoogleTest();
		return RUN_ALL_TESTS();
	}

	sf::VideoMode current_video_mode = sf::VideoMode::getDesktopMode();
	sf::RenderWindow window(current_video_mode, "Sea battles", sf::Style::Fullscreen);
	Map map(current_video_mode.height, current_video_mode.width);
	
	while (window.isOpen()) {
       		sf::Event event;
       		while (window.pollEvent(event)) {
       			if (event.type == sf::Event::Closed)
        			window.close();
       		}
       		
		map.display(& window);
		window.display();
   	}
	window.close();
	//cout << "Main code is commented\n";

    return 0;
}
