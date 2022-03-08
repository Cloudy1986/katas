require 'usdcny'

describe '#covert_dollars_to_yuan' do
  it 'returns the value of dollars in yuan to 2 decimal places' do
    expect(covert_dollars_to_yuan(15)).to eq '101.25 Chinese Yuan'
    expect(covert_dollars_to_yuan(465)).to eq '3138.75 Chinese Yuan'
    expect(covert_dollars_to_yuan(2)).to eq '13.50 Chinese Yuan'
  end
end