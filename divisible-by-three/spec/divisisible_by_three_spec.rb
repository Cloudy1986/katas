require 'divisible_by_three'

describe '#divisible_by_three' do
  it 'returns true if the number is divisible by three' do
    expect(divisible_by_three('123')).to eq true
  end

  it 'returns false if the number is not divisible by three' do
    expect(divisible_by_three('1234')).to eq false
  end
end
