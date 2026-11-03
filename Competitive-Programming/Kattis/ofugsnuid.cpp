/*
 * File: ofugsnuid.cpp
 * -------------------
 * This program reads a couple of numbers and prints them in reverse order
 */
#include <iostream>
#include <vector>

using namespace std;
int main()
{
    // Read in the number of points
    int size;
    cin >> size;

    vector<int> points(size);
    for (int i = 0; i < size; i++) {
        cin >> points[i];
    }

    // Print out the points in reverse order
    for (int i = (size - 1); i >= 0; i--) {
        cout << points[i] << endl;
    }
    return 0;
}

