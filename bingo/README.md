For this game of BINGO, you will receive a single array of 10 numbers from 1 to 26 as an input. Duplicate numbers within the array are possible.

Each number corresponds to their alphabetical order letter (e.g. 1 = A. 2 = B, etc). Write a function where you will win the game if your numbers can spell "BINGO". They do not need to be in the right order in the input array). Otherwise you will lose. Your outputs should be "WIN" or "LOSE" respectively.

Logic notes to self:
- given an input array of 10 numbers between 1-26 where 1 = A, 2 = B, 3 = C etc
- do the numbers in the array spell bingo? i.e does the array contain the values 2, 7, 9, 14 and 15
- if yes return "WIN"
- if no return "LOSE"

a 1
b 2 **
c 3
d 4
e 5
f 6
g 7 **
h 8
i 9 **
j 10
k 11
l 12
m 13
n 14 **
o 15 **

Test plan:
- check if array contains 2
- check if array contains 2 and 7
- check if array contains 2, 7, 9, 14, 15
