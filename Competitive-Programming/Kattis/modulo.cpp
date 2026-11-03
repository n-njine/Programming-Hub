/*
 * File: mudolo.cpp
 * ----------------
 * This program finds the distinct number of integers modulo 42 out of a set of 
 * ten integers.
 */
#include <iostream>

using namespace std;
int main()
{
    /*
     * When you divide a non-negative integer by 42, the possible remainders are:
     *      0, 1, 2,...,41
     * This gives us exactly 42 possible values.
     * We'll use a boolean array to keep track of the values, initially the all indices
     * are false.
     */
    bool seen[42] = {};
    int number, remainder;

    /*
     * Read 10 values, calculate the remainder and set the seen array to true at the 
     * index of the remainder
     */
    for (int i = 0; i < 10; i++) {
        cin >> number;
        remainder = number % 42;
        seen[remainder] = true;
    }

    // Count the distinct indexes that are set to true
    int distinct = 0;
    for (int i = 0; i < 42; i++) {
        if (seen[i]) {
            distinct++;
        }
    }
    cout << distinct << endl;
    return 0;
}
