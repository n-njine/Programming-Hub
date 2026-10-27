/*
 * File: sorttwonumbers.cpp
 * ------------------------
 * This program reads two whole numbers from the  input and prints them out in increasing order.
 * Input: One line with two integers a and b
 * Output: the smaller number first, and the larger number second
 */
#include <iostream>

using namespace std;

int main()
{
    // Read the two numbers
    int num1, num2;
    cin >> num1 >> num2;

    // Print the smaller first, and the large second.
    if (num1 < num2) {
        cout << num1 << " " << num2 << endl;
    } else {
        cout << num2 << " " << num1 << endl;
    }
    return 0;
}
