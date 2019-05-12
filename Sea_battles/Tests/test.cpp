//
// Created by amir on 27.03.19.
//


#include "../googletest-master/googletest/include/gtest/gtest.h"
#include "../Objects/Buildings_classes/Buildings.h"
#include "../Objects/Ships_classes/Ships.h"
#include "../Objects/Islands_classes/Islands.h"
#include "../Objects/Map.h"
#include "../Metrics/Metrics.h"
#include <SFML/Graphics.hpp>
#include <iostream>
#include <vector>

using std::cout;

const int MAXN = 1e5;
/*
TEST(sample_test, first) {
    EXPECT_EQ(1, 1);
}


TEST(Ship_factory, japanese_fabric) {
    Japanese_ship_factory japanese_fabric;
    std::vector <Heavy_ship *> heavy_fleet(100);
    for (int j = 0; j < heavy_fleet.size(); j++) {
        heavy_fleet[j] = japanese_fabric.create_heavy_ship();
    }
    std::vector <Light_ship *> light_fleet(100);
    for (int j = 0; j < light_fleet.size(); j++) {
        light_fleet[j] = japanese_fabric.create_light_ship();
    }
    std::vector <Colonists_ship *> colonists_fleet(100);
    for (int j = 0; j < colonists_fleet.size(); j++) {
        colonists_fleet[j] = japanese_fabric.create_colonists_ship();
    }
}

TEST(Ship_factory, scandinavian_fabric) {
    Scandinavian_ship_factory scandinavian_fabric;
    std::vector <Heavy_ship *> heavy_fleet(100);
    for (int j = 0; j < heavy_fleet.size(); j++) {
        heavy_fleet[j] = scandinavian_fabric.create_heavy_ship();
    }
    std::vector <Light_ship *> light_fleet(100);
    for (int j = 0; j < light_fleet.size(); j++) {
        light_fleet[j] = scandinavian_fabric.create_light_ship();
    }
    std::vector <Colonists_ship *> colonitst_fleet(100);
    for (int j = 0; j < colonitst_fleet.size(); j++) {
        colonitst_fleet[j] = scandinavian_fabric.create_colonists_ship();
    }
}

TEST(Ship_factory, scandinavian_and_japanese) {
    Scandinavian_ship_factory scandinavian_fabric;
    Japanese_ship_factory japanese_fabric;
    std::vector <Ship *> fleet(MAXN);
    for (int j = 0; j < fleet.size() >> 1; j++) {
        if (j % 3 == 0)
            fleet[j] = scandinavian_fabric.create_heavy_ship();
        else if (j % 3 == 1)
            fleet[j] = scandinavian_fabric.create_light_ship();
        else
            fleet[j] = scandinavian_fabric.create_colonists_ship();
    }
    for (int j = 0; j < fleet.size() >> 1; ++j) {
        if (j % 3 == 0)
            fleet[fleet.size() - 1 - j] = japanese_fabric.create_heavy_ship();
        else if (j % 3 == 1)
            fleet[fleet.size() - 1 - j] = japanese_fabric.create_light_ship();
        else
            fleet[fleet.size() - 1 - j] = japanese_fabric.create_colonists_ship();
    }
}


TEST(Building_factory, japanese_fabric) {
    Japanese_building_factory japanese_fabric;
    std::vector <Sawmill *> sawmills(100);
    for (int j = 0; j < sawmills.size(); j++) {
        sawmills[j] = japanese_fabric.create_sawmill();
    }
    std::vector <Mine *> mines(100);
    for (int j = 0; j < mines.size(); j++) {
        mines[j] = japanese_fabric.create_mine();
    }
    std::vector <Gun *> guns(100);
    for (int j = 0; j < guns.size(); j++) {
        guns[j] = japanese_fabric.create_gun();
    }
}

TEST(Building_factory, scandinavian_fabric) {
    Scandinavian_building_factory scandinavian_fabric;
    std::vector <Sawmill *> sawmills(100);
    for (int j = 0; j < sawmills.size(); j++) {
        sawmills[j] = scandinavian_fabric.create_sawmill();
    }
    std::vector <Mine *> mines(100);
    for (int j = 0; j < mines.size(); j++) {
        mines[j] = scandinavian_fabric.create_mine();
    }
    std::vector <Gun *> guns(100);
    for (int j = 0; j < guns.size(); j++) {
        guns[j] = scandinavian_fabric.create_gun();
    }
}

TEST(Building_factory, scandinavian_and_japanese) {
    Scandinavian_building_factory scandinavian_fabric;
    Japanese_building_factory japanese_fabric;
    std::vector <Building *> buildings(MAXN);
    for (int j = 0; j < buildings.size() >> 1; j++) {
        if (j % 3 == 0)
            buildings[j] = scandinavian_fabric.create_sawmill();
        else if (j % 3 == 1)
            buildings[j] = scandinavian_fabric.create_mine();
        else
            buildings[j] = scandinavian_fabric.create_gun();
    }
    for (int j = 0; j < buildings.size() >> 1; ++j) {
        if (j % 3 == 0)
            buildings[buildings.size() - 1 - j] = japanese_fabric.create_sawmill();
        else if (j % 3 == 1)
            buildings[buildings.size() - 1 - j] = japanese_fabric.create_mine();
        else
            buildings[buildings.size() - 1 - j] = japanese_fabric.create_gun();
    }
}


TEST(Singleton, scandinavian_headquarters_factory) {
    auto scandinavian_factory = new Scandinavian_headquarters_factory;
    EXPECT_EQ(nullptr, scandinavian_factory->get_ptr());
    Scandinavian_headquarters * headquarters;
    EXPECT_EQ(0, scandinavian_factory->create(headquarters));
    EXPECT_EQ(1, scandinavian_factory->create(headquarters));
}

TEST(Singleton, japanese_headquarters_factory) {
    auto japanese_factory = new Japanese_headquarters_factory;
    EXPECT_EQ(nullptr, japanese_factory->get_ptr());
    Japanese_headquarters * headquarters;
    EXPECT_EQ(0, japanese_factory->create(headquarters));
    EXPECT_EQ(1, japanese_factory->create(headquarters));
}


TEST(Islands, Islands_type) {
	Island_type First_island_type;
	cout << "Just for travis\n" << std::endl;
	sf::Texture texture;
	First_island_type = Island_type(texture);
}

TEST(Islands, Island) {
	point p = point(228, 322);
	int width = 300, height = 400;
	Island_type type;
	Island first_island;
	first_island = Island(p, width, height);
	EXPECT_EQ(width, first_island.width());
	EXPECT_EQ(height, first_island.height());
	//EXPECT_EQ(p, first_island.coord());

	first_island = Island(p, width, height, & type);
}

TEST(Islands, Island_factory) {
	point p = point(228, 322);
	int width = 300, height = 400;
	Island_type type;
	Island_factory factory;
	Island * first_island = factory.create_island();
	first_island = factory.create_island(p, width, height);
	EXPECT_EQ(width, first_island->width());
	EXPECT_EQ(height, first_island->height());
	//EXPECT_EQ(p, first_island->coord());
	
	std::vector <Island *> islands(MAXN);
	for (int j = 0; j < islands.size(); ++j) {
		islands[j] = factory.create_island(p, width, height, & type);
	}

}


TEST(Map, Map) {
	Map * map = new Map(1000, 2000);
	for (int j = 0; j < map->islands.size(); ++j) {
		map->islands[j]->width();
	}
}*/
