You receive the direction you are facing (one of the 8 directions: N, NE, E, SE, S, SW, W, NW) and a certain degree to turn (a multiple of 45, between -1080 and 1080); positive means clockwise, and negative means counter-clockwise.

Return the direction you will face after the turn.

Examples
"S",  180  -->  "N"
"SE", -45  -->  "E"
"W",  495  -->  "NE"

Logic:
- Work out the index position for the input e.g N is index position 0
- Divide the direction change by 45 to get how many index positions to move
- Get the value from the array for the new index position after moving

Notes:
- 0 N 0
- 45 NE 1
- 90 E 2
- 135 SE 3
- 180 S 4
- 225 SW 5
- 270 W 6
- 315 NW 7

[N, NE, E, SE, S, SW, W, NW]

direction 45 then move one index position right (/direction by 45)
direction 90 then move two index position right (/direction by 45)

direction -45 then move one index position left (/direction by 45)
direction -90 then move two index postion left