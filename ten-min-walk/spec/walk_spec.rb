require 'walk'

describe 'is_valid_walk' do
  it 'returns false if the walk is too long or too short' do
    expect(is_valid_walk(['n', 's', 'w', 'e'])).to eq false
    expect(is_valid_walk(['n', 's', 'w', 'e', 'n', 's', 'w', 'e', 'n', 's', 'w', 'e'])).to eq false
  end

  it 'returns false if the walk does not return to the start' do
    expect(is_valid_walk(['n', 'n', 'w', 'e', 'n', 'n', 'w', 'e', 'n', 'e'])).to eq false
  end

  it 'returns false if the walk is ten mins but does not return to the start' do
    expect(is_valid_walk(['n', 's', 's', 'e', 'n', 's', 's', 'e', 'n', 's'])).to eq false
  end

  it 'returns true if the walk is ten mins and returns to the starting position' do
    expect(is_valid_walk(['n', 's', 'w', 'e', 'n', 's', 'w', 'e', 'n', 's'])).to eq true
  end
end
