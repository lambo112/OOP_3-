#include "motorcycle.h"

#include <iostream>

namespace Vehicles{

    // Explicit call to contructor Battery(double) using
    Motorcycle::Motorcycle() 
    :battery(12.0), motor(300) {
        
        std::cout << "Constructing motorcycle" << std::endl;
    }

    Motorcycle::Motorcycle(double bVoltage, int mCapacity)
    : battery(bVoltage), motor(mCapacity){
        
        std::cout << "Constructing a amazing motorcycle" << std::endl;
    }
};