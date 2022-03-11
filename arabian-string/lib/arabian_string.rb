def camelize(str)
  p str.split
  p str.split.map { |word| word.capitalize }.join
end
