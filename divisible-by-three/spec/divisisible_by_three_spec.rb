require 'divisible_by_three'

describe '#divisible_by_three' do
  it 'returns true if the sum of the digits in the string are divisible by three' do
    expect(divisible_by_three('123')).to eq true
  end

  it 'returns false if the sum of the digits in the string are not divisible by three' do
    expect(divisible_by_three('1234')).to eq false
  end
end
