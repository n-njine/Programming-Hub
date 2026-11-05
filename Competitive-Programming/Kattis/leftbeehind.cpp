/*
 * File: leftbeehind.cpp
 * ---------------------
 * This program decides the fate of Bill the beekeeper. It checks the number of sweet
 * vs sour honey and his fate is sealed based on the check
 */
#include <iostream>

using namespace std;
int main()
{
    int  sweet, sour;
    int sum = 0;

    /*
     * We are going to continously read two inputs at a time and then do the comparison
     */
    while (cin >> sweet >> sour) {
        if (sweet == 0  && sour == 0) {
            break;
        }

        sum = sweet + sour;
        if (sum == 13) {
            cout << "Never speak again." << endl;
        }
        else if (sweet < sour) {
            cout << "Left beehind." << endl;
        }
        else if (sweet > sour) {
            cout << "To the convention." << endl;
        }
        else {
            cout << "Undecided." << endl;
        }

    }
    return 0;
}
