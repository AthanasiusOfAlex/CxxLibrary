//
//  CxxModule.cpp
//  
//
//  Created by Louis Melahn on 5/13/22.
//

#include <iostream>
#import "CxxModule.hpp"

void printHello() {
    // use something from the standard library to make sure
    // c++ is really being used
    std::cout << "Hello, world!" << std::endl;
}
