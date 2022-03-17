require 'bouncing_ball'

describe '#bouncing_ball' do
  it 'returns - 1 if h less than zero, or bounce is 0 or less or 1 or greater, or window is equal to or than h' do
    expect(bouncing_ball(-1.2, 0.66, -1.8)).to eq -1
    expect(bouncing_ball(5.0, -1.2, 2.5)).to eq -1
    expect(bouncing_ball(5.0, 0.5, 10.5)).to eq -1
  end

  it 'returns the times the ball is viewed for one bounce if the conditions for the experiment are met' do
    expect(bouncing_ball(3.0, 0.66, 1.5)).to eq 3
  end

  it 'returns the times the ball is viewed for two bounces if the conditions for the experiment are met' do
    expect(bouncing_ball(3.0, 0.66, 1.1)).to eq 5
  end
end

#Logic

# Conditions are met...

# Start
# ball starts at h
# +1 on way down

# First bounce
# bounces to h * bounce
# +1 if h * bounce > window and +1 on way down again
# break if h * bounce is <= window

# Second bounce
# bounces to h * bounce * bounce
# +1 if h * bounce * bounce > window and +1 on way down again
# break if h * bounce * bounce <= window

# Third bounce
# bounces to h * bounce * bounce * bounce
# +1 if h * bounce * bounce * bounce > window and +1 on way down again
# break if h * bounce * bounce * bounce <= window


