def save(sizes, hd)
  sizes.pop until sizes.sum <= hd
  sizes.length
end
