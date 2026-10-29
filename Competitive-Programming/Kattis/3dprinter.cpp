/*
 * File: 3dprinter.cpp
 * -------------------
 * This program calculates the mininum possible number of days needed to print
 * at least n statues, given that one has a printer takes one day to print but can 
 * also print another printer to help get the job done.
 */
#include <iostream>

using namespace std;
int main()
{
    int printers = 1, days = 1, statues;

    /*
     * As each day goes by, the number of printers doubles. So we could solve this 
     * greedly
     */
    cin >> statues;
    while (printers < statues ) {
        days ++;
        printers *= 2;
    }
    cout << days << endl;

    return 0;
}
