#ifndef  ANIMAL_H
#define  ANIMAL_H
#include <string>
namespace dogSpace
{
    class Dog
    {
    private:
        /* data */
        std::string name;
    public:
        Dog(/* args */);
        ~Dog();
        std::string getDogName();
    };
} // namespace dogSpace

    




    

#endif