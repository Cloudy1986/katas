require 'bouncing_ball'

describe '#bouncing_ball' do
  it 'returns - 1 if h is less than zero, or bounce is 0 or less, or bounce is 1 or greater, or window is equal to or greater than h' do
    expect(bouncing_ball(-1.2, 0.66, -1.8)).to eq -1
    expect(bouncing_ball(5.0, -1.2, 2.5)).to eq -1
    expect(bouncing_ball(5.0, 0.5, 10.5)).to eq -1
    expect(bouncing_ball(40, 1, 10)).to eq -1
    expect(bouncing_ball(-5, 0.66, 1.5)).to eq -1
  end

  it 'returns the times the ball is viewed if the initial conditions for the experiment are met' do
    expect(bouncing_ball(3.0, 0.66, 1.5)).to eq 3
    expect(bouncing_ball(3.0, 0.66, 1.1)).to eq 5
    expect(bouncing_ball(30, 0.66, 1.5)).to eq 15
    expect(bouncing_ball(30, 0.75, 1.5)).to eq 21
    expect(bouncing_ball(30, 0.4, 10)).to eq 3
  end
end
