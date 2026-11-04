/*
 * File: sibice.cpp
 * ----------------
 * This program determines if matches can fit a box, basically we'll just compare the
 * length, width and hypotenuse of the match and see if fits
 */
#include <iostream>
#include <cmath>

using namespace std;
int main()
{
    int height, width, hypotenuse, numMatches;
    cin >> numMatches >> width >> height;

    // hypotenuse = width**2 + height**2
    hypotenuse = sqrt((pow(width, 2) + pow(height, 2)));
    
    // Check if length of one match fits in the box
    int matchLength = 0;
    for (int i = 0; i < numMatches; i++) {
        cin >> matchLength;
        if (matchLength <= height || matchLength <= width || matchLength <= hypotenuse) {
            cout << "DA" << endl;
        } else {
            cout << "NE" << endl;
        }
    }
    return 0;
}
