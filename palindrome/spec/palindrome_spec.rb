require 'palindrome'

describe '#is_palindrome' do
  it 'returns true if it is a palindrome, and false otherwise' do
  expect(is_palindrome('Boots')).to eq false
  expect(is_palindrome('hello')).to eq false
  expect(is_palindrome('Abba')).to eq true
  expect(is_palindrome('abCdeffEdcBa')).to eq true
  end
end