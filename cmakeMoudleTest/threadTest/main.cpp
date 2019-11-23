#include <iostream>
#include <thread>
#include "include/mythread.h"
int increase(int *p ,int times);
void testi1(int i);
void testi2(int i);
int main(int argc, char const *argv[])
{
    ThreadSpace::Box box(4,5);
    int a = box.getArea();
    int b = box.getLength();
    getAreaNum(box);
    ThreadSpace::mythread mt;
    int i = 1;
    // std::thread thread1(increase,&i,1000);
    // thread1.join();
    std::thread t1(testi1,i);
    std::thread t2(testi2,i);
    t1.join();
    t2.join();
    /* code */
    std::cout << "last i : " << i << std::endl;
    return 0;
}

int increase(int *p,int times){
    for (int i = 0; i < times; i++)
    {
        std::cout << *p << std::endl; 
        ++*p;
        /* code */
    }
    return 0;
}

void testi1(int i)
{
    ThreadSpace::ThreadProc1(i);
}

void testi2(int i)
{
    ThreadSpace::ThreadProc2(i);
}