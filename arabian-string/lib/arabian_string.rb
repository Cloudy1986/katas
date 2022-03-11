def camelize(str)
  if str.match? /\A[a-zA-Z0-9]*\z/
    str.capitalize
  elsif str.match? /\A[a-zA-Z0-9 ]*\z/
    str.split.map { |word| word.capitalize }.join
  else
    str.split((/\W+/)).map { |word| word.capitalize }.join
  end
end
