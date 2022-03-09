require 'divisible_by_three'

describe '#divisible_by_three' do
  it 'returns whether the number is divisible by three or not' do
    expect(divisible_by_three('123')).to eq true
  end
end