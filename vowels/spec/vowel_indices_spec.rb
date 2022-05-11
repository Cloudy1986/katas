require 'vowel_indices'

describe '#vowel_indices' do
  it 'returns an empty array for a string with no vowels' do
    expect(vowel_indices("zXyD")).to eq []
  end

  it 'returns the not zero indexed position for a string with one vowel' do
    expect(vowel_indices("bcFEtlmnz")).to eq [4]
  end

  it 'returns the not zero indexed position for a string with two vowels' do
    expect(vowel_indices("AtezGv")).to eq [1, 3]
  end
end

# a e i o u y