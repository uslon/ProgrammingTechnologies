#include <iostream>
#include "Objects/Ships_classes/Ships.h"
#include "Objects/Buildings_classes/Buildings.h"
<<<<<<< HEAD
#include "googletest-master/googletest/include/gtest/gtest.h"
=======
>>>>>>> 073ec6c15724a803a2b6bfe871aef485c51e8e90

using std::cin;
using std::cout;

int main() {
    std::cout << "Hello, World!" << std::endl;
    Japanese_building_factory dock;
    auto Tsar_pushka = dock.create_gun();
    Building * b = Tsar_pushka;
<<<<<<< HEAD
    testing::InitGoogleTest();
    return RUN_ALL_TESTS();
=======
>>>>>>> 073ec6c15724a803a2b6bfe871aef485c51e8e90
}