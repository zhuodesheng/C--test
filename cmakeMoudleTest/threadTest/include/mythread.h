/*
 * @Author: zhuodesheng 
 * @Date: 2019-11-22 14:51:34 
 * @Last Modified by: zhuodesheng
 * @Last Modified time: 2019-11-22 21:13:52
 */

#ifndef MYTHREAD_H
#define MYTHREAD_H

namespace ThreadSpace
{
    class mythread
    {
    private:
        /* data */
        int area,length;
    public:
        mythread(/* args */);
        ~mythread();
    };

    int ThreadProc1(int i);
    int ThreadProc2(int i);

    class Box
    {
    private:
        /* data */
        int width,height,area,length;
    public:
        Box(int width,int height);
        Box();
        ~Box();
        int getArea();
        int getLength();
        friend void getAreaNum(Box box);
    };
    
} // namespace ThreadSpace

#endif