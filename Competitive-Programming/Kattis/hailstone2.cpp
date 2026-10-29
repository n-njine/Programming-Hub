/*
 * File: hailstone2.cpp
 * --------------------
 * This program calculates the length of a hailstone sequence that is constructred as
 * follows, the first integer is added to the sequence, if it's odd 3a+1 is added to
 * the sequence, if even a/2 is added to the sequence. 1 terminates the sequence
 */
#include <iostream>

using namespace std;
int main()
{
    long long num, length = 1;
    cin >> num;

    while (num != 1) {
        /* Num is even so num is divided by 2 */
        if (num % 2 == 0) {
            num /= 2;
        }
        else {
            /* Num is odd so it set to (3*num + 1) */
            num = ((3*num) + 1);
        }
        length ++;
    }
    cout << length << endl;
    return 0;
}
