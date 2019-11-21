#include <iostream>
#include "include/pointer.h"
using namespace std;

int main(int argc, char const *argv[])
{
    TestSpace::pointer p;
    TestSpace::pointer p1(6);
    TestSpace::pointer::FuncP2 funcP2 = TestSpace::useBigger;
    TestSpace::pointer::Func2 *func2 = TestSpace::useBigger;
    p.useFuncP2(funcP2,"22","33");
    p.useFunc2(func2,"44","55");
    int a=2;
    int b=3;
    cout << "The result of sum is " << p.sum(a,b) << endl;
    /* code */
    return 0;
}
