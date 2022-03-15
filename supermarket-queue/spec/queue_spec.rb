require 'queue'

describe '#queue_time' do
  it 'sums the customers array when there is only one til' do
    expect(queue_time([5,3,4], 1)).to eq 12
  end
end
