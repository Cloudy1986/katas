require 'is_narcissistic'

describe '#is_narcissistic' do
  it 'returns true of the input value is narcissistic' do
    expect(is_narcissistic(153)).to eq true
    expect(is_narcissistic(1)).to eq true
    expect(is_narcissistic(8208)).to eq true
  end

  it 'returns false if the input value is not narcissistic' do
    expect(is_narcissistic(324)).to eq false
    expect(is_narcissistic(4328)).to eq false
    expect(is_narcissistic(3248)).to eq false
  end
end
