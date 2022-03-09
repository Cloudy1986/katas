def solve(s)
  if s == s.downcase || s == s.upcase
    s
  else
    s.downcase
  end
end
