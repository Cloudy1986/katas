require 'pairs'

describe '#pairs' do
  it 'returns the input array' do
    expect(pairs([1, 2, 5, 6, 5, 2])).to eq [1, 2, 5, 6, 5, 2]
  end
end
