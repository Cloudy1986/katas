require 'jaden_case'

describe '#toJadenCase' do
  it 'returns an array that splits the original string' do
    expect(String.new("Hello this is a string").toJadenCase).to eq ["Hello", "this", "is", "a", "string"]
  end
end
