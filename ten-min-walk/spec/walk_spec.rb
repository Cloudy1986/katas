require 'walk'

describe 'is_valid_walk' do
  it 'returns false if the walk is too long or too short' do
    expect(is_valid_walk(['n', 's', 'w', 'e'])).to eq false
    expect(is_valid_walk(['n', 's', 'w', 'e', 'n', 's', 'w', 'e', 'n', 's', 'w', 'e'])).to eq false
  end

  it 'returns true if the walk is ten mins' do
    expect(is_valid_walk(['n', 's', 'w', 'e', 'n', 's', 'w', 'e', 'n', 's'])).to eq true
  end

  it 'returns true if the walk is ten mins and returns to the starting position' do
    expect(is_valid_walk(['n', 's', 'w', 'e', 'n', 's', 'w', 'e', 'n', 's'])).to eq true
  end
end

# Test approach

# Check if walk is 10 mins, return either true or false

# Check if return to start position, return either true or false

# Check both are true, return true or false