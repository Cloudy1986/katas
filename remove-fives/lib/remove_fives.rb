def dont_give_me_five(range_start, range_end)
  range = (range_start..range_end).to_a
  range.delete(5)
  range.count
end