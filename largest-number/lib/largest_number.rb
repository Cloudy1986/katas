def solution(digits)
  n = 0
  new_array = []
  while n + 4 <= (digits.length - 1)
    new_array << digits[n..(n + 4)].to_i
    n += 1
  end
  new_array.max
end
