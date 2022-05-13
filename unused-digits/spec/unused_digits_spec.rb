require 'unused_digits'

describe '#unused_digits' do
  it 'returns the original input array' do
    expect(unused_digits(12, 34, 6, 56, 78, 4)).to eq "09"
    expect(unused_digits(2015, 8, 26)).to eq "3479"
  end
end