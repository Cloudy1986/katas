def camelize(str)
  str = str.gsub("_", "%") if str.include? "_"
  str.split((/\W+/)).map { |word| word.capitalize }.join
end
