require 'direction'

describe '#direction' do
  it 'returns facing if turn is 0' do
    expect(direction("NE", 0)).to eq "NE"
  end

  it 'returns correct direction when turn is positive' do
    expect(direction("NE", 45)).to eq "E"
    expect(direction("S", 45)).to eq "SW"
    expect(direction("NW", 45)).to eq "N"
    expect(direction("N", 360)).to eq "N"
    expect(direction("W", 180)).to eq "E"
  end

  it 'returns correct direction when turn is negative' do
    expect(direction("NE", -45)).to eq "N"
    expect(direction("S", -45)).to eq "SE"
    expect(direction("NW", -45)).to eq "W"
    expect(direction("N", -360)).to eq "N"
    expect(direction("W", -180)).to eq "E"
  end
end
