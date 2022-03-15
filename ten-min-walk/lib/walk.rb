def is_valid_walk(walk)
  current_position = [0, 0]
  walk.each do |direction|
    case direction
    when 'n' then current_position[0] += 1
    when 's' then current_position[0] -= 1
    when 'e' then current_position[1] += 1
    when 'w' then current_position[1] -= 1
    end
  end
  p current_position
  walk.length == 10 && current_position == [0, 0] ? true : false
end
