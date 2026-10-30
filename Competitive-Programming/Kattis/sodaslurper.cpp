/*
 * File: sodaslurper.cpp
 * ---------------------
 * This program finds the extra sodas that Tim drunk, given a number of bottles that he 
 * exchanges for a soda, and then uses the same bottles he drinks to buy some other
 * ones..pretty slick right
 */
#include <iostream>
using namespace std;

/* Prototypes */
int sodasDrunk(int initialSodas, int sodasFound, int amount);

int main()
{
    int initialSodas, sodasFound, amount;
    cin >> initialSodas >> sodasFound >> amount;

    cout << sodasDrunk(initialSodas, sodasFound, amount) << endl;
    return 0;
}
/*
 * Function: int sodasDrunk(int initialSodas, int sodasFound, int amount);
 * Usage: sodasDrunk(initialSodas, sodasFound, amount)
 * -----------------------------------------------------------------------
 * This function takes initial amount of sodas Tim has, the sodas that he will find
 * during the day, and the number of sodas that he will need to purchase a soda.
 * It calculates how many sodas he has drunk and the extra ones he will drink after
 * bringing in the ones that he has drunk
 */
int sodasDrunk(int initialSodas, int sodasFound, int amount) 
{

    int emptyBottles = initialSodas + sodasFound;
    int sodasDrunk = 0;
    /* Find total sodas drunk, and empty bottles that he gets */
    while (emptyBottles >= amount) {
        int newSodas = emptyBottles / amount;
        sodasDrunk += newSodas;
        emptyBottles = (emptyBottles % amount) + newSodas;
    }
    return sodasDrunk;
}
