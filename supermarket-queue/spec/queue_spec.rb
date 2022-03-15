require 'queue'

describe '#queue_time' do
  it 'sums the customers array when there is only one til' do
    expect(queue_time([], 1)).to eq 0
    expect(queue_time([5], 1)).to eq 5
    expect(queue_time([5,3,4], 1)).to eq 12
  end

  it 'returns the time for the customer who takes the longest when there are more tills than customers' do
    expect(queue_time([10,2,3,3], 100)).to eq 10
  end

  it 'returns the time for multiple customers and tils' do
    expect(queue_time([2,3,10], 2)).to eq 12
  end

  it 'returns the time for multiple customers and tils' do
    expect(queue_time([10,2,3,3], 2)).to eq 10
  end

  it 'returns the time for multiple customers and tils' do
    expect(queue_time([5,2,3,3,6,2,1,4,8,3,9], 3)).to eq 19
  end
end
