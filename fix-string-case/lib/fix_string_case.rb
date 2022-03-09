def solve(s)
  uppercase_count = s.count "A-Z"
  lowercase_count = s.count "a-z"
  if s == s.downcase || s == s.upcase
    s
  elsif uppercase_count > lowercase_count
    s.upcase
  else
    s.downcase
  end
end
