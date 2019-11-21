#include <iostream>
#include "include/test.h"
int main(int, char**) {
    StructSpace::Test t;
    t.getRes(5);
    std::cout << "Hello, world!\n";
}
