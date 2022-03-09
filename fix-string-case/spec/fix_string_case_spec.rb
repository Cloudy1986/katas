require 'fix_string_case'

describe '#solve' do
  it 'returns all lowercase when input it all lowercase' do
    expect(solve('code')).to eq 'code'
  end
end