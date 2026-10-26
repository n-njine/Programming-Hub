/*
 * File: oddecho.cpp
 * -----------------
 * Read an unknown number of words and output the odd-indexed words in the input
 */
#include <iostream>
using namespace std;

int main()
{
    string word;
    int i = 0;

    // Read words and output only odd indexed words
    while (cin >> word) {
        if (i % 2 != 0) {
            cout << word << endl;
        }
        i++;
    }
    return 0;
}
