require 'delete_occurences'

describe '#delete_occurences' do
  it 'removes duplicates from an array when passed the argument 1' do
    expect(delete_occurences([20,37,20,40,21,40], 1)).to eq [20,37,40,21]
  end

  it 'removes the third occurence of a value from an array when passed the argument 2' do
    expect(delete_occurences([1,2,3,1,2,1,2,3], 2)).to eq [1,2,3,1,2,3]
  end
end
