require 'remove_minimum'

describe '#remove_minimum' do
  it 'removes the smallest value from an array' do
    expect(remove_minimum([1, 2, 3, 4, 5])).to eq [1, 2, 3, 4, 5]
  end
end