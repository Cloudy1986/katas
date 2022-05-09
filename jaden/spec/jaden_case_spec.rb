require 'jaden_case'

describe '#toJadenCase' do
  it 'returns the original string' do
    expect(String.new("Hello this is a string")).to eq "Hello this is a string"
  end
end