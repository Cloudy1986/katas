require 'unused_digits'

describe '#unused_digits' do
  it 'returns the original input array' do
    expect(unused_digits([12, 34, 56, 78])).to eq [12, 34, 56, 78]
  end
end