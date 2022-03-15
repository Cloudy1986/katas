def delete_occurences(list, max)
  list.each_with_object([]) do |num, array|
    array.push(num) unless array.count(num) >= max
  end
end
