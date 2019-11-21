#include <iostream>
#include "include/box.h"
int main(int argc, char const *argv[])
{
    friendSpace::Box box;
    friendSpace::Box box1(4,5);
    std::cout << "box area is " << getArea(box1) << std::endl;
    std::cout << "box legth is " << getLength(box1) << std::endl;
 
    /* code */
    return 0;
}
