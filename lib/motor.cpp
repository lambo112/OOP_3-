#include "motor.h"

#include <iostream>

namespace Vehicles{

    Motor::Motor(){
        std::cout << "Constructing motor" << std::endl;
    }

    Motor::Motor(int capacity){
        std::cout << "Constructing motor of " << capacity << "cc" << std::endl;
        this->capacity = capacity;
    }
};