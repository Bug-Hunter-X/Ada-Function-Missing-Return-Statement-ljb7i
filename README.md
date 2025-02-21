# Ada Function Missing Return Statement

This repository demonstrates a common error in Ada: a missing return statement within a conditional branch.  The `Check_Range` function incorrectly omits a return value when the input `Value` is between 10 and 20 (inclusive). This could lead to unexpected results, possibly returning garbage values or raising an exception depending on the compiler and context.

The solution highlights the importance of ensuring all possible code paths in a function return a value.  Using elsif statements or a case statement can improve code readability and prevent such errors.