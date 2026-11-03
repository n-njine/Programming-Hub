/*
 * File: bookingaroom.cpp
 * ----------------------
 * This program searches for empty rooms, is there are none, print too late. Otherwise 
 * find the room that is unoccupied and print such a room
 * We are going to use a boolean array of 100 values that keeps track of the rooms 
 * that are occupied and then print the ones that are not occupied
 */
#include <iostream>

using namespace std;
int main()
{
    // Read in total rooms and the ones available
    int rooms, available;
    cin >> rooms >> available;

    // Read in a room, if it's occupied, set its index to true.
    bool seen[101] = {};
    int occupied = 0;
    for (int i = 0; i < available; i++) {
        cin >> occupied;
        seen[occupied] = true;
    }

    // Print out the rooms that are available
    int free = 0;
    for (int i = 1; i <= rooms; i++) {
        if (!seen[i]) {
            free = i;
            break;
        }
    }
    if (free == 0) {
        cout << "too late" << endl;
    } else {
        cout << free << endl;
    }
    return 0;
}

        
