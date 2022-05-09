require 'bingo'

describe '#bingo' do
  it 'checks if the input array contains 2' do
    expect(bingo([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])).to eq "Win"
  end
end
