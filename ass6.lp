/* Objective function */
min: +22 A1 +14 A2 +30 A3 +600 A1+ 600 A2+ 600 A3 + 16 B1 +20 B2 +24 B3 + 625 B1 + 625 B2 + 625 B3;

/* Constraints */
W1Demand: +A1 +B1 = 80;
W2Demand: +A2 +B2 = 60;
W3Demand: +A3 +B3 = 70;
ASupply: +A1 +A2 +A3 <= 100;
BSupply: +B1 +B2 +B3 <= 120;
