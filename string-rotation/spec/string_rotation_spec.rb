require 'string_rotation'

describe '#shifted_diff' do
  it 'calculates the rotations needed for first input to equal second input' do
    expect(shifted_diff("coffee", "eecoff")).to eq 2
  end

  it 'calculates the rotations needed for first input to equal second input' do
    expect(shifted_diff("eecoff", "coffee")).to eq 4
  end
end