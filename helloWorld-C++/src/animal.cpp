#include <iostream>
#include <string>
#include "../include/animal.h"
using namespace std;

namespace dogSpace
{
    string Dog::getDogName(){
    cout << this->name << endl;
    return this->name;
    }
    Dog::Dog(/* args */)
    {
        this->name = "dog";
    }

    Dog::~Dog()
    {
        std::cout << "destory dog" << std::endl;
    }
} // namespace dogSpace




