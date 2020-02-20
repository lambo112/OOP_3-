#include "motor.h"

#include <iostream>

namespace Vehicles{

    Motor::Motor(){
        std::cout << "Constructing motor" << std::endl;
    }

    Motor::Motor(int capacity){
        std::cout << "Constructing motooooooor of " << capacity << "cc" << std::endl;
        this->capacity = capacity;
    }
};