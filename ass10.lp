/* Objective function */
min: +775X1 +800X2 +800X3 +800X4 +800X5 +775X6 +750X7;

/*Constraints*/
Sunday: +    X2+ X3+ X4+ X5+ X6     >= 18; 
Monday: +        X3+ X4+ X5+ X6+ X7 >= 27;
Tuesday:+ X1+         X4+ X5+ X6+ X7 >= 22;
Wednesday: + X1+ X2+         X5+ X6+ X7 >= 26;
Thursday: + X1+ X2+ X3+         X6+ X7 >= 25;
Friday: + X1+ X2+ X3+ X4+         X7 >= 21;
Saturday: + X1+ X2+ X3+ X4+ X5         >= 19;

int X1, X2, X3, X4, X5, X6, X7;
