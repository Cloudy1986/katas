require 'arabian_string'

describe '#camelize' do
  it 'capitalizes a one word string' do
    expect(camelize("happiness")).to eq "Happiness"
  end

  it 'capitalizes a one word string' do
    expect(camelize("tired today")).to eq "TiredToday"
  end
end

# test plan

#1. One word string, capitalize it

#2. Two word string with a space, capitalize each word

#3. Three word string with symbol seperators, capitalize each word