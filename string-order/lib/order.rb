def order(words)
  words == '' ? words : words.split(" ").sort_by { |word| word.scan(/\d+/) }.join(" ")
end
