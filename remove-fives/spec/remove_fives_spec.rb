require 'remove_fives'

describe '#dont_give_me_five' do
  it 'returns the count of numbers when no fives are in the input range' do
    expect(dont_give_me_five(1, 4)).to eq 4
  end
end

# test plan:

# range without any fives

# range with one fives

# range with multiple fives