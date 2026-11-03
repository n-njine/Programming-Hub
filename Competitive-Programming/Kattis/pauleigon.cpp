/*
 * File: pauleigon.cpp
 * -------------------
 * This program prints the player to serve the ball, from an input of the number of
 * serves, paul's score and the opponents score
 */
#include <iostream>

using namespace std;
int main()
{
    long long serves, paul, opponent;
    cin >> serves >> paul >> opponent;

    /*
     * Position 0 through n -1 correspond to Paul
     * Positions n through 2n - 1 correspond to the opponent
     * We can use modulo to determine where that round falls within the repeating
     * cycle
     */
    long long position = (paul + 0) % (2 * serves);
    if (position < serves) {
        cout << "paul" << endl;
    } else {
        cout << "opponent" << endl;
    }

    return 0;
}
