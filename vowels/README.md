We want to know the index of the vowels in a given word, for example, there are two vowels in the word super (the second and fourth letters).

So given a string "super", we should return a list of [2, 4].

Some examples:
```
Mmmm  => []
Super => [2,4]
Apple => [1,5]
YoMama -> [1,2,4,6]
```

NOTES
Vowels in this context refers to: a e i o u y (including upper case)
This is indexed from [1..n] (not zero indexed!)

Logic notes:
- Given an input string
- Find the index position of each vowel then - 1 to get corrected index position
- Add the corrected index position to an array and return it

Test plan:
- String with one vowel
- String with two vowels
- String with multiple vowels
