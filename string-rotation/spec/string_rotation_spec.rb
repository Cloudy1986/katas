require 'string_rotation'

describe '#shifted_diff' do
  it 'calculates the rotations needed for first input to equal second input' do
    expect(shifted_diff("coffee", "eecoff")).to eq 2
    expect(shifted_diff("eecoff", "coffee")).to eq 4
    expect(shifted_diff("isn't", "'tisn")).to eq 2
  end

  it 'returns 0 when the first input and second input are the same' do
    expect(shifted_diff("Esham", "Esham")).to eq 0
  end

  it 'returns -1 when the first input and second input are not valid rotations' do
    expect(shifted_diff("moose", "Moose")).to eq -1
    expect(shifted_diff("dog", "god")).to eq -1
  end
end