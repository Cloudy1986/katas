require 'jaden_case'

describe '#toJadenCase' do
  it 'returns the original string capitalized' do
    expect(String.new("Hello this is a string").toJadenCase).to eq "Hello This Is A String"
    expect(String.new("How can mirrors be real if our eyes aren't real").toJadenCase).to eq "How Can Mirrors Be Real If Our Eyes Aren't Real"
  end
end
