require 'bouncing_ball'

describe '#bouncing_ball' do
  it 'returns - 1 if h less than zero, or bounce is 0 or less or 1 or greater, or window is equal to or than h' do
    expect(bouncing_ball(-1.2, 0.66, -1.8)).to eq -1
    expect(bouncing_ball(5.0, -1.2, 2.5)).to eq -1
    expect(bouncing_ball(5.0, 0.5, 10.5)).to eq -1
  end

  it 'returns an integer if the conditions for the experiment are met' do
    expect(bouncing_ball(3.0, 0.66, 1.5)).to eq 1
  end
end

#Logic

# if h > 0 && bounce > 0 && bounce < 1 && window < h
# return -1