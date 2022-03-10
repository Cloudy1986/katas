def larger_numbers(arr1, arr2)
  arr1.map.with_index { |value, index| value >= arr2[index] ? arr1[index] : arr2[index] }
end
