#include <iostream>
#include "Objects/Ships_classes/Ships.h"
#include "Objects/Buildings_classes/Buildings.h"

#include "googletest-master/googletest/include/gtest/gtest.h"

using std::cin;
using std::cout;

int main() {
    assert(false);
    std::cout << "Hello, World!" << std::endl;
    Japanese_building_factory dock;
    auto Tsar_pushka = dock.create_gun();
    Building * b = Tsar_pushka;
    testing::InitGoogleTest();
    return RUN_ALL_TESTS();
}
