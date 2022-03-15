require 'delete_occurences'

describe '#delete_occurences' do
  it 'removes duplicates from the array when passed the argument 1' do
    expect(delete_occurences([20,37,20, 40, 21, 40], 1)).to eq [20,37, 40, 21]
  end
end
