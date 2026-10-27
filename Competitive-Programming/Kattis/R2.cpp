/*
 * File: R2.cpp
 * ------------
 * This program helps Slavko find R2 which he lost when calculating the mean of two numbers, R1 and R2 to get S.
 * Input: Two integers R1 and S
 * Output: R2 one a single line.
 */
#include <iostream>

using namespace std;

int main()
{
    int val1, mean;
    cin >> val1 >> mean;

    // R2 = 2S - R1
    cout << ((2 * mean) - val1) << endl;
    return 0;
}
