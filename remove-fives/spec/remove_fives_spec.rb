require 'remove_fives'

describe '#dont_give_me_five' do
  it 'returns the count of numbers when no fives are in the input range' do
    expect(dont_give_me_five(1, 4)).to eq 4
  end

  it 'returns the count of numbers when one five is in the input range' do
    expect(dont_give_me_five(1, 10)).to eq 9
  end

  it 'returns the count of numbers when multiple fives are in the input range' do
    expect(dont_give_me_five(4, 17)).to eq 12
    expect(dont_give_me_five(45, 55)).to eq 4
  end
end

# test plan:

# range without any fives

# range with one fives

# range with multiple fives