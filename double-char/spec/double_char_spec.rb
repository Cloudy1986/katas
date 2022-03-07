require 'double_char'

describe '#double_characters' do
  it 'returns the same it is passed as an argument' do
    expect(double_characters('String')).to eq 'String'
  end
end
