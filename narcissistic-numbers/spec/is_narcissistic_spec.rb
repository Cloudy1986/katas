require 'is_narcissistic'

describe '#is_narcissistic' do
  it 'returns the an array of digits for the input value' do
    expect(is_narcissistic(153)).to eq [1, 5, 3]
  end
end
