def bouncing_ball(h, bounce, window)
  p "h at the start is #{h}"
  p "bounce at the start is #{bounce}"
  p "window at the start is #{window}"
  ball_viewed = 1
  p "ball_viewed at the start is #{ball_viewed}"
  
  if h <= 0 || bounce <= 0 || bounce >= 1 || window >= h
    -1
  else
    h = h * bounce
    while h > window
      ball_viewed += 2
      h = h * bounce
      p h
      p ball_viewed
    end
    ball_viewed
  end
end

# Calculate how many times see the ball for first bounce