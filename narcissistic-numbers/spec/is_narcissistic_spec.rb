require 'is_narcissistic'

describe '#is_narcissistic' do
  it 'returns the input value' do
    expect(is_narcissistic(153)).to eq 153
  end
end
