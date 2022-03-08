require 'min_max'

describe '#min_max' do
  it 'returns an array with the min and max numbers' do
    expect(min_max([1, 2, 3, 4, 5])).to eq [1, 5]
    expect(min_max([36746, 3])).to eq [3, 36746]
    expect(min_max([1])).to eq [1, 1]
  end
end