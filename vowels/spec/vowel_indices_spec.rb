require 'vowel_indices'

describe '#vowel_indices' do
  it 'returns an empty array for a string with no vowels' do
    expect(vowel_indices("bcftlmn")).to eq []
  end

  # it 'returns the not zero indexed position for a string with one vowel' do
  #   expect(vowel_indices("bcfetlmn")).to eq [4]
  # end
end

# a e i o u y