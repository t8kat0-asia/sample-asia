/*
 * compile:
 *     g++ -std=c++11 hello.cpp
 * run:
 *     ./a.out
 */

#include <iostream>

// new function syntax:
auto main() -> int
{
    // lambda:
    []{
        std::cout << "Hello, C++11." << std::endl;
    }();
}

