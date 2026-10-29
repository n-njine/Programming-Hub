/*
 * File: nsum.cpp
 * --------------
 * This program add a given number of integers
 * Input: Two lines, one for the number of integers the program should add, 
 * the next one n integers to add
 * Output: the sum of n-integers from the input
 */
#include <iostream>

using namespace std;
int main()
{
    int count = 0, sum = 0, number = 0;

    cin >> count;
    for (int i = 0; i < count; i++)
    {
        cin >> number;
        sum += number;
    }
    cout << sum << endl;
    return 0;
}

