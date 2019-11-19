#include <iostream>
#include "human.h"
using namespace std;

people::people(){
    this->res = 0;
    cout << "without params inition" << endl;
}

people::people(int a,int b){
    this->res = a+b;
    cout << "with params inition" << endl;
}

int people::getPeople(){
    return this->res;
}

man::man(){
    cout << "init a man" << endl;
}