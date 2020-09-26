//
// Created by fay on 2020/9/26.
//  For leetcode debugging.
//  Usage:
//       #include "template.h"
//  在cmakelist.txt中修改自己想要执行的文件(eg: offer_51_reversed_pairs.cpp为任意xxx.cpp) 即可运行

#ifndef LEETCODE_TEMPLATE_H
#define LEETCODE_TEMPLATE_H

#include <iostream>
#include <vector>
#include<fstream>
#include <string>
#include <sstream>
#include <iosfwd>
#include <istream>
using namespace std;

/// 清除左边的空格
/// \param input
void trimLeftTrailingSpaces(string &input);

/// 清除右边的空格
/// \param input
void trimRightTrailingSpaces(string &input);

/// 处理的输入是类似于 "[1,2,3,4]" 的数组形式
/// \param input: string
/// \return
vector<int> stringToIntegerVector(string input);

#endif //LEETCODE_TEMPLATE_H
