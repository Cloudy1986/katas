require 'larger_numbers'

describe '#larger_numbers' do
  it 'returns an array with the largest integer from the two input arrays' do
    expect(larger_numbers([13], [23])).to eq [23]
  end

  it 'returns an array with the largest integers from the two input arrays' do
    expect(larger_numbers([13, 64], [23, 14])).to eq [23, 64]
  end

end
