#include <iostream>
#include "Objects/Ships_classes/Ships.h"
#include "Objects/Buildings_classes/Buildings.h"

using std::cin;
using std::cout;

int main() {
    std::cout << "Hello, World!" << std::endl;
    Japanese_building_factory dock;
    auto Tsar_pushka = dock.create_gun();
    Building * b = Tsar_pushka;
}