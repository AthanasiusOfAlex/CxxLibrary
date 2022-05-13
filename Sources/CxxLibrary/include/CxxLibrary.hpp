//
//  CxxLibrary.hpp
//  
//
//  Created by Louis Melahn on 5/13/22.
//

#ifndef CxxLibrary_hpp
#define CxxLibrary_hpp

#include <stdio.h>
#include <iostream>
#include <string>

std::string makeString();

extern "C" {

void printString();

}

#endif /* CxxLibrary_hpp */
