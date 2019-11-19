#include <iostream>
#include "src/testHead.h"
#include "src/human.h"
#include "include/animal.h"
using namespace std;

int main(){
    dogSpace::Dog dog1;
    dog1.getDogName();
    people p1;
    people p2(2,3);
    man m;
    testHead t;
    int res = t.sumTest(2,3);
    cout << res << endl;
    cout << "hello world" << endl;
}