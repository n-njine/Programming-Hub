/*
 * File: cinema.cpp
 * ----------------
 * This program gets the number of groups that will not be accepted into the theater, 
 * there a fixed number of seats and a number of groups each with a number of people
 * Input: two lines with the first one with the number of seats in the theater and the number of visiting groups. The next one the size of each visiting group.
 * Output: A single number, the number of groups that will not be accepted to the 
 * showing.
 */
#include <iostream>

using namespace std;
int main()
{
    int totalSeats, totalGroups;
    cin >> totalSeats >> totalGroups;

    /* Read continously, subtracting seats from totalSeats */
    int seat;
    int rejected = 0;

    for (int i = 0; i < totalGroups; i++) {
        cin >> seat;
        if (seat <= totalSeats) {
            totalSeats -= seat;
        }
        else {
            rejected ++;
        }
    }
    cout << rejected << endl;
    return 0;
}

