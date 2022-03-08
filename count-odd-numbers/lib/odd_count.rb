def odd_count(n)
  count = 0
  (1...n).to_a.each do |num|
    if num.odd?
      count += 1
    end
  end
  count
end
