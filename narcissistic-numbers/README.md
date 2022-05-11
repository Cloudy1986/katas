A Narcissistic Number is a number of length n in which the sum of its digits to the power of n is equal to the original number. If this seems confusing, refer to the example below.

```
Ex: 153, where n = 3 (number of digits in 153)
(1x1x1) + (5x5x5) + (3x3x3) = 153
1 + 125 + 27 = 153
```

Write a method is_narcissistic(n) which returns whether or not n is a Narcissistic Number.

Logic notes:
- n is input integer
- split the integer into each digit
- times each digit by itself 3 times
- sum them together
- check if the result is equal to n, return true or false
