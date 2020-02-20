#pragma once

namespace Vehicles
{
    class Battery {
        public:
            Battery(double voltage);

        private:
            double voltage = 0.0;
    };
};