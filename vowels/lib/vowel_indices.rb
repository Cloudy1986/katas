def vowel_indices(word)
  vowel_index_positions = word.downcase.split("").map.with_index { |letter, index| index if ["a", "e", "i", "o", "u", "y"].include?(letter) }
  vowel_index_positions.delete(nil)
  adjusted_index_positions = vowel_index_positions.map { |number| number + 1}
end
