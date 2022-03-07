require 'double_char'

describe '#double_characters' do
  it 'doubles each character in the input string' do
    expect(double_characters('String')).to eq 'SSttrriinngg'
    expect(double_characters('Hello World')).to eq 'HHeelllloo  WWoorrlldd'
    expect(double_characters('1234!_ ')).to eq '11223344!!__  '
  end
end
