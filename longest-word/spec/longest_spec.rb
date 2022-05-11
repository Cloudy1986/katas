require 'longest'

describe '#longest' do
  it 'returns the length of a string' do
    expect(longest("complex")).to eq 7
  end
end
