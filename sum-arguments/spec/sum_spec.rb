require 'sum'

describe '#sum' do
  it 'adds two arguments together' do
    expect(sum(8, 2)).to eq 10
  end
end