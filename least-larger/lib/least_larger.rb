def least_larger(array, index)
  sorted_array = array.sort
  array_index_value = array[index]
  if sorted_array.find_index(array_index_value + 1) == nil
    -1
  else
    index_position_for_next_largest_value = sorted_array.find_index(array_index_value + 1)
    next_largest_value = sorted_array[index_position_for_next_largest_value]
    array.find_index(next_largest_value)
  end
end
