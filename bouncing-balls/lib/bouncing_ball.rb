def bouncing_ball(h, bounce, window)
  ball_viewed = 1
  if h <= 0 || bounce <= 0 || bounce >= 1 || window >= h
    -1
  else
    h = h * bounce
    while h > window
      ball_viewed += 2
      h = h * bounce
    end
    ball_viewed
  end
end
