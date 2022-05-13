def unused_digits(numbers)
  all_digits = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]

  (all_digits - (numbers.map { |number| number.to_s.split("") }.flatten.sort.uniq)).join("")

  # numbers.map { |number| number.to_s.split("") }.flatten.sort.uniq
end

# x.map { |y| y.to_s.split("") }.flatten