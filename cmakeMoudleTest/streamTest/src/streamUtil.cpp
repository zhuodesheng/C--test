#include <iostream>
#include <string>
#include <fstream>
#include "../include/streamUtil.h"
using namespace std;

namespace StreamSpace
{
void printGames(Game games[], int size)
{
    for (int i = 0; i < size; i++)
    {
        /* code */
        Game game = games[i];
        cout << game.num << " " << game.year << " " << game.location << " " << game.first
             << " " << game.second << " " << game.thired << endl;
    }
}

void copyData(Game games[])
{
    // 创建二维数组分别存储int和string数据
    string str[5][4];
    int I[5][2] = {0};
    ifstream myfile("E:\\C++-git\\cmakeMoudleTest\\streamTest\\data1.txt");
    ofstream outfile("E:\\C++-git\\cmakeMoudleTest\\streamTest\\out1.txt", ios::trunc);

    if (!myfile.is_open())
    {
        cout << "can not open this file" << endl;
    }
    /* 
            首先读取整型变量
            */
    for (int i = 0; i < 5; i++)
    {
        for (int j = 0; j < 2; j++)
        {
            myfile >> I[i][j];
        }
    }

    for (int i = 5; i < 10; i++)
    {
        for (int j = 0; j < 4; j++)
        {
            myfile >> str[i - 5][j];
        }
    }

    for (int i = 0; i < 5; i++)
    {
        /* code */
        games[i].num = I[i][0];
        games[i].year = I[i][1];
        games[i].location = str[i][0];
        games[i].first = str[i][1];
        games[i].second = str[i][2];
        games[i].thired = str[i][3];
    }
     

    
    // 文件输出
    for (int i = 0; i < 5; i++)
    {
        /* code */
        outfile << I[i][0] << " " << I[i][1] << " " << str[i][0] << " "
                << str[i][1] << " " << str[i][2] << " " << str[i][3] << endl;
    }

    myfile.close();
    outfile.close();
}

void printGames2(const Game *begin, const Game *end)
{
    while (begin <= end)
    {
        /* code */
        cout << begin->num << " " << begin->year << " " << begin->location << " "
             << begin->first << " " << begin->second << " " << begin->thired << endl;
        begin++;
    }
}
} // namespace StreamSpace