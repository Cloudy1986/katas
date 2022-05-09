require 'bingo'

describe '#bingo' do
  it 'returns "WIN" if the input array contains 2, 7, 9, 14 and 15' do
    expect(bingo([1, 2, 3, 4, 5, 7, 8, 9, 14, 15])).to eq "WIN"
    expect(bingo([1, 2, 2, 4, 5, 7, 7, 9, 14, 15])).to eq "WIN"
    expect(bingo([2, 7, 9, 14, 15, 18, 19, 22, 25, 26])).to eq "WIN"
  end

  it 'it returns "LOSE" if the input array does not contain 2, 7, 9, 14 and 15' do
    expect(bingo([1, 2, 3, 4, 5, 7, 8, 9, 15, 16])).to eq "LOSE"
    expect(bingo([1, 2, 3, 4, 5, 6, 8, 9, 10, 11])).to eq "LOSE"
    expect(bingo([16, 17, 18, 19, 20, 21, 22, 23, 24, 25])).to eq "LOSE"
  end
end
