require 'order'

describe '#order' do
  it 'returns an empty string if passed an empty string' do
    expect(order('')).to eq ''
  end

  it 'reorders a string by the number each word contains' do
    expect(order('is2 Thi1s')).to eq 'Thi1s is2'
  end

  it 'reorders a string by the number each word contains' do
    expect(order('is2 Thi1s T4est 3a')).to eq 'Thi1s is2 3a T4est'
  end
end

# Test plan

# if empty string then return empty string

# 2 words

# 4 words