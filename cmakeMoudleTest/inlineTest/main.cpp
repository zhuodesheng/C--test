#include <iostream>
#include "include/inline.h"
#include <string>
using namespace std;
int main(int argc, char const *argv[])
{
    InlineSpace::inlineTest t;
    int i = 5;
    while (--i)
    {
        /* code */
        cout << t.dbtest(i) << endl;
    }
    
    /* code */
    return 0;
}
