#include "logicfunctions.h"

/*
 * function: exclusive(x, y, &ans)
 * --------------------------------
 * XOR is true when two inputs are different
 * How: x != y
 * Why: because x and y are unequal when their Boolean values differ
 */
void exclusive(bool x, bool y, bool& ans){
    ans = (x != y);
}

/*
 * function: implies(x, y, &ans)
 * -----------------------------
 * if x is true, then y must be true
 * How: !x || y
 * Why: false is only when x is true and y is false
 */
void implies(bool x, bool y, bool& ans){
    ans = (!x || y);
}

/*
 * function:equivalence(x, y, &ans)
 * ---------------------------------
 * if both values are equal, the result is true.
 * How: x == y
 * Why: Both values are the same
 */
void equivalence(bool x, bool y, bool& ans){
    ans = (x == y);
}
