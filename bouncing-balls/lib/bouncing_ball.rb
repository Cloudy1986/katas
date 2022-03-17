def bouncing_ball(h, bounce, window)
  p h
  p bounce
  p window
  
  if h <= 0 || bounce <= 0 || bounce >= 1 || window >= h
    -1
  else
    1
  end
end
