/*
 * File: quadrant.cpp
 * ------------------
 * This program determines which quadrant a given point lies in.
 * Input: The first line contains and integer x and the second line integer y
 * Output: The quadrant number(1, 2, 3 or 4)
 */
#include <iostream>

using namespace std;
int main()
{
    int x,y;
    cin >> x >> y;

    /* Check which quadrant a value lies */
    // Qadrant 1 (x,y)
    if (x > 0 && y > 0) {
        cout << 1 << endl;
    }
    // Quadrant 2 (-x,y)
    else if (x < 0 && y > 0) {
        cout << 2 << endl;
    }
    // Quadrant 3 (-x,-y)
    else if (x < 0 && y < 0) {
        cout << 3 << endl;
    }
    // Quadrant 4 last one
    else {
        cout << 4 << endl;
    }
    return 0;
}
