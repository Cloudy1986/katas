def revrot(str, sz)
  if str == "" || sz <= 0 || sz > str.length
    ""
  else
    p str
    chunks_array = str.scan(/.{1,#{sz}}/).select { |chunk| chunk.length == sz }
    p chunks_array
  end
end
