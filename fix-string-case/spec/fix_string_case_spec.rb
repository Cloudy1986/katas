require 'fix_string_case'

describe '#solve' do
  it 'returns all lowercase when input is all lowercase' do
    expect(solve('code')).to eq 'code'
  end

  it 'returns all uppercase when input is all uppercase' do
    expect(solve('CODE')).to eq 'CODE'
  end

  it 'returns all lowercase when input is equally lowercase and uppercase' do
    expect(solve('COde')).to eq 'code'
  end

  it 'returns all uppercase when input is more uppercase than lowercase' do
    expect(solve('CODe')).to eq 'CODE'
  end

end