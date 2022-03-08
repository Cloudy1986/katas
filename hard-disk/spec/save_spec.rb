require 'save'

describe '#save' do
  it 'returns the number of files that can be saved before the hard drive is full' do
    expect(save([4,4,4,3,3], 12)).to eq 3
  end
end
