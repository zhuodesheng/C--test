#include <iostream>
#include <string>
#include <fstream>
#include <thread>
#include <sstream>
#include <vector>
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

void thread_read_file(int tid, const string& file_path)
{
    ifstream file(file_path.c_str(),ios::in);
    if (!file.good())
    {
        /* code */
        stringstream ss;
        ss << "Thread " << tid << " failed to open file: " <<file_path << "\n";
        cout << ss.str();
        return;
    }
    int pos;
    if (tid == 0)
    {
        /* code */
        pos = 0;
    }else{
        pos = tid*10;
    }

    file.seekg(pos,ios::beg);
    string line;
    getline(file,line);
    stringstream ss;
    ss << "Thread " << tid << ", pos = " << pos << ": " << line << "\n";
    cout << ss.str();
}

void test_detach(const string& file_path)
{
    for(int i=0;i<10;++i)
    {
        std::thread th(thread_read_file,i,file_path);
        th.detach();
    }
}

void test_join(const string& file_path)
{
    vector<thread> vec_threads;
    for (int i = 0; i < 10; i++)
    {
        /* code */
        std::thread th(thread_read_file,i,file_path);
        vec_threads.emplace_back(std::move(th));
    }

    auto it = vec_threads.begin();
    for(;it != vec_threads.end();++it)
    {
        (*it).join();
    }
    
}
} // namespace StreamSpace