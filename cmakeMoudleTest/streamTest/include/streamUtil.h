/*
 * @Author: zhuodesheng 
 * @Date: 2019-11-24 13:14:54 
 * @Last Modified by: zhuodesheng
 * @Last Modified time: 2019-11-24 16:41:12
 */

#ifndef STREAM_TEST_H
#define STREAM_TEST_H
#include <string>
namespace StreamSpace
{
    typedef struct Game
    {
        /* data */
        int num;
        int year;
        std::string location;
        std::string first;
        std::string second;
        std::string thired;
    };

    void printGames(Game games[],int size);
    void printGames2(const Game* begin,const Game* end);
    void copyData(Game games[]);
    void thread_read_file(int tid, const std::string& file_path);
    void test_detach(const std::string& file_path);
    void test_join(const std::string& filee_path);
} // namespace StreamSpace

#endif