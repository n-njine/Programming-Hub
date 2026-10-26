/*
 * File: triarea.cpp
 * -----------------
 * This program helps Per-Magnus  compute the area of the triangular cake.
 * Input consists of a single line with two integers, the height and base of the triangle.
 * Output is a single number, the area of the triangle.
 */
#include <iostream>
using namespace std;

/* Function prototypes */
double triarea(double height, double base);

int main() 
{
    double height, base;
    cin >> height >> base;
    cout << (triarea(height, base)) << endl;
    return 0;
}

/*
 * Function: triarea(double height, double base);
 * ----------------------------------------------
 * Computes the area of a triangle given a base and height
 */
double triarea(double height, double base)
{
    return (0.5 * base * height);
}
