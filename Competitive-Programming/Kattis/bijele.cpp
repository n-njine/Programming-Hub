/*
 * File: bijele.cpp
 * ----------------
 * This program helps Mirko know how many pieces of a chessboard he should add or remove to make a valid set.
 * Input consists of 6 integers in order of kings, queens, rooks, bishops, knights and 
 * pawns in Mirko's set
 * Ouput consists of 6 integers the number of pieces each type Mirko should add or remove.
 * If a number is positive, Mirko needs to add that many pieces. If a number is negative,
 * Mirko needs to remove pieces.
 */
#include <iostream>
using namespace std;

/* Function prototypes */
void getRemPieces(int king, int queen, int rooks, int bishops,  int knights, int pawns);

int main()
{
    int king, queen, rooks, bishops, knights, pawns;
    cin >> king >> queen >> rooks >> bishops >> knights >> pawns;
    getRemPieces(king, queen, rooks, bishops, knights, pawns);
    return 0;
}

/*
 * Function: getRemPieces(int king, int queen, int rooks, int bishops, int knights, int pawns);
 * -------------------------------------------------------------------------------------------
 * This function gets the remainder of pieces that should complete a chessboard set.
 */
void getRemPieces(int king, int queen, int rooks,  int bishops, int knights, int pawns)
{
    cout << (1 - king) << " " << (1 - queen) << " " << (2 - rooks) << " " << (2 - bishops) << " " << (2 - knights) << " " << (8 - pawns) << endl;
}
