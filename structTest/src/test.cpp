#include <iostream>
#include "../include/test.h"

using namespace std;

namespace StructSpace
{
    int simple::add(){
        return this->a + this->b; 
    }

     Test::Test(/* args */)
    {
        cout << "init a Test" << endl;
    }
    
    Test::~Test()
    {
        cout << "destory a Test" << endl;
    }

    void Test::getRes(int r){
        simple s;
        s.a = s.b = r;
        this->res = s.add();
        cout << "this Test's res is " << this->res << endl;
    }
} // namespace StructSpace
