def odd_count(n)
  (1...n).to_a.select { |num| num.even? }.count
end
