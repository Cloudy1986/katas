require 'least_larger'

describe '#least_larger' do
  it 'returns the value of the index position provided' do
    expect(least_larger([4, 1, 3, 5, 6], 0)).to eq 4
  end
end