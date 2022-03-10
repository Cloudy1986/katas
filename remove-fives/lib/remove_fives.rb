def dont_give_me_five(range_start, range_end)
  range = (range_start..range_end).to_a.map { |num| num.to_s }
  range.delete_if { |str| str == "5" || (str.include? "5") }
  range.count
end
