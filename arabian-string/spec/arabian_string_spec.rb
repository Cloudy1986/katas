require 'arabian_string'

describe '#camelize' do
  it 'capitalizes a one word string' do
    expect(camelize("happiness")).to eq "Happiness"
    expect(camelize("hAPPiness")).to eq "Happiness"
  end

  it 'capitalizes each word and joins them for a two word string with spaces' do
    expect(camelize("tired today")).to eq "TiredToday"
    expect(camelize("tIRed TodAy 2021")).to eq "TiredToday2021"
  end

  it 'capitalizes multi-word string seperated by symbols' do
    expect(camelize("your-NaMe-here")).to eq "YourNameHere"
  end

  it 'capitalizes multi-word string seperated by symbols' do
    expect(camelize("Rugby:Club:2013")).to eq "RugbyClub2013"
  end
end

# test plan

#1. One word string, capitalize it

#2. Two word string with a space, capitalize each word

#3. Three word string with symbol seperators, capitalize each word