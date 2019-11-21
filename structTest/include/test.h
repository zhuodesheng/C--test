#ifndef TEST_H 
#define TEST_H

namespace StructSpace
{
    typedef struct simple
    {
        /* data */
        int a;
        int b;
        int add();
    };

    class Test
    {
    private:
        /* data */
        int res;
    public:
        Test(/* args */);
        ~Test();
        void getRes(int r);
    };
    
   
    
    
    
} // namespace StructSpace

#endif