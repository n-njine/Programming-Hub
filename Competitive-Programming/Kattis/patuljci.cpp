
#include <iostream>
#include <vector>

using namespace std;

int main()
{
    int allDwarfs = 9, sum = 0, dwarf;
    vector<int> realDwarfs;

    // Read all nine dwarves
    for (int i = 0; i < allDwarfs; i++) {
        cin >> dwarf;
        sum += dwarf;
        realDwarfs.push_back(dwarf);
    }

    // Calculate the combined sum of the impostors
    int fakeSum = sum - 100;

    // Find the two impostors
    int fake1 = -1, fake2 = -1;

    for (int i = 0; i < allDwarfs; i++) {
        for (int j = i + 1; j < allDwarfs; j++) {
            if (realDwarfs[i] + realDwarfs[j] == fakeSum) {
                fake1 = i;
                fake2 = j;
                break;
            }
        }

        if (fake1 != -1) {
            break;
        }
    }

    // Print the legitimate dwarves
    for (int i = 0; i < allDwarfs; i++) {
        if (i != fake1 && i != fake2) {
            cout << realDwarfs[i] << endl;
        }
    }

    return 0;
}
