require 'revrot'

describe '#revrot' do
  it 'returns an empty string if str input is an empty string or sz is less than or equal to zero or sz is greater than the length of str' do
    expect(revrot("", 5)).to eq ""
    expect(revrot("12345544121", 0)).to eq ""
    expect(revrot("1234", 5)).to eq ""
  end

  it 'reverses the chunk if the sum of the cubes of each digit in the chunk is divisible by two' do
    expect(revrot("98761234", 4)).to eq "67894321"
  end

  it 'rotates the chunk if the sum of the cubes of each digit in the chunk is not divisible by two' do
    expect(revrot("12345678", 3)).to eq "321564"
  end

  it 'passes tests from the kata instructions' do
    expect(revrot("123456987654", 6)).to eq "234561876549"
    expect(revrot("123456987653", 6)).to eq "234561356789"
    expect(revrot("66443875", 4)).to eq "44668753"
    expect(revrot("66443875", 8)).to eq "64438756"
    expect(revrot("664438769", 8)).to eq "67834466"
    expect(revrot("123456779", 8)).to eq "23456771"
    expect(revrot("", 8)).to eq ""
    expect(revrot("123456779", 0)).to eq ""
    expect(revrot("563000655734469485", 4)).to eq "0365065073456944"
  end
end
