#include "countingdays.h"

/*
 * File: countingdays.cpp
 * ----------------------
 * This program counts the days that have passed from an initial time of 0.00
 * It tests statefull programming, persistent state, time tracking and function design.
 * This program must share information between calls
 * We'll use three variables namely:
    * previousTime = stores the previous clock observation in minutes.
    * currentDay = stores the current day numbers
    * firstcall = identifies whether this is the first clock observation.
    These variables must exist outside the function.
    Why, everytime a function returns, its local variables cease to exist
 */
int previousTime = 0;
int currentDay = 1;

void lookAtClock(int hours, int minutes) {
    // Convert hours and minutes into minutes
    int currentTime = ((hours * 60) + minutes);

    /*
     * currentTime is less than previous time, a day has passed. This is as a result of 
     * an observation from consecutive times.
     * currentTime(minutes) Previous time
     *              0       1439
                    1438    1439
     */
    if (currentTime < previousTime) {
        currentDay ++;
    }

    previousTime = currentTime;
}

int getDay() {
    return currentDay;
}
