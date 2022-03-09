require 'remove_minimum'

describe '#remove_minimum' do
  it 'removes the smallest value from an array' do
    expect(remove_minimum([1, 2, 3, 4, 5])).to eq [2, 3, 4, 5]
    expect(remove_minimum([5, 3, 2, 1, 4])).to eq [5, 3, 2, 4]
    expect(remove_minimum([2,2,1,2,1])).to eq [2,2,2,1]
    expect(remove_minimum([])).to eq []
  end

end
