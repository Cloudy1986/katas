def divisible_by_three(str)
  str.split("").sum { |char| char.to_i } % 3 == 0 ? true : false
end
