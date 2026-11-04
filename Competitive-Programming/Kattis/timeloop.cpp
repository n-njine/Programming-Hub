/*
 * File: timeloop.cpp
 * ------------------
 * This program prints the words Abracadabra n times and prints the number of it
 * in the first line
 */
#include <iostream>

using namespace std;

int main() 
{
    int num = 0;
    cin >> num;

    for (int i = 1; i <= num; i++) {
        cout << i << " " << "Abracadabra" << endl;
    }
    return 0;
}
