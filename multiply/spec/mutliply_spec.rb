require 'multiply'

describe '#multiply' do
  it 'multiplies two inputs together' do
    expect(multiply(3, 2)).to eq 6
    expect(multiply(10, 9)).to eq 90
  end
end
