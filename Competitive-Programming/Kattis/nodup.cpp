/*
 * File: nodup.cpp
 * ---------------
 * This program looks for duplicates in a sentence, and if found it prints no
 * else it prints yes
 */
#include <iostream>
#include <string>
#include <sstream>
#include <set>

using namespace std;
int main()
{
    // Read the entire line using getline
    string line;
    getline(cin, line);

    /*
     * Treat the string as an input stream, allowing extraction of individual words
     * using >>
     */
    istringstream input(line);

    // Use a set to store the individual strings
    set<string> words;
    string word;

    // Flag to spot duplicate
    bool duplicate = false;

    // Extract individual words from the string, checking for duplicates
    while (input >> word) {
        auto result = words.insert(word);
        if (!result.second) {
            duplicate = true;
            break;
        }
    }
    if (duplicate) {
        cout << "no" << endl;
    } else {
        cout << "yes" << endl;
    }
    return 0;
}
