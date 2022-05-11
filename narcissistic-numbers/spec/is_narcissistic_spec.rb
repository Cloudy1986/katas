require 'is_narcissistic'

describe '#is_narcissistic' do
  it 'returns true of the input value is narcissistic' do
    expect(is_narcissistic(153)).to eq true
  end

  it 'returns false if the input value is not narcissistic' do
    expect(is_narcissistic(324)).to eq false
  end
end
