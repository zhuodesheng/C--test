/*
 * @Author: zhuodesheng 
 * @Date: 2019-11-22 14:51:17 
 * @Last Modified by: zhuodesheng
 * @Last Modified time: 2019-11-22 22:41:24
 */
// #define _GLIBCXX_HAS_GTHREADS
// #define _GLIBCXX_USE_C99_STDINT_TR1
#define _WIN32_WINNT 0x0501
#include <iostream>
#include <chrono>
#include <thread>
#include "../include/mythread.h"
using namespace std;
namespace ThreadSpace
{
    mythread::mythread(/* args */)
    {
    }
    
    mythread::~mythread()
    {
        cout << "destory the mythread" << endl;
    }

    int ThreadProc1(int i)
    {
        while (i < 100)
        {
            cout << "thread 1  : " << i << endl;
            ++i;
            this_thread::sleep_for(chrono::microseconds(10));
            /* code */
        }
        return 0;
    }

    int ThreadProc2(int i)
    {
        while (i < 100)
        {
            cout << "thread 2 : " << i << endl;
            ++i;
            this_thread::sleep_for(chrono::microseconds(10));
            /* code */
        }
        return 0;
    }

    Box::Box(int width,int height)
    {
        this->width = width;
        this->height = height;
    }
    
    Box::Box()
    {
        this->width = this->height = 0;
    }
    Box::~Box()
    {
    }

    int Box::getArea()
    {
        this->area = this->width * this->height;
        cout << "this box's area is " << this->area << endl;;
        return this->area;
    }

    int Box::getLength()
    {
        this->length = 2*(this->width + this->height);
        cout << "this box's length is " << this->length << endl;
        return this->length;
        
    }

    void getAreaNum(Box box)
    {
        // this->area = box.area;
        cout << "this mythread's area is " << box.area << endl;
    }
    
    
} // namespace ThreadSpace

