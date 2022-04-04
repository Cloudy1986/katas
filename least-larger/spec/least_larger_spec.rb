require 'least_larger'

describe '#least_larger' do
  it 'returns the index position of the least larger number than the value of index position provided' do
    expect(least_larger([4, 1, 3, 5, 6], 0)).to eq 3
    expect(least_larger([1, 3, 5, 2, 4], 0)).to eq 3
    expect(least_larger([4, 1, 3, 5, 6], 4)).to eq -1
  end
end
