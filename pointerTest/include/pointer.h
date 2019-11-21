#ifndef POINTER_H
#define POINTER_H
#include <string>
namespace TestSpace
{
    bool useBigger(const std::string& a, const std::string& b);

    class pointer
    {
    private:
        /* data */
        std::string a,b;
        int res;
    public:
        pointer(/* args */);
        pointer(int s);
        ~pointer();

        // 函数类型
        // 注：decltype在使用的时候不能够使用类的内部类，只能使用外部类
        // bool useBigger(const std::string& a, const std::string& b);
        typedef bool Func(const std::string& ,const std::string&);
        typedef decltype(useBigger) Func2;
        // 函数指针类型
        typedef bool(*FuncP)(const std::string&, const std::string&);
        typedef decltype(useBigger) *FuncP2;
        void useFuncP2(FuncP2 f,const std::string& a,const std::string& b);
        void useFunc2(Func2 f,const std::string& a,const std::string& b);
        int sum(const int& m, const int& n);

    };
    
   
    
    
    
} // namespace space

#endif