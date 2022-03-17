def bouncing_ball(h, bounce, window)
  p h
  p bounce
  p window
  
  p window < h
  
  if h <= 0 || bounce <= 0 || bounce >= 1
    -1
  end
end
