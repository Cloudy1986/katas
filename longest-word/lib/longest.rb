def longest(words)
  words.sort_by(&:length).last.size
end

# The code above is doing the same as the line below:
# words.sort_by { |word| word.length }.last.size
