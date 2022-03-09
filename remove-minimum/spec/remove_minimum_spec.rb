require 'remove_minimum'

describe '#remove_minimum' do
  it 'removes the smallest value from an array' do
    expect(remove_minimum([1, 2, 3, 4, 5])).to eq [2, 3, 4, 5]
  end

  it 'removes the smallest value from an array' do
    expect(remove_minimum([5, 3, 2, 1, 4])).to eq [5, 3, 2, 4]
  end
end