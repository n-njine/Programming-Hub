/*
 * File: expectedEarnings.cpp
 * --------------------------
 * This program finds the expected value of playing, if it is negative, it prints "spela"
 * otherwise it should print "spela inte!"
 * We use the formula Expected Value = amountToWin * probabilityOfWinnig - cost
 */
#include <iostream>

using namespace std;

int main()
{
    // Read amount-to-win, probability and cost of playing
    int amtWin, cost;
    double pWin;

    cin >> amtWin >> cost >> pWin;

    float expectedValue = (amtWin * pWin) - cost;
    if (expectedValue < 0) {
        cout << "spela" << endl;
    } else {
        cout << "spela inte!" << endl;
    }

    return 0;
}
