require 'bingo'

describe '#bingo' do
  it 'checks if the input array contains 2, 7, 9, 14, 15' do
    expect(bingo([1, 2, 3, 4, 5, 7, 8, 9, 14, 15])).to eq "WIN"
    expect(bingo([1, 2, 3, 4, 5, 6, 8, 9, 10, 11])).to eq "LOSE"
  end
end
