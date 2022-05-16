def pairs(numbers)
  if numbers == [] || numbers.length == 1
    0
  else
    group_of_numbers = numbers.sort.group_by { |number| number }.values
    group_of_numbers.map { |group| group.pop if group.length % 2 != 0 }.compact
    group_of_numbers.delete([])
    number_of_pairs = group_of_numbers.map { |group| group.length }.sum / 2
  end
end
