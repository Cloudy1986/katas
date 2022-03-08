require 'reverse_list'

describe '#reverse_list' do
  it 'reverses the order of an array' do
    expect(reverse_list([1, 2, 3, 4])).to eq [4, 3, 2, 1]
    expect(reverse_list([9, 2, 0, 7])).to eq [7, 0, 2, 9]
  end
end
