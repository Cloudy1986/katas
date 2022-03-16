def revrot(str, sz)
  if str == "" || sz <= 0 || sz > str.length
    ""
  else
    chunks_array = str.scan(/.{1,#{sz}}/).select { |chunk| chunk.length == sz } # array with last element removed if necessary
    chunks_array.map! do |chunk|
      if chunk.chars.sum { |digit| digit.to_i ** 3 } % 2 == 0
        chunk.reverse
      else
        chunk.split('').rotate(1).join('')
      end
    end
    chunks_array.join('')
  end
end
