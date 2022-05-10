require 'direction2'

describe '#direction2' do
  it 'returns facing if turn is 0' do
    expect(direction2("NE", 0)).to eq "NE"
  end

  it 'returns correct direction when turn is positive' do
    expect(direction2("NE", 45)).to eq "E"
    expect(direction2("S", 45)).to eq "SW"
    expect(direction2("NW", 45)).to eq "N"
    expect(direction2("N", 360)).to eq "N"
    expect(direction2("W", 180)).to eq "E"
  end

  it 'returns correct direction when turn is negative' do
    expect(direction2("NE", -45)).to eq "N"
    expect(direction2("S", -45)).to eq "SE"
    expect(direction2("NW", -45)).to eq "W"
    expect(direction2("N", -360)).to eq "N"
    expect(direction2("W", -180)).to eq "E"
  end
end
