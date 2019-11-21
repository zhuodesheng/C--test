#include <iostream>
#include <string>
#include "../include/pointer.h"
using namespace std;

    bool TestSpace::useBigger(const std::string& a, const std::string& b){
        return a.compare(b) > 0 ? true : false;
    }

    TestSpace::pointer::pointer(/* args */)
    {
        cout << "init a pointer" << endl;
    }
    
    TestSpace::pointer::pointer(int s){
        this->res = s;
        cout << "this res is " << s << endl;
    }
    TestSpace::pointer::~pointer()
    {
        cout << "destory the object" << endl;
    }
    
    int TestSpace::pointer::sum(const int& m, const int& n){
        cout << "The sum of num"  << m+n << endl;
        return m+n;
    }


    void TestSpace::pointer::useFuncP2(pointer::FuncP2 f,const std::string& a,const std::string& b){
        f(a,b);
        cout << "this is the use of FuncP2" << endl;
    }

    void TestSpace::pointer::useFunc2(pointer::Func2 f,const std::string& a,const std::string& b){
        f(a,b);
        cout << "this is the use of Func2" << endl;
    }
// }
