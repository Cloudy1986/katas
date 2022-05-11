require 'longest'

describe '#longest' do
  it 'returns the length of the longest string in the input array' do
    expect(longest(['simple', 'is', 'better', 'than', 'complex'])).to eq 7
  end
end
