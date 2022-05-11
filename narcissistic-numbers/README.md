A Narcissistic Number is a number of length n in which the sum of its digits to the power of n is equal to the original number. If this seems confusing, refer to the example below.

```
Ex: 153, where n = 3 (number of digits in 153)
(1x1x1) + (5x5x5) + (3x3x3) = 153
1 + 125 + 27 = 153
```

Write a method is_narcissistic(n) which returns whether or not n is a Narcissistic Number.

Logic notes:
- number is input integer (e.g. 153)
- n is the length of the input integer (e.g. 153 is 3 digits long)
- split the integer into each digit (e.g 1, 5, 3)
- times each digit by itself 3 times (e.g 1x1x1 = 1, 5x5x5 = 125, 3x3x3 = 27)
- sum them together (e.g. 1 + 125 + 27 = 153)
- check if the result (153) is equal to the input integer
- if yes then return true
- if no then return false
