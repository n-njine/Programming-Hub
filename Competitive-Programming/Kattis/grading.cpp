/*
 * File: grading.cpp
 * -----------------
 * This program grades exams according to a set of limits imposes.
 * TLDR: I spent quite some time  on this as I thought that I needed to compute an average then compare it to the given grade..I hadn't even read the second part of the input statement.. * Silly me :-(... I guess I'll have to learn to read problems carefully..
 * Alright.. back to business :-=)
 */
#include <iostream>

using namespace std;
int main()
{
    // Five grading limits and score
    int a, b, c, d, e, score;
    cin >> a >> b >> c >> d >> e;
    cin >> score;

    // Check against known grade limits
    if (score >= a)
        cout << "A" << endl;
    else if (score >= b)
        cout << "B" << endl;
    else if (score >= c)
        cout << "C" << endl;
    else if (score >= d)
        cout << "D" << endl;
    else if (score >= e)
        cout << "E" << endl;
    else
        cout << "F" << endl;
    return 0;
}
