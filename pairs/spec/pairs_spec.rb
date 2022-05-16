require 'pairs'

describe '#pairs' do
  it 'returns the number of pairs in the input array' do
    expect(pairs([1, 2, 5, 6, 5, 2, 1, 1, 7, 9, 5, 5])).to eq 4
  end

  it 'returns zero when the input array is empty' do
    expect(pairs([])).to eq 0
  end

  it 'returns zero when the input array contains only one value' do
    expect(pairs([10])).to eq 0
  end
end
