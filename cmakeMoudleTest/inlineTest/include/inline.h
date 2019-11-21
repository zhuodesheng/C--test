#ifndef INLINE_H
#define INLINE_H
#include <string>
namespace InlineSpace
{
    class inlineTest
    {
    private:
        /* data */
        int b;
    public:
        inlineTest(/* args */);
        ~inlineTest();
        std::string dbtest(int a);
    };

    inline std::string inlineTest::dbtest(int i){
        return (i % 2 > 0) ? "奇" : "偶";
    }
    
    
    
    
} // namespace InlineSpace

#endif