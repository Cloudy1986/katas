require 'bouncing_ball'

describe '#bouncing_ball' do
  it 'return - 1 when h less than zero, bounce is greater than 0 but less than 1 and winddow is less than h' do
    expect(bouncing_ball(-1.2, 0.66, -1.8)).to eq -1
  end
end

#Logic

# if h > 0 && bounce > 0 && bounce < 1 && window < h
# return -1