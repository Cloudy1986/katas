require 'plural'

describe '#plural' do
  it 'returns false when passed 1' do
    expect(plural(1)).to eq false
  end

  it 'returns true when passed 0' do
    expect(plural(0)).to eq true
  end

  it 'returns true when passed 5' do
    expect(plural(5)).to eq true
  end

  it 'returns true when passed 0.5' do
    expect(plural(0.5)).to eq true
  end

  it 'returns true when passed 1.5' do
    expect(plural(1.5)).to eq true
  end
end
