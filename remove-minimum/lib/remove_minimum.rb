def remove_minimum(numbers)
  if numbers == []
    numbers
  else
  new_numbers = numbers.dup
  new_numbers.delete_at(new_numbers.index(new_numbers.min))
  end
end
