//
//  CxxModule.cpp
//  
//
//  Created by Louis Melahn on 5/13/22.
//

#include "CxxModule.hpp"

using namespace std;

string makeString() {
    string firstPart = "I made ";
    string secondPart = "a string";
    return firstPart + secondPart;
}

void printString() {
    printf("%s\n", makeString().c_str());
}
