#pragma once

#include "motor.h"
#include "battery.h"

namespace Vehicles
{
    class Motorcycle {
        public:
            Motorcycle();
            Motorcycle(double bVoltage, int mCapacity);

        private:
            double bVoltage = 0.0;
            int mCapacity = 0;
            Motor motor;
            Battery battery;
    };
};