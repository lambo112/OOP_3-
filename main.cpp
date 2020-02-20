#include <iostream>
#include "./lib/motorcycle.h"

using namespace std;
using namespace Vehicles;

int main(){
    cout << "Welcome to motorcycle - example of composition \n" << endl;

    Motorcycle motorcycle(12.5, 500);
    cout << "\n" << endl;
    Motorcycle motorthing;

    return 0;
}