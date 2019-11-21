#include <iostream>
#include "../include/box.h"
namespace friendSpace
{
     Box::Box(/* args */)
     {
         this->width = this->height = 0;
     }

     Box::Box(int width,int height){
         this->width = width;
         this->height = height;
     }
     
     Box::~Box()
     {
         std::cout << "destory" << std::endl;
     }
    
     int getArea(Box box){
         return box.width*box.height;
     }

     int getLength(Box box){
         return 2*(box.width+box.height);
     }
} // namespace friendSpace
