#ifndef FRIEND_H
#define FRIEND_H
 namespace friendSpace
 {
     class Box
     {
     private:
         /* data */
         int width;
         int height;
     public:
         int area;
         int length;
         Box(/* args */);
         Box(int width,int height);
         ~Box();
         friend int getArea(Box box);
         friend int getLength(Box box);
     };
     
     
     
     
 } // namespace firiendSpace
 
 
#endif