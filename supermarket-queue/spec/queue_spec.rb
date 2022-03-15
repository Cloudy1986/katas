require 'queue'

describe '#queue_time' do
  it 'returns the queue time when there is one till' do
    expect(queue_time([5,3,4], 1)).to eq 12
  end
end
