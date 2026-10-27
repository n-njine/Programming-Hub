/*
 * File: digitSwap.cpp
 * -------------------
 * This program reads a 2 digit code without any space between the digits and outputs the swapped 2-digit code, without any space between the digits.
 */
#include <iostream>
using namespace std;

/* Function prototypes */
int digitSwap(int ones, int tens);

int main()
{
    // Read the digit and extract the ones digit and the tens digit
    int ones, tens, digit;
    cin >> digit;
    
    ones = digit % 10;
    tens = digit / 10;

    cout << digitSwap(ones, tens) << endl;
    return 0;
}

/*
 * Function: int digitSwap(ones, tens);
 * ------------------------------------
 * This function takes ones and tens digits of a value and exchanges them returning the swapped digits
 */

int digitSwap(int ones, int tens)
{
    return (ones * 10) + tens;
}
