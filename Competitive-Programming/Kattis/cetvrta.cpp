/*
 * File: cetvrta.cpp
 * -----------------
 * We need to find the fourth co-ordinate from three cordinates that we are given.
 * We will do this by finding the point that occurs only once from the tripple pairs 
 * we are given as that would be our third pair.
 */
#include <iostream>

using namespace std;

/* Prototypes */
int findMissingPoint(int pt1, int pt2, int pt3);

int main()
{
    /* The three points */
    int x1, y1, x2, y2, x3, y3;
    cin >> x1 >> y1;
    cin >> x2 >> y2;
    cin >> x3 >> y3;

    cout << findMissingPoint(x1, x2, x3) << " " << findMissingPoint(y1, y2, y3) << endl;
    return 0;
}
/*
 * Fuction: findMissingPoint(int pt1, int pt2, int pt3);
 * Usage: findMissingPoint(pt1, pt2, pt3)
 * ----------------------------------------------------
 * This function finds the fourth point given three co-ordinates points, it takes in 
 * three points and returns the fourth one
 */
int findMissingPoint(int pt1, int pt2, int pt3) {
    int pt4;

    // Check which point is the odd one out
    if (pt1 == pt2) {
        pt4 = pt3;
    }
    else if (pt1 == pt3) {
        pt4 = pt2;
    }
    else {
        pt4 = pt1;
    }
    return pt4;
}
