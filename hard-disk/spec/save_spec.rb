require 'save'

describe '#save' do
  it 'returns the number of files that can be saved before the hard drive is full' do
    expect(save([4,4,4,3,3], 11)).to eq 2
  end

  it 'returns the number of files that can be saved before the hard drive is full' do
    expect(save([4,4,4,3,3], 12)).to eq 3
  end

  it 'returns the number of files that can be saved before the hard drive is full' do
    expect(save([4, 8, 15, 16, 23, 42], 108)).to eq 6
  end

  it 'returns the number of files that can be saved before the hard drive is full' do
    expect(save([13], 13)).to eq 1
  end

  it 'returns the number of files that can be saved before the hard drive is full' do
    expect(save([11, 13, 15, 17, 19], 8)).to eq 0
  end
end
