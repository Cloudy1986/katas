require 'larger_numbers'

describe '#larger_numbers' do
  it 'returns an array with the largest integer from the two input arrays' do
    expect(get_larger_numbers([13], [23])).to eq [23]
  end

  it 'returns an array with the largest two integers from the two input arrays' do
    expect(get_larger_numbers([13, 64], [23, 14])).to eq [23, 64]
  end

  it 'returns an array with the largest five integers from the two input arrays' do
    expect(get_larger_numbers([13, 64, 15, 17, 88], [23, 14, 53, 17, 80])).to eq [23, 64, 53, 17, 88]
  end
end
