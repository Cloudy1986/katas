def save(sizes, hd)
  sum = 0
  count = 0
  sizes.each do |file|
    sum += file if sum < hd
  end
  p sum
  p count
end
