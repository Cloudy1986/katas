def direction2(facing, turn)
  arr = ["N", "NE", "E", "SE", "S", "SW", "W", "NW"]
  p arr
  p arr.index(facing) # => starting index position
  p turn / 45 # => how many index positions to move
  p arr.index(facing) + turn / 45 # => index position to move to
  p (arr.index(facing) + turn / 45) % 8
  p arr[(arr.index(facing) + turn / 45) % 8]
end
