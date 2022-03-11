def shifted_diff(first, second)
  array_first = first.split("")
  array_second = second.split("")
  count = 0
  if first == second
    0
  else
    loop do
      array_first.rotate!(-1)
      count +=1
      break if array_first == array_second || count >= array_first.size
    end
    count < array_first.size ? count : -1
  end
end
