#include <iostream>
#include "../include/inline.h"

using namespace std;
namespace InlineSpace
{
    inlineTest::inlineTest(/* args */)
    {
        cout << "init the object" << endl;
    }
    
    inlineTest::~inlineTest()
    {
        cout << "destory the object" << endl;
    }
    
} // namespace InlineSpace
