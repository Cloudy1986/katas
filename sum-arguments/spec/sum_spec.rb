require 'sum'

describe '#sum' do
  it 'adds two arguments together' do
    expect(sum(8, 2)).to eq 10
  end

  it 'adds three arguments together' do
    expect(sum(8, 2, 5)).to eq 15
  end

  it 'adds five arguments together' do
    expect(sum(8, 2, 5, 3, 2)).to eq 20
  end
end
