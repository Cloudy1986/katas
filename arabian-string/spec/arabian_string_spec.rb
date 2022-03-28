require 'arabian_string'

describe '#camelize' do
  it 'capitalizes a one word string' do
    expect(camelize("happiness")).to eq "Happiness"
    expect(camelize("hAPPiness")).to eq "Happiness"
  end

  it 'capitalizes each word and joins them together when passed a two word string with spaces' do
    expect(camelize("tired today")).to eq "TiredToday"
    expect(camelize("tIRed TodAy 2021")).to eq "TiredToday2021"
  end

  it 'capitalizes a multi-word string that is seperated by symbols' do
    expect(camelize("your-NaMe-here")).to eq "YourNameHere"
  end

  it 'capitalizes a multi-word string that is seperated by symbols' do
    expect(camelize("Rugby:Club:2013")).to eq "RugbyClub2013"
  end

  it 'capitalizes a multi-word string that is seperated by => and spaces' do
    expect(camelize("'quOted' => 'What'")).to eq "QuotedWhat"
  end

  it 'capitalizes a multi-word string seperated by _ and -' do
    expect(camelize("Arabian_String-Test")).to eq "ArabianStringTest"
  end
end
