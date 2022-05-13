def unused_digits(*numbers)
  all_digits = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]
  unused_digits = (all_digits - (numbers.map { |number| number.to_s.split("") }.flatten.sort.uniq)).join("")
end
