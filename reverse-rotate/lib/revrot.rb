def revrot(str, sz)
  if str == "" || sz <= 0 || sz > str.length
    ""
  else
  chunks_array = str.scan(/.{1,3}/).select { |chunk| chunk.length == sz }
  end
end
