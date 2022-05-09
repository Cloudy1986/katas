require 'jaden_case'

describe '#toJadenCase' do
  it 'returns an array that splits the original string into each word and capitalizes each work' do
    expect(String.new("Hello this is a string").toJadenCase).to eq ["Hello", "This", "Is", "A", "String"]
  end
end
