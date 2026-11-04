/*
 * File: cold.cpp
 * --------------
 * This program reads in a number of temperatures and outputs the values that are strictly
 * less than zero
 */
#include <iostream>

using namespace std;
int main()
{
    int numTemp = 0, counter = 0, tempValue;
    cin >> numTemp;

    // Find which temperature is less that zero
    for (int i = 0; i < numTemp; i++) {
        cin >> tempValue;
        if (tempValue < 0) {
            counter ++;
        }
    }
    cout << counter << endl;
    return 0;
}
