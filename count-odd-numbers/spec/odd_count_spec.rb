require 'odd_count'

describe '#odd_count' do
  it 'counts the number of odd numbers below the given input' do
    expect(odd_count(7)).to eq 3
    expect(odd_count(15)).to eq 7
    expect(odd_count(15023)).to eq 7511
  end
end