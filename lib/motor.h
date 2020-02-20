#pragma once

namespace Vehicles
{
    class Motor {
        public:
            Motor();
            Motor(int capacity);

        private:
            int capacity = 0;
    };
};