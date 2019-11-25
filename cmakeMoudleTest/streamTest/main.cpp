/*
 * @Author: zhuodesheng 
 * @Date: 2019-11-24 13:15:14 
 * @Last Modified by: zhuodesheng
 * @Last Modified time: 2019-11-24 16:45:27
 */

#include <iostream>
#include <string>
#include "include/streamUtil.h"
using namespace std;

int main(){
   StreamSpace::Game games[5];
   StreamSpace::copyData(games);
   StreamSpace::printGames(games,5);
   StreamSpace::printGames2(&games[0],&games[4]);
   // StreamSpace::test_detach("E:\\C++-git\\cmakeMoudleTest\\streamTest\\1.txt");
   StreamSpace::test_join("E:\\C++-git\\cmakeMoudleTest\\streamTest\\1.txt");
   system("pause");
   return 0;
}
