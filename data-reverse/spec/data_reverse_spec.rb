require 'data_reverse'

describe '#data_reverse' do
  it 'splits an array into 8 character long elements' do
    expect(data_reverse([1,2,3,4,5,6,7,8,0,1,0,1,0,1,0,1])).to eq [[1,2,3,4,5,6,7,8], [0,1,0,1,0,1,0,1]]
  end
end