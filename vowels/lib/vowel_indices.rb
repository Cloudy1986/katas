def vowel_indices(word)
  zero_indexed_array = word.downcase.split("").map.with_index { |letter, index| index if ["a", "e", "i", "o", "u"].include?(letter) }
  zero_indexed_array.delete(nil)
  p zero_indexed_array
  adjusted_indexed_array = zero_indexed_array.map { |number| number + 1}
  p adjusted_indexed_array
end
