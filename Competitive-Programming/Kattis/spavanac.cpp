/*
 * File: spavanac.cpp
 * ------------------
 * This program decreases time in 24H format by 45 minutes
 * Input: two integers H and M separated by a single space 
 * Oput: time in 45 minutes before input time
 */
#include <iostream>

using namespace std;

/* Function prototypes */
void getTime(int hour, int min);

int main()
{
    int hour, minutes;
    cin >> hour >> minutes;

    getTime(hour, minutes);
    return 0;
}

/*
 * Function: getTime(int hour, int mint);
 * Usage: getTime(hour, minutes)
 * -------------------------------------
 * This function takes 24 hour time and reduces it by 45 minutes.
 */
void getTime(int hour, int min) {
    // Combine hours and minutes into minutes.
    int totalMinutes = ((hour * 60) + min);

    // Reduce the 45 minutes
    totalMinutes -= 45;

    // Handle crossing over midnight
    int dayMinutes = 24 * 60;
    totalMinutes = (totalMinutes + dayMinutes) % dayMinutes;
    
    // Extract hours and minutes
    int hours = totalMinutes / 60;
    int minutes = totalMinutes % 60;

    // Display time
    cout << hours << " " << minutes << endl;
}
