def order(words)
  if words == ''
    words
  else
    words.split(" ").sort_by { |word| word.scan(/\d+/) }.join(" ")
  end
end
