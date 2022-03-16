require 'revrot'

describe '#revrot' do
  it 'returns an empty string if str input is an empty string or sz is less than or equal to zero or sz is greater than the length of str' do
    expect(revrot("", 5)).to eq ""
    expect(revrot("12345544121", 0)).to eq ""
    expect(revrot("1234", 5)).to eq ""
  end

  # it 'chunks the string into substrings with a length of sz and deletes a chunk if it is not the same length as sz' do
  #   expect(revrot("12345678", 3)).to eq ["123", "456"]
  #   expect(revrot("12345678", 2)).to eq ["12", "34", "56", "78"]
  # end

  it 'reverses the chunk if the sum of the cubes of each digit in the chunk is divisible by two' do
    expect(revrot("98761234", 4)).to eq "67894321"
  end

  it 'rotates the chunk if the sum of the cubes of each digit in the chunk is not divisible by two' do
    expect(revrot("12345678", 3)).to eq "321564"
  end
end

# High level logic

# 3. Check if the sum of the cubes (** 3) of each digit in the chunk is divisible by two ( % 2 == 0)
# if yes then reverse the chunk
# if false rotate the chunk to the left by one position
# Merge the chunks into a string and return it


