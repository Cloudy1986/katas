def vowel_indices(word)
  word.downcase.split("").map.with_index(1) { |letter, index| index if ["a", "e", "i", "o", "u", "y"].include?(letter) }.compact
end
